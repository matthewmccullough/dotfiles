## 🐚 Shell Setup

The shell configuration is modularized to support both Bash and Zsh sharing common settings.

### File Hierarchy

- **`~/.profile`**: The core "hub" file. Sources specific modules (`.shellpaths`, `.shellaliases`, `.shellvars`, `.shellactivities`).
- **`~/.bash_profile`**: Login shell entry for Bash. Delegates to `~/.bashrc`.
- **`~/.bashrc`**: Interactive configuration for Bash. Sources `~/.profile`.
- **`~/.zshrc`**: Entry for Zsh. Sources `~/.profile` then adds Zsh-specifics (Oh My Zsh).

### Diagram

```mermaid
graph TD
    subgraph Common["Common Config"]
        profile[".profile"]
        paths[".shellpaths"]
        aliases[".shellaliases"]
        vars[".shellvars"]
        acts[".shellactivities"]
        
        profile --> paths
        profile --> aliases
        profile --> vars
        profile --> acts
    end

    subgraph Bash["Bash"]
        bash_prof[".bash_profile"]
        bashrc[".bashrc"]
        
        bash_prof --sources--> bashrc
        bashrc --sources--> profile
    end

    subgraph Zsh["Zsh"]
        zshrc[".zshrc"]
        
        zshrc --sources--> profile
    end
```
