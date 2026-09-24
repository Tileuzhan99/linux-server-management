# Linux Server Management Toolkit

## Project Purpose

Linux Server Management Toolkit is a simple DevOps project for basic Linux server administration, monitoring and troubleshooting.

The project contains Bash scripts and documentation for common server management tasks.

## Project Structure

* `scripts/` - Linux administration scripts
* `docs/` - project documentation
* `README.md` - project documentation and project overview
* `.gitignore` - Git configuration

## Development Workflow

The project uses Git and GitHub for version control.
New functionality is developed in separate feature branches and integrated into the main branch with code review.
## Branching Strategy

The `main` branch contains stable versions of the project.

New features are developed in separate branches.

Example:

`feature/system-info`

## Contribution Process

1. Create a feature branch.
2. Implement the required changes.
3. Test the changes.
4. Create meaningful commits.
5. Push the branch to GitHub.
6. Create a Pull Request.
7. Participate in code review.
8. Fix review comments if necessary.
9. Merge the Pull Request.

## Testing Process

Bash scripts are checked for syntax errors before execution.

Example:

```bash
bash -n script.sh
```

Scripts are also tested in a Linux environment.

## Troubleshooting Process

Problems are investigated using Git commands and Linux tools.

Useful Git commands include:

```bash
git status
git log
git diff
git show
```
