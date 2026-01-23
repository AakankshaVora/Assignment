# Git Learning Assignment

## Tools Used
- Git
- GitHub
- Ubuntu (Linux)

---

## Foundational Concepts

### Initialize and Commit
| Action | Command Used |
|------|--------------|
| Create project directory | `mkdir git_assignment && cd git_assignment` |
| Initialize Git repository | `git init` |
| Check repository status | `git status` |
| Stage file | `git add README.md` |
| Commit changes | `git commit -m "Initial commit"` |

---

### Branching and Merging
| Action | Command Used |
|------|--------------|
| Create new branch | `git checkout -b feature-branch` |
| Switch branch | `git checkout main` |
| Merge branch | `git merge feature-branch` |
| Delete branch | `git branch -d feature-branch` |

---

### Working with Remotes
| Action | Command Used |
|------|--------------|
| Add remote repository | `git remote add origin <remote_url>` |
| Push to GitHub | `git push -u origin main` |
| Pull changes from remote | `git pull origin main` |

---

## Intermediate Assignments

### Handling Merge Conflicts
| Action | Command Used |
|------|--------------|
| Create conflict | Edit same file in different branches |
| Merge branches | `git merge <branch-name>` |
| Check conflict status | `git status` |
| Complete merge | `git add . && git commit -m "Resolved merge conflict"` |

---

### Undoing Changes
| Action | Command Used |
|------|--------------|
| Discard uncommitted change | `git checkout -- <file>` |
| Revert commit | `git revert <commit-id>` |
| Soft reset | `git reset --soft <commit-id>` |
| Hard reset | `git reset --hard <commit-id>` |

---

### Interactive Rebasing
| Action | Command Used |
|------|--------------|
| Start interactive rebase | `git rebase -i HEAD~n` |
| Squash commits | `squash` |
| Rename commit | `reword` |

---

## Author
Aakanksha Vora  
AI/ML Trainee
