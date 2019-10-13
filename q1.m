
Question 1  image13

img1=imread('img13_Inp','jpg');
b=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
ni=conv2(img1,b);


ni1=bwlabel(ni);

box = zeros(418,462);
box1 = zeros(418,462);
box2 = zeros(418,462);





for i=1 :size(ni1,1)
for j=1 :size(ni1,2)
       
   if(ni1(i,j)==1)
       box(i,j)=ni1(i,j);
  
   
   else
       if(ni1(i,j)==2)
           
                  box2(i,j)=ni1(i,j);
                  
                  else
       if(ni1(i,j)==3)
           
                  box3(i,j)=ni1(i,j);
       
       end
       
       end
   
end
    
end
end

figure, imshow(box);
figure, imshow(box2);
figure, imshow(box3);



Question 1 image 12


 img1=imread('img12_Inp','jpg');
b=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
ni=conv2(img1,b);

ni1=bwlabel(ni);

box = zeros(625,336);
box2 = zeros(625,336);
box3 = zeros(625,336);
box4 = zeros(625,336);
box5 = zeros(625,336);
box6 = zeros(625,336);
box7 = zeros(625,336);
box8 = zeros(625,336);
box9 = zeros(625,336);
box10 = zeros(625,336);
box11 = zeros(625,336);




for i=1 :size(ni1,1)
for j=1 :size(ni1,2)
       
   if(ni1(i,j)==1)
       box(i,j)=ni1(i,j);
  
   
   else
       if(ni1(i,j)==2)
           
                  box2(i,j)=ni1(i,j);
                  
                  else
       if(ni1(i,j)==3)
           
                  box3(i,j)=ni1(i,j);
                  
                  
                            else
       if(ni1(i,j)==4)
           
                  box4(i,j)=ni1(i,j);
                  
                  
                  
                            else
       if(ni1(i,j)==5)
           
                  box5(i,j)=ni1(i,j);
                  
                  
                  
                  
                            else
       if(ni1(i,j)==6)
           
                  box6(i,j)=ni1(i,j);
                  
                  
                  
                            else
       if(ni1(i,j)==7)
           
                  box7(i,j)=ni1(i,j);
                  
                  
                  
                            else
       if(ni1(i,j)==8)
           
                  box8(i,j)=ni1(i,j);
                  
                            else
       if(ni1(i,j)==9)
           
                  box9(i,j)=ni1(i,j);
                  
                                       else
       if(ni1(i,j)==10)
           
                  box10(i,j)=ni1(i,j);
                  
                                       else
       if(ni1(i,j)==11)
           
                  box11(i,j)=ni1(i,j);
       
       end
       
       end
       
       end
       
       end
       
       end
       
       end
       
       end
       
       end
      
       
       end
       
       
       end
   
end
    
end
end

figure, imshow(box);
figure, imshow(box2);
figure, imshow(box3);
figure, imshow(box4);
figure, imshow(box5);
figure, imshow(box6);
figure, imshow(box7);
figure, imshow(box8);
figure, imshow(box9);
figure, imshow(box10);
 figure, imshow(box11);
 
 
 Question1  image 11
 
  img1=imread('img11_Inp','jpg');
b=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
ni=conv2(img1,b);

ni1=bwlabel(ni);

box = zeros(464,477);
box2 = zeros(464,477);
box3 = zeros(464,477);
box4 = zeros(464,477);




for i=1 :size(ni1,1)
for j=1 :size(ni1,2)
       
   if(ni1(i,j)==1)
       box(i,j)=ni1(i,j);
  
   
   else
       if(ni1(i,j)==2)
           
                  box2(i,j)=ni1(i,j);
                  
                  else
       if(ni1(i,j)==3)
           
                  box3(i,j)=ni1(i,j);
                  
                  
                            else
       if(ni1(i,j)==4)
           
                  box4(i,j)=ni1(i,j);
                  
                  
                  
             
       
       end
       
       end
      
       
       end
       
       
       end
   

    
end
end

figure, imshow(box);
figure, imshow(box2);
figure, imshow(box3);
figure, imshow(box4);


Qouestion1  image 14

 img1=imread('img14_Inp','jpg');
b=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
ni=conv2(img1,b);

ni1=bwlabel(ni);

