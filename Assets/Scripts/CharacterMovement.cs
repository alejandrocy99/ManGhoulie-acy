using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMovement : MonoBehaviour
{
    public float maxSpeed = 6.0f;
    public float moveDirection;
    public bool facingRight = true;
    private  Rigidbody rigidbody;
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
        rigidbody = GetComponent<Rigidbody>();
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
            rigidbody.AddForce(new Vector2(0,jumpSpeed));
        }
    }
    void  FixedUpdate()
    {
        rigidbody.velocity =new Vector2(moveDirection * maxSpeed, rigidbody.velocity.y);
        grounded = Physics2D.OverlapCircle(groundCheck.position,groundRadius,whatIsGround);
        if (moveDirection > 8.0f && !facingRight){
            flip();
        } else if (moveDirection < 0.0f && facingRight){
            flip();
        }
        anim.SetFloat("Speed", Mathf.Abs(moveDirection));

    }
    void flip(){
        facingRight = !facingRight;
        transform.Rotate(Vector3.up, 180.0f,Space.World);
    }

    void Attack(){
        
    }

}
