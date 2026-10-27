# 🎨 Image Grading Using NumPy and Python

## 📌 Project Overview

This project demonstrates basic image processing techniques using Python, NumPy, Pillow, and Matplotlib. It modifies the RGB color channels of different image regions using NumPy array slicing to create simple color grading effects.

The project helps understand how digital images are represented as arrays and how individual color channels can be manipulated programmatically.

## 🎯 Objectives

* Load and display images using Python.
* Convert images into NumPy arrays.
* Understand RGB color channels.
* Apply color effects using NumPy array slicing.
* Compare original and edited images.
* Save the processed image.

## 🛠️ Technologies Used

* **Python** – Programming language
* **NumPy** – Image array manipulation
* **Pillow (PIL)** – Image loading and saving
* **Matplotlib** – Image visualization
* **Jupyter Notebook** – Development environment

## ✨ Features

* Image loading and visualization
* RGB channel manipulation
* Region-based color grading
* Original vs. edited image comparison
* Exporting the processed image as PNG

## 📂 Project Structure

```text
Image-Grading-Using-NumPy/
│
├── image_grading.ipynb
├── README.md
├── aws.png
└── aws_graded.png
```

*Note: The image files are optional. Include them only if you want to share the input and output images in your repository.*

## ⚙️ Installation

Install the required libraries using pip:

```bash
pip install numpy pillow matplotlib
```

## 🚀 How to Run

1. Clone or download this repository.
2. Open the project folder in Jupyter Notebook.
3. Install the required dependencies.
4. Place your input image in the project folder.
5. Open `image_grading.ipynb`.
6. Run the notebook cells sequentially.
7. View the original and graded images.
8. Save the processed image.

## 🧠 How It Works

The input image is converted into a NumPy array with three color channels:

* **Red (R):** Channel index `0`
* **Green (G):** Channel index `1`
* **Blue (B):** Channel index `2`

NumPy slicing selects specific regions of the image. Setting a channel's pixel values to zero removes that channel's contribution in the selected region, producing a different color effect.

The processed array is then converted back into an image and saved.

## 📊 Sample Output

The project displays:

1. Original image
2. Color-graded image
3. Side-by-side comparison

Add screenshots of your actual notebook output here to make the repository more informative.

## 📚 Learning Outcomes

Through this project, I learned:

* Image representation using NumPy arrays
* RGB color spaces and channel manipulation
* Array slicing and indexing
* Basic image processing with Python
* Image visualization and file handling

## 🔮 Future Improvements

* Brightness and contrast adjustment
* Grayscale image conversion
* Image negative effect
* Multiple color filters
* Interactive image editing interface
* Customizable RGB channel values

## 👩‍💻 Author

**Niharika Negi**

MCA (AI & ML) Student | Aspiring Data Analyst & Data Scientist

---

⭐ If you find this project useful, feel free to explore the code and learn from it!
