using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{
    public float maxSpeed = 6.0f;
    public float moveDirection;
    public bool facingRight = true;
    private  Rigidbody rb;
    private Animator anim;
    public float jumpSpeed = 600.0f;
    public bool grounded = false;
    public  Transform groundCheck;
    public float groundRadius = 0.2f;
    public LayerMask whatIsGround;

    public float knifeSpeed = 600.0f;
    public Transform knifeSpawn;
    public Rigidbody knifePrefab;
    Rigidbody clone;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        anim = GetComponent<Animator>();
        groundCheck = GameObject.Find("GroundCheck").transform;
    }

    // Update is called once per frame
    void Update()
    {
        moveDirection = Input.GetAxis("Horizontal");
        anim = GetComponent<Animator>();
        if (grounded && Input.GetButtonDown("Jump")){
            anim.SetTrigger("isJumping");
            rb.AddForce(new Vector2(0,jumpSpeed));
        }
    }
    void  FixedUpdate()
    {
        rb.velocity =new Vector2(moveDirection * maxSpeed, rb.velocity.y);
        grounded = Physics2D.OverlapCircle(groundCheck.position,groundRadius,whatIsGround);
        if (moveDirection > 8.0f && !facingRight){
            flip();
        } else if (moveDirection < 0.0f && facingRight){
            flip();
        }
        anim.SetFloat("Speed", Mathf.Abs(moveDirection));

        if(Input.GetButtonDown("Fire1")){
            Attack();
        }

    }
    void flip(){
        facingRight = !facingRight;
        transform.Rotate(Vector3.up, 180.0f,Space.World);
    }

    void Attack(){
        clone = Instantiate(knifePrefab,knifeSpawn.position,knifeSpawn.rotation) as Rigidbody;
        clone.AddForce(knifeSpawn.transform.right * knifeSpeed);
    }

}