box = zeros(422,421);
box2 = zeros(422,421);
box3 = zeros(422,421);
box4 = zeros(422,421);
box5 = zeros(422,421);




for i=1 :size(ni1,1)
for j=1 :size(ni1,2)
       
   if(ni1(i,j)==1)
       box(i,j)=ni1(i,j);
  
   
   else
       if(ni1(i,j)==2)
           
                  box2(i,j)=ni1(i,j);
                  
                  else
       if(ni1(i,j)==3)
           
                  box3(i,j)=ni1(i,j);
                  
                  
                            else
       if(ni1(i,j)==4)
           
                  box4(i,j)=ni1(i,j);
                  
             
                                      else
       if(ni1(i,j)==5)
           
                  box5(i,j)=ni1(i,j);
                  
                  
                  
             
       
       end
                  
             
       
       end
       
       end
      
       
       end
       
       
       end
   

    
end
end

figure, imshow(box);
figure, imshow(box2);
figure, imshow(box3);
figure, imshow(box4);
figure, imshow(box5);


Question1 image 15



 img1=imread('img15_Inp','jpg');
b=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
ni=conv2(img1,b);

ni1=bwlabel(ni);

box = zeros(335,322);
box2 = zeros(335,322);
box3 = zeros(335,322);
box4= zeros(335,322);
box5 = zeros(335,322);
box6 = zeros(335,322);




for i=1 :size(ni1,1)
for j=1 :size(ni1,2)
       
   if(ni1(i,j)==1)
       box(i,j)=ni1(i,j);
  
   
   else
       if(ni1(i,j)==2)
           
                  box2(i,j)=ni1(i,j);
                  
                  else
       if(ni1(i,j)==3)
           
                  box3(i,j)=ni1(i,j);
                  
                  
                            else
       if(ni1(i,j)==4)
           
                  box4(i,j)=ni1(i,j);
                  
             
                                      else
       if(ni1(i,j)==5)
           
                  box5(i,j)=ni1(i,j);
                  
                  
                  
                                                    else
       if(ni1(i,j)==6)
           
                  box6(i,j)=ni1(i,j);
                  
                
       
       end
                  
                  
                  
             
       
       end
                  
             
       
       end
       
       end
      
       
       end
       
       
       end
   

    
end
end

figure, imshow(box);
figure, imshow(box2);
figure, imshow(box3);
figure, imshow(box4);
figure, imshow(box5);
figure, imshow(box6);





Question1 image 16

 img1=imread('img16_Inp','jpg');
b=[1/9 1/9 1/9;1/9 1/9 1/9;1/9 1/9 1/9];
ni=conv2(img1,b);

ni1=bwlabel(ni);

box = zeros(430,307);
box2 = zeros(430,307);
box3 = zeros(430,307);
box4 = zeros(430,307);
box5 = zeros(430,307);
box6= zeros(430,307);
box7 = zeros(430,307);
box8 = zeros(430,307);



for i=1 :size(ni1,1)
for j=1 :size(ni1,2)
       
   if(ni1(i,j)==1)
       box(i,j)=ni1(i,j);
  
   
   else
       if(ni1(i,j)==2)
           
                  box2(i,j)=ni1(i,j);
                  
                  else
       if(ni1(i,j)==3)
           
                  box3(i,j)=ni1(i,j);
                  
                  
                            else
       if(ni1(i,j)==4)
           
                  box4(i,j)=ni1(i,j);
                  
             
                                      else
       if(ni1(i,j)==5)
           
                  box5(i,j)=ni1(i,j);
                  
                  
                  
                                                    else
       if(ni1(i,j)==6)
           
                  box6(i,j)=ni1(i,j);
                  
                
                  
                  
                                                                 else
       if(ni1(i,j)==7)
           
                  box7(i,j)=ni1(i,j);
                  
                                                               else
       if(ni1(i,j)==8)
           
                  box8(i,j)=ni1(i,j);
                  
                
       
       end
       
       end
       
       end
                  
                  
                  
             
       
       end
                  
             
       
       end
       
       end
      
       
       end
       
       
       end
   

    
end
end

figure, imshow(box);
figure, imshow(box2);
figure, imshow(box3);
figure, imshow(box4);
figure, imshow(box5);
figure, imshow(box6);
figure, imshow(box7);
figure, imshow(box8);



