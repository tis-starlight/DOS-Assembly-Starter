# DOS-Assembly-Starter

A ready-to-use **16-bit x86 assembly** environment with **NASM (v2.16.03)** and **AFD (v2.0)**. Designed for learning and working with 16-bit x86 assembly, it provides the necessary tools to skip the lengthy setup process and start writing assembly code immediately.

> [!NOTE]  
> This repository focuses on simplifying 16-bit assembly programming under DOS. **DOSBox** is required but not included—download it separately from the [official website](https://www.dosbox.com).

> [!TIP]
> For an in-depth guide on assembly language and environment setup, check out my [website](https://tis-starlight.github.io/categories/assembly-language/).

## Getting Started

Follow these steps to set up and start working with this environment:

1. **Clone or Download the Repository**  
   - Clone the repository using Git:
     ```bash
     git clone https://github.com/tis-starlight/DOS-Assembly-Starter.git
     ```
   - Alternatively, download it as a ZIP file and extract it.

2. **Move to the Correct Location**  
   - Move the `DOS-Assembly-Starter` folder to `C:\` drive. The final path should be: `C:\DOS-Assembly-Starter`

3. **Install DOSBox**  
   - Download the latest stable version of **DOSBox (v0.74-3)** from the [official site](https://www.dosbox.com).
   - After installation, locate and run the `DOSBox 0.74-3 Options.bat` file in the DOSBox installation directory. This will open the DOSBox configuration file. At the end of the file, add the following lines:
     ```
     MOUNT C C:\DOS-Assembly-Starter
     C:
     ```

4. **Assembling and Running Code**  
   - Open DOSBox and navigate to your working directory (`C:\DOS-Assembly-Starter`). Use the following commands to work with your assembly programs:
     - **Assemble code (e.g., test.asm):**
       ```bash
       nasm test.asm -o test.com -l test.lst
       ```
     - **Run the program:**
       ```bash
       test.com
       ```
     - **Debug step by step using AFD:**
       ```bash
       afd test.com
       ```
