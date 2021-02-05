#### MODULE NAME
       MUX32_32

#### DEPENDENCIES
       Decoder_32, MUX32

#### INPUTS
Name | Size(Bits)
------|------------
I0  |     32     
I1  |     32     
I2  |     32    
I3  |     32     
I4  |     32     
I5  |     32     
I6  |     32     
I7  |     32       
I8  |     32       
I9  |     32     
I10  |     32      
I11  |     32     
I12  |     32     
I13  |     32      
I14  |     32    
I15  |     32     
I16  |     32     
I17  |     32     
I18  |     32     
I19  |     32     
I20  |     32     
I21  |     32     
I22  |     32     
I23  |     32     
I24  |     32     
I25  |     32     
I26  |     32     
I27  |     32    
I28  |     32      
I29  |     32     
I30  |     32     
I31  |     32      
S   |     5

#### OUTPUTS
Name | Size(Bits)
-----|------------
Y   |     32     

#### DESCRIPTION
       32-input  multiplexor  with 32-bit inputs.  S is a five-bit value (0 to
       31).  Output Y is set to input number designated by S (0 to 31).

#### AUTHOR
       Alexander T Pastoriza
       Trevor Cickovski

#### SEE ALSO
       qms(1), modclone(1)
