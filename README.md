# 🚀 Agents Run & Gun Ecosystem

This is the main orchestrator repository for the agents-runandgun ecosystem, containing all submodules and cross-project coordination.

## 🏗️ Repository Structure

This repository uses Git submodules to organize the ecosystem:

- **🎮 [game-project](./game-project)**: Godot 4.4 2D side-scrolling Run & Gun game
- **🤖 [ai-orchestrator](./ai-orchestrator)**: Enterprise-grade TypeScript multi-agent coordination platform
- **🔌 [vscode-extension](./vscode-extension)**: Copilot Delegator with monetizable features
- **🔗 [mcp-infrastructure](./mcp-infrastructure)**: Multiple MCP server implementations and integrations
- **📚 [knowledge-base](./knowledge-base)**: Comprehensive project documentation and knowledge management
- **🛠️ [development-tools](./development-tools)**: Development automation and ecosystem management

## 🚀 Quick Start

```bash
# Clone with submodules
git clone --recursive https://github.com/dev-parkins/agents-runandgun-ecosystem.git
cd agents-runandgun-ecosystem

# Or clone and update submodules separately
git clone https://github.com/dev-parkins/agents-runandgun-ecosystem.git
cd agents-runandgun-ecosystem
git submodule init
git submodule update
```

## 📋 Development Workflow

1. **Clone the ecosystem**: `git clone --recursive`
2. **Navigate to submodule**: `cd [submodule-name]`
3. **Make changes**: Edit files in the submodule
4. **Commit changes**: `git add . && git commit -m "description"`
5. **Push changes**: `git push origin main`
6. **Update main repo**: `cd .. && git add [submodule-name] && git commit -m "Update [submodule-name]"`

## 🔧 Submodule Management

```bash
# Update all submodules to latest
git submodule update --remote

# Update specific submodule
git submodule update --remote [submodule-name]

# Initialize submodules after clone
git submodule init
git submodule update
```

## 📚 Documentation

- [Strategic Roadmap](./knowledge-base/Strategic%20Roadmap.md)
- [Current Status](./knowledge-base/Current%20Status.md)
- [Documentation Index](./knowledge-base/Documentation%20Index.md)

## 🤝 Contributing

Please refer to the individual submodule repositories for specific contribution guidelines.

## 📄 License

This project is licensed under the same terms as the individual submodules.
