# Running with Docker

1. **Open the terminal on your computer**.

2. **To download the image from Docker Hub**, run the following command:
   ```bash
   docker pull pam11/appnodejs
   ```

3. **To run the container**, execute the following command:
   ```bash
   docker run -p 3000:3000 pam11/appnodejs
   ```

4. **In the browser**, go to:
   ```
   http://localhost:3000
   ```
   You will see a "Hello World" message.

5. **To stop the container**, run the following command:
   ```bash
   docker stop <container_id>
   ```
   Then, press `Control + C` to stop the execution.

---

# GitHub Code

1. **Navigate to the folder where you want to save the project**.

2. **Open the terminal** and run the following command to clone the repository:
   ```bash
   git clone https://github.com/PamelaCaiza11/app_javascript.git
   ```
   The files will be downloaded.

3. **Initialize npm** and **install Express**:
   ```bash
   npm -y
   npm install express
   ```

4. **To run the project locally**, navigate to the project folder and run:
   ```bash
   node appNodejs
   ```
   You will see the message "Hello World".