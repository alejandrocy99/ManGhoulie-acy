using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{
    public float maxSpeed = 6.0f;
    public float moveDirection;
    public bool facingRight = true;
    private Rigidbody rb;
    public float jumpSpeed;  // Fuerza de salto ajustada para 3D
    public bool grounded = false;
    public Transform groundCheck;
    public float groundRadius = 0.2f;
    public LayerMask whatIsGround;

    public float knifeSpeed = 600.0f;
    public Transform knifeSpawn;  // Posición desde donde el cuchillo será lanzado
    public Rigidbody knifePrefab; // Prefab del cuchillo
    Rigidbody clone;

    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();  // Usamos Rigidbody 3D
        groundCheck = GameObject.Find("GroundCheck").transform;  // Asegúrate de tener este objeto vacío cerca de las piernas
    }

    // Update is called once per frame
    void Update()
    {
        moveDirection = Input.GetAxis("Horizontal");  // Movimiento horizontal

        // Comprobación de si está tocando el suelo
        grounded = Physics.CheckSphere(groundCheck.position, groundRadius, whatIsGround);

        // Saltar si está tocando el suelo y se presiona la tecla de salto
        if (grounded && Input.GetButtonDown("Jump"))  // Por defecto, "Jump" es la tecla de espacio
        {
            rb.AddForce(Vector3.up * jumpSpeed, ForceMode.Impulse);  // Salta con un impulso en Y
        }

        // Lanzar cuchillo cuando se presiona "Fire1" (por defecto, Ctrl o botón izquierdo del ratón)
        if (Input.GetButtonDown("Fire1"))
        {
            Attack();
        }
    }

    void FixedUpdate()
    {
        // Movimiento horizontal
        rb.velocity = new Vector3(moveDirection * maxSpeed, rb.velocity.y, 0f);  // Mantener velocidad en Y por gravedad

        // Flip del personaje basado en la dirección de movimiento
        if (moveDirection > 0.0f && !facingRight)
        {
            flip();
        }
        else if (moveDirection < 0.0f && facingRight)
        {
            flip();
        }
    }

    // Función para invertir el personaje
    void flip()
    {
        facingRight = !facingRight;
        transform.Rotate(Vector3.up, 180.0f, Space.World);  // Gira 180 grados en el eje Y
    }

    // Función para lanzar cuchillo
    void Attack()
    {
        // Determinamos el punto de spawn del cuchillo dependiendo de la dirección del personaje
        Vector3 spawnPosition = transform.position;

        // Si el jugador está mirando hacia la derecha, el cuchillo debe aparecer ligeramente hacia adelante
        if (facingRight)
        {
            spawnPosition += new Vector3(1f, 1f, 0f);  // Ajusta la distancia según necesites
        }
        else
        {
            spawnPosition += new Vector3(-1f, 1f, 0f);  // Ajusta la distancia según necesites
        }

        // Generar cuchillo en la posición del jugador ajustada
        clone = Instantiate(knifePrefab, spawnPosition, knifeSpawn.rotation) as Rigidbody;

        // Aseguramos que la dirección del cuchillo sea hacia adelante, según si el jugador está mirando a la derecha o izquierda
        if (facingRight)
        {
            // Si el personaje está mirando a la derecha, el cuchillo va hacia la derecha
            clone.AddForce(knifeSpawn.transform.right * knifeSpeed);  // Aplica fuerza hacia la derecha
        }
        else
        {
            // Si el personaje está mirando a la izquierda, el cuchillo debe ir en la dirección opuesta
            clone.AddForce(-knifeSpawn.transform.right * knifeSpeed);  // Aplica fuerza en la dirección opuesta (izquierda)
        }
    }
}
