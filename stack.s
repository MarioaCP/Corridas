//@Autor Chavez Pulido Mario Alberto 
//@GithubAutor MarioaCP
//@Date 13 Diciembre 2021

//@ Objetivo del programa :

Ejemplo muy sencillo  del uso del stack de la cpu.
*/

// Basically Push() and Pop() as in stacks. Hmm, interesting stuff for me as a beginner.
// Basically Push() and Pop() as in stacks. Hmm, interesting stuff for me as a beginner.

//.section // __TEXT, __text
.global main

main:
     mov   r0, #2  /* set up r0 */
     push  {r0}    /* save r0 onto the stack */
     mov   r0, #3  /* overwrite r0 */
     pop   {r0}    /* restore r0 to it's initial state */
     bx    lr      /* finish the program */