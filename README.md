# SQL_Database_Recovery_Task_4

COMPANY: CodTech IT Solutions

NAME: Ananya Verma 

INTERN ID: CT04DG180 

DOMAIN: SQL

DURATION: 4 Weeks

MENTOR: Neela Santhosh Kumar

---

# Task Description – Database Backup and Recovery

The fourth task of my internship at CodTech IT Solutions focused on Database Backup and Recovery, a vital aspect of database management, especially in production environments where data loss can lead to significant operational and financial consequences. This task was designed to help me understand how to safeguard critical data and ensure smooth recovery in case of system failures, data corruption, or unexpected deletions.

Through this hands-on task, I explored methods of backing up and restoring SQL databases effectively using SQL scripts. I also learned how to plan and execute recovery procedures while maintaining the integrity and consistency of data.

# Step-by-Step Process:-

To begin the task, I created a simple SQL table using an online SQL editor (DB Fiddle):

Table Name: students
Columns: id (Primary Key), name, grade
After defining the schema, I inserted sample data into the table to simulate real-world records. The entries included basic student details and their respective grades. Once the dataset was set up, I performed the following operations:

Backup Process:
Exported the schema and data using SQL scripts.
Ensured the backup file could recreate the full database structure and its records.
Simulated Data Loss:
Deleted the data from the original table intentionally to mimic accidental loss.
Verified that the table was empty.
Recovery Process:
Restored the database by executing the previously saved backup SQL script.
Ran a SELECT query to confirm the data was fully recovered and intact.

# Integrity & Verification

To ensure the recovery was successful and data integrity was maintained, I compared the post-recovery output with the original dataset. The restored records were identical to the initial ones, which confirmed that the backup process was reliable and effective.

I also tested the script in different runs to ensure it worked consistently without errors, even when executed after complete deletion of data. This step helped me gain confidence in writing fault-tolerant SQL recovery scripts.

# Key Learnings

Learned how to create full SQL database backups using simple and effective SQL commands.
Understood the importance of having regular backup strategies in real-world systems.
Practiced restoring databases to a previous state after simulated failure or data loss.
Developed better error-handling and debugging skills while working with SQL scripts.
Strengthened my understanding of database safety, reliability, and disaster recovery planning.

# Conclusion

This task emphasized the real-world relevance of database recovery mechanisms, which are often overlooked in early-stage learning. Task 4 helped me appreciate the value of data preservation and taught me how to take proactive steps to protect critical information. I now feel more equipped to contribute to enterprise-level projects where data security and reliability are paramount.

All associated SQL files and documentation have been uploaded to this GitHub repository as part of the internship submission.

# Output

<img width="1233" alt="Screenshot 2025-07-07 at 11 30 51 PM" src="https://github.com/user-attachments/assets/14e30e26-5f74-4792-b5d5-6d9775741b2b" />
<img width="1233" alt="Screenshot 2025-07-07 at 11 31 46 PM" src="https://github.com/user-attachments/assets/a0c19996-8fc8-4dcc-945c-5c9718bde9ff" />
<img width="1236" alt="Screenshot 2025-07-07 at 11 49 35 PM" src="https://github.com/user-attachments/assets/627d7366-5766-4fd4-b1ff-01b67592a2a8" />
