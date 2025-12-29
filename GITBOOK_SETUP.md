# DI Network Documentation - GitBook Setup

This directory contains the GitBook documentation for DI Network's synthetic asset protocol.

## Quick Start

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn

### Installation

1. Install GitBook CLI globally:
```bash
npm install -g gitbook-cli
```

2. Install dependencies:
```bash
npm install
```

3. Install GitBook plugins:
```bash
gitbook install
```

### Development

Start the development server:
```bash
npm run serve
```

The documentation will be available at `http://localhost:4000`

### Building

Build static files:
```bash
npm run build
```

Built files will be in the `_book` directory.

### Generate PDF

Create a PDF version:
```bash
npm run pdf
```

## File Structure

```
DI-Docs/
├── README.md              # Homepage
├── SUMMARY.md             # Table of contents
├── book.json              # GitBook configuration
├── package.json           # Dependencies
├── styles/
│   └── website.css        # Custom styling
├── introduction/          # Getting started guides
├── core-infrastructure/   # Core protocol components
├── dassets/              # Synthetic assets documentation
├── cross-chain/          # Bridge documentation
├── user-guides/          # User tutorials
├── developers/           # Developer resources
├── security/             # Security documentation
└── resources/            # Additional resources
```

## Deployment

### GitHub Pages
1. Build the documentation: `npm run build`
2. Deploy the `_book` directory to GitHub Pages

### Netlify
1. Connect your repository to Netlify
2. Set build command: `npm run build`
3. Set publish directory: `_book`

### Vercel
1. Connect your repository to Vercel
2. Set build command: `npm run build`
3. Set output directory: `_book`

## Custom Styling

The documentation uses custom CSS in `styles/website.css` with DI Network branding:
- Primary color: #6366f1 (Indigo)
- Secondary color: #8b5cf6 (Purple)
- Accent color: #06b6d4 (Cyan)

## Contributing

1. Make changes to the markdown files
2. Test locally with `npm run serve`
3. Build and verify with `npm run build`
4. Submit a pull request

## GitBook Plugins

The documentation uses these GitBook plugins:
- `theme-default`: Default GitBook theme
- `search`: Search functionality
- `lunr`: Search indexing
- `sharing`: Social sharing buttons
- `fontsettings`: Font customization
- `highlight`: Code syntax highlighting

## Support

For questions about the documentation:
- Create an issue in the repository
- Join our Discord community
- Contact the development team

---

**Note**: This documentation is built with GitBook v3.x. For the latest features and compatibility, ensure you're using a compatible version of GitBook CLI.