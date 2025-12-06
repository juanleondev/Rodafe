# Create PR

## Overview

Create a well-structured pull request with proper description, labels, and reviewers following conventional commits standards.

## Steps

1. **Prepare branch**
   - Ensure all changes are committed
   - Push branch to remote: `git push origin <branch-name>`
   - Verify branch is up to date with main: `git fetch origin && git rebase origin/main`
   - Run tests and linting: `fvm flutter test && fvm flutter analyze`

2. **Create PR using GitHub CLI**
   ```bash
   gh pr create --title "<type>: <description>" --body-file pr_description.md
   ```
   
   Or use the web interface at: `https://github.com/<owner>/<repo>/compare/<branch-name>`

3. **PR Title Format (Conventional Commits)**
   - `feat: add user authentication flow`
   - `fix: resolve login redirect issue`
   - `docs: update API documentation`
   - `style: format code with dart format`
   - `refactor: reorganize authentication module`
   - `test: add unit tests for user repository`
   - `chore: update dependencies`

## PR Template

```markdown
## Description
<!-- Provide a clear and concise description of what this PR does -->

## Type of Change
- [ ] Bug fix (non-breaking change which fixes an issue)
- [ ] New feature (non-breaking change which adds functionality)
- [ ] Breaking change (fix or feature that would cause existing functionality to not work as expected)
- [ ] Documentation update
- [ ] Refactoring (no functional changes)
- [ ] Performance improvement
- [ ] Test addition/update

## Changes Made
<!-- List the main changes in this PR -->
- 
- 
- 

## Motivation and Context
<!-- Why is this change required? What problem does it solve? -->

## How Has This Been Tested?
<!-- Describe the tests you ran to verify your changes -->
- [ ] Unit tests
- [ ] Integration tests
- [ ] Manual testing
- [ ] Tested on iOS
- [ ] Tested on Android
- [ ] Tested on Web

## Screenshots (if applicable)
<!-- Add screenshots to help explain your changes -->

## Checklist
- [ ] My code follows the project's style guidelines
- [ ] I have performed a self-review of my own code
- [ ] I have commented my code, particularly in hard-to-understand areas
- [ ] I have made corresponding changes to the documentation
- [ ] My changes generate no new warnings
- [ ] I have added tests that prove my fix is effective or that my feature works
- [ ] New and existing unit tests pass locally with my changes
- [ ] Any dependent changes have been merged and published

## Related Issues
<!-- Link to related issues -->
Closes #<issue-number>
Related to #<issue-number>

## Additional Notes
<!-- Any additional information that reviewers should know -->
```