# ProjectHub

A modern marketplace platform for students to order academic projects or request custom solutions. 

**Note on Current State:** This is currently just a standard website with a normal frontend interface and basic database connection. There is nothing overly complex yet. **In the future, we are planning to integrate advanced AI features** to make project matching and requests smarter!

---

## How to Download and Run This Project

If you want to run this project on your own computer, follow these simple steps:

### 1. Prerequisites
You will need to have a local web server installed on your machine. We recommend **XAMPP**.
- Download XAMPP: [https://www.apachefriends.org/](https://www.apachefriends.org/)

### 2. Download the Code
1. Click the green **"Code"** button at the top right of this repository.
2. Select **"Download ZIP"**.
3. Extract the downloaded ZIP file.
4. Move the extracted folder into your XAMPP `htdocs` directory (usually located at `C:\xampp\htdocs`). 
   - Rename the folder to `college-project` for easier access.

### 3. Setup the Database
1. Open your XAMPP Control Panel and start the **Apache** and **MySQL** modules.
2. Open your web browser and go to: `http://localhost/phpmyadmin/`
3. Click on the **"Import"** tab at the top.
4. Click **"Choose File"** and select the `projecthub.sql` file located inside the project folder you just downloaded.
5. Scroll down and click **"Import"** (or "Go"). This will automatically create the database and tables needed for the project.

### 4. Run the Website
Now that the database is set up, you can view the website!
1. Open your web browser.
2. Go to: `http://localhost/college-project/` (or whatever you named the folder inside `htdocs`).

You should now see the ProjectHub website successfully running on your local machine, connected to the local database!
