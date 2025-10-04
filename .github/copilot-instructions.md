# GitHub Copilot Instructions

## Repository Purpose

This is a test repository designed to validate GitHub CLI and Copilot functionality. The primary goals are:

- Testing GitHub CLI (`gh`) installation and authentication
- Validating GitHub Copilot CLI extension functionality
- Demonstrating Git configuration and repository operations
- Showcasing system information gathering capabilities

## Code Style and Standards

### Shell Scripts
- Use `#!/bin/bash` shebang for bash scripts
- Include descriptive comments explaining script sections
- Use proper error handling with meaningful error messages
- Follow bash best practices for variable quoting and expansion
- Use `echo -e` for formatted output with escape sequences

### Documentation
- Use clear, concise language in README files
- Include system requirements and installation instructions
- Maintain feature checklists with `- [x]` for completed items
- Provide examples and usage instructions

## Technology Stack

- **Shell**: Bash scripting for automation and testing
- **Tools**: 
  - GitHub CLI (`gh`) v2.74.2+
  - GitHub Copilot CLI extension v1.1.1+
  - Git v2.39.5+
  - Aider v0.84.0+
- **OS**: Debian GNU/Linux 12 (bookworm)
- **Hardware**: AMD Threadripper 3970X, 64GB RAM, RTX 5090

## Development Guidelines

### When working with this repository:

1. **Testing Scripts**: Always test shell scripts thoroughly before committing
2. **System Dependencies**: Be mindful of system-specific commands (e.g., `lscpu`, `nvidia-smi`)
3. **Error Handling**: Include proper error handling in scripts
4. **Documentation**: Update README.md when adding new features or tools
5. **Version Tracking**: Keep tool versions updated in documentation

### File Structure
- `README.md`: Main documentation and feature tracking
- `test.sh`: Main test script demonstrating CLI and system features
- `.github/`: GitHub-specific configuration and documentation

## Common Tasks

When asked to:
- **Add new tests**: Extend `test.sh` with additional validation steps
- **Update documentation**: Focus on README.md and maintain the checklist format
- **Add system info**: Use appropriate system commands for hardware/software detection
- **Improve scripts**: Focus on error handling, output formatting, and maintainability

## Notes for Copilot

- This repository is primarily for testing and validation purposes
- Prioritize clarity and maintainability over complex optimizations
- Include appropriate error messages and user feedback
- Maintain compatibility with the specified tool versions
- Consider cross-platform compatibility where possible, but Debian/Linux is the primary target