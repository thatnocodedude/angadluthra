# Angad Luthra - Personal Website

A modern, mobile-first personal website built with HTML, Tailwind CSS, and JavaScript. Features a beautiful glassmorphism design with animated gradients, dark mode support, and responsive layout.

## ✨ Features

- **🎨 Modern Design**: Glassmorphism card with backdrop blur effects
- **🌙 Dark Mode**: Toggle between light and dark themes with system preference detection
- **📱 Mobile-First**: Fully responsive design optimized for all devices
- **🎭 Animated Background**: Dynamic gradient animations with floating elements
- **⚡ Fast Loading**: Optimized with CDN-hosted Tailwind CSS
- **🔗 Social Integration**: Links to GitHub, LinkedIn, X (Twitter), and email
- **🎯 Action Buttons**: Five prominent call-to-action buttons with hover effects

## 🚀 Live Demo

Visit: [https://angadluthra.me](https://angadluthra.me)

## 🛠️ Tech Stack

- **HTML5**: Semantic markup
- **Tailwind CSS**: Utility-first CSS framework
- **JavaScript**: Vanilla JS for dark mode toggle and animations
- **GitHub Pages**: Hosting platform

## 📁 Project Structure

```
angadluthra/
├── index.html          # Main HTML file
├── tailwind.config.js  # Tailwind CSS configuration
├── CNAME              # Custom domain configuration
├── README.md          # Project documentation
└── .gitignore         # Git ignore rules
```

## 🎨 Design Features

### Glassmorphism Card
- Backdrop blur effects
- Semi-transparent background
- Subtle border with opacity
- Hover animations with scale transform

### Animated Background
- Gradient animations using CSS keyframes
- Floating colored orbs with different animation delays
- Responsive to dark/light mode changes

### Color Scheme
- **Light Mode**: Blue, grey, and white gradients
- **Dark Mode**: Dark blue and grey emphasis
- Smooth transitions between themes

## 🚀 GitHub Pages Setup

### Prerequisites
- GitHub account
- Custom domain (optional): `angadluthra.me`

### Deployment Steps

1. **Fork or Clone this Repository**
   ```bash
   git clone https://github.com/angadluthra/angadluthra.git
   cd angadluthra
   ```

2. **Push to GitHub**
   ```bash
   git add .
   git commit -m "Initial commit: Personal website"
   git push origin main
   ```

3. **Enable GitHub Pages**
   - Go to your repository on GitHub
   - Navigate to **Settings** → **Pages**
   - Under **Source**, select **Deploy from a branch**
   - Choose **main** branch and **/(root)** folder
   - Click **Save**

4. **Custom Domain Setup** (Optional)
   - In the same Pages settings, enter your domain: `angadluthra.me`
   - Check **Enforce HTTPS**
   - The `CNAME` file is already included in this repository

5. **DNS Configuration** (For Custom Domain)
   - Add a CNAME record in your domain provider:
     - **Name**: `@` or leave empty
     - **Value**: `yourusername.github.io`
   - Wait for DNS propagation (up to 24 hours)

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/angadluthra/angadluthra.git
   cd angadluthra
   ```

2. **Open in browser**
   - Simply open `index.html` in your web browser
   - Or use a local server:
     ```bash
     # Using Python
     python -m http.server 8000
     
     # Using Node.js
     npx serve .
     
     # Using PHP
     php -S localhost:8000
     ```

3. **View the site**
   - Navigate to `http://localhost:8000`

## 🎯 Customization

### Personal Information
Edit the following in `index.html`:
- Name and description
- Social media links
- Action button URLs
- Profile image (replace the placeholder SVG)

### Styling
- Modify colors in the Tailwind classes
- Adjust animations in `tailwind.config.js`
- Update glassmorphism effects in the CSS

### Content
- Update the five action buttons with your preferred links
- Modify the social media icons and links
- Change the tagline and description

## 📱 Responsive Breakpoints

- **Mobile**: < 640px (default)
- **Tablet**: 640px - 1024px
- **Desktop**: > 1024px

## 🌐 Browser Support

- Chrome 88+
- Firefox 87+
- Safari 14+
- Edge 88+

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📞 Contact

- **Website**: [angadluthra.me](https://angadluthra.me)
- **GitHub**: [@angadluthra](https://github.com/angadluthra)
- **LinkedIn**: [Angad Luthra](https://linkedin.com/in/angadluthra)
- **X (Twitter)**: [@angadluthra](https://x.com/angadluthra)
- **Email**: angad@angadluthra.me

---

Built with ❤️ using Tailwind CSS
