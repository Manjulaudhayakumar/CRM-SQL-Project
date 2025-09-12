use crmproject;

insert into customers (customer_id,customer_name,email,phone) values 
(1,"Archana Chandhok","archana321@gmail.com",'9856342972'),
(2,"Ankitha rao","ankitha@gmail.com",'9523744521'),
(3,"Karthik reddy","karthikps@gmail.com",'8688026892'),
(4,"Harshath khan","Harshathkhan2003@gmail.com",'7981510913'),
(5,"Yuva shree","yuva46@gmail.com",'9110330958'),
(6,"Divya Yadav","divyad@gmail.com",'9283765015'),
(7,"Varun singh","varunvs@gmail.com",'7932642184');

insert into leads (lead_id,lead_name,email,phone,source,status)values
(1,"Saran","saransan@gmail.com",'7624589431',"Website","New"),
(2,"Sandhya","sandhyasandy@gmail.com",'7321976452',"Referral","Converted"),
(3,"Ashok","ashokkumar32@gmail.com",'8734269553',"Social Media","In Progress"),
(4,"Abitha","abits@gmail.com",'8324957388',"Referral","Contacted"),
(5,"Charumathi","charu632003@gmail.com",'9467299462',"Website","New"),
(6,"Shrinithi","shrinidhishri@gmail.com",'9025249080',"Advertisement","In Progress")(7,"Gayathri","gayathrigayu@gmail.com",'8688902543',"Social Media","Contacted");

insert into contacts (contact_id,customer_id,contact_name,phone) values
(1,1,"Zara Chandhoke",'9791358476'),
(2,2,"Anandh rao",'9299467321'),
(3,3,"Likitha reddy",'8345923987'),
(4,4,"Imran Khan",'9965472041'),
(5,5,"Nithya shree",'9981510913'),
(6,6,"Navitha Yadav",'9390883116'),
(7,7,"Yuvaraj Singh",'8375020916');

insert into employees (employee_id,employee_name,department,email) values
(101,"Arun","Sales","arunkumarrs@gmail.com"),
(102,"Sharmila","Marketing","sharmi@gmail.com"),
(103,"Vijayakumar","Support","vijayv@gmail.com"),
(104,"Ayra","Admin","ayraayra321@gmail.com"),
(105,"Vinay","Marketing","vinay1998@gmail.com"),
(106,"Shiva",NULL,"shivakumar6899@gmail.com"),
(107,"Deekshitha","Support","deekshid@gamil.com");

insert into interactions (interaction_id,customer_id,employee_id,interactiontype,interactiondate) values
(1,1,101,"Call",'2025-01-01'),
(2,2,102,"Meeting",'2025-04-03'),
(3,3,103,"Message",'2025-07-04'),
(4,4,104,"Call",'2025-12-08'),
(5,5,105,"Meeting",'2025-10-16'),
(6,6,106,"Message",'2025-05-03'),
(7,7,107,"Call",'2025-06-06');

insert into products (product_id,product_name,price) values
(1,"Billing Software",'4800.00'),
(2,"Support Tracker",'4500.00'),
(3,"Feedback Form",'4800.00'),
(4,"Task Manager",'4500.00'),
(5,"Contact saver",'3000.00'),
(6,"Email Sender",'4000.00'),
(7,"Appointment APP",'5100.00');

insert into sales (sales_id,customer_id,product_id,employee_id,sales_date,amount) values
(1,1,1,101,'2025-02-10','4800.00'),
(2,2,2,102,'2025-05-13','4500.00'),
(3,3,3,103,'2025-07-06','4800.00'),
(4,4,4,104,'2025-03-30','4500.00'),
(5,5,5,105,'2025-06-01','3000.00'),
(6,6,6,106,'2025-05-29','4000.00'),
(7,7,7,107,'2025-06-18','5100.00');

insert into support_tickets (Ticket_id,customer_id,Issues) values
(1,1,"Unable to download the PDF of the bill"),
(2,2,"Status is stuck at 'In Progress'"),
(3,3,"Customer cannot submit the form"),
(4,4,"Completed tasks still appear as pending"),
(5,5,"New contact entries are not being saved"),
(6,6,"Emails are going to spam"),
(7,7,"Customer not getting booking confirmation");

insert into tasks(task_id,assignedto,task_given) values
(1,101,"Call customer about billing issue"),
(2,102,"Respond to support ticket"),
(3,103,"Follow up on email campaign performance"),
(4,104,"Schedule appointment with customer"),
(5,105,"Review feedback form issues"),
(6,106,"Resolve login problem in CRM mobile app"),
(7,107,"Generate monthly customer activity report");

insert into feedback (feedback_id,customer_id,rating,feedback_text) values
(1,1,5,"Very Satisfied"),
(2,2,3,"Need to improve support"),
(3,3,2,"Worst Experience"),
(4,4,5,"Good service ans response"),
(5,5,3,"Not Bad"),
(6,6,4,"Satisfied with the service and product"),
(7,7,3,"Late response");

insert into customers values
(8,"Kareena Naidu","kareena47@gmail.com",'9182736450');

insert into feedback (feedback_id, customer_id, rating, feedback_text) values
 (8, 999, 4, 'Good service');
