# 🎮 Agents RunAndGun Ecosystem

**Multi-Project AI-Driven Game Development Platform**

This repository serves as the main orchestrator for the agents-runandgun ecosystem, containing all submodules and cross-project integration.

## 🏗️ Repository Structure

```
agents-runandgun-ecosystem/
├── game-project/           # 🎮 RunAndGun Game (Godot 4.4)
├── ai-orchestrator/        # 🤖 AI Orchestration Platform
├── vscode-extension/       # 🔌 VS Code Extension
├── mcp-infrastructure/     # 🔗 MCP Server Ecosystem
├── knowledge-base/         # 📚 Documentation & Knowledge
└── development-tools/      # 🛠️ Development Tools & Scripts
```

## 🚀 Quick Start

### Clone with Submodules
```bash
git clone --recursive https://github.com/dev-parkins/agents-runandgun-ecosystem.git
cd agents-runandgun-ecosystem
```

### Update All Submodules
```bash
git submodule update --remote
```

### Work on Individual Projects
```bash
# Game Development
cd game-project
# Open in Godot 4.4

# AI Orchestration
cd ai-orchestrator
npm install
npm test

# VS Code Extension
cd vscode-extension
npm install
npm run compile
```

## 📦 Individual Repositories

- **[runandgun-game](https://github.com/dev-parkins/runandgun-game)**: 2D side-scrolling Run & Gun game
- **[ai-orchestration-platform](https://github.com/dev-parkins/ai-orchestration-platform)**: Multi-agent coordination system
- **[copilot-delegator-extension](https://github.com/dev-parkins/copilot-delegator-extension)**: VS Code AI integration
- **[mcp-server-ecosystem](https://github.com/dev-parkins/mcp-server-ecosystem)**: MCP server implementations
- **[agents-runandgun-docs](https://github.com/dev-parkins/agents-runandgun-docs)**: Documentation and knowledge base
- **[agents-runandgun-tools](https://github.com/dev-parkins/agents-runandgun-tools)**: Development tools and scripts

## 🔧 Development Workflow

### Making Changes in Submodules
```bash
# 1. Make changes in a submodule
cd game-project
# ... make changes ...

# 2. Commit and push in submodule
git add .
git commit -m "Update game mechanics"
git push origin main

# 3. Update main repository
cd ..
git add game-project
git commit -m "Update game-project submodule"
git push origin main
```

### Updating Submodules
```bash
# Update all submodules to latest
git submodule update --remote

# Update specific submodule
git submodule update --remote game-project
```

## 📊 Project Status

- **Game Development**: Architecture phase, core systems in development
- **AI Orchestration**: Production ready (47/47 tests passing)
- **VS Code Extension**: v0.1.0 Production Ready
- **MCP Infrastructure**: Multiple servers integrated and active
- **Documentation**: Comprehensive knowledge base established
- **Development Tools**: Automation scripts and utilities

## 🤝 Contributing

Each submodule has its own contribution guidelines. Please refer to the individual repository README files for specific contribution instructions.

## 📞 Support

- **Technical Issues**: Check individual repository issue trackers
- **Ecosystem Questions**: Open issues in this repository
- **Documentation**: See the knowledge-base submodule

---

**Part of the agents-runandgun ecosystem - Revolutionizing AI-driven game development**
