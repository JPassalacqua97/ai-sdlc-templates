# Test Plan Template

**Feature / Module:** [Name]
**Author:** [Name]
**Date:** [YYYY-MM-DD]
**Related Spec / Ticket:** [Link]

## 1. Scope
What is being tested? What is out of scope?

## 2. Test Objectives
- Verify acceptance criteria
- Validate error handling
- Confirm non-functional requirements

## 3. Test Types

### Unit Tests
- Modules / functions to cover
- Key edge cases
- Mocking strategy

### Integration Tests
- Components interacting
- External dependencies (DB, APIs, queues)

### End-to-End / System Tests
- Critical user flows

### Performance / Load (if applicable)
- Targets and scenarios

### Security Tests (if applicable)
- Auth, input validation, etc.

## 4. Test Cases (Summary)

| ID | Description | Type | Priority | Expected Result |
|----|-------------|------|----------|-----------------|
| TC-01 | ... | Unit | High | ... |
| TC-02 | ... | Integration | High | ... |

## 5. Test Data Requirements
- Fixtures, seed data, edge-case inputs

## 6. Environment & Tools
- Test environments
- Frameworks / tools (pytest, Jest, Playwright, etc.)

## 7. Exit Criteria
- [ ] All high-priority tests passing
- [ ] Code coverage meets threshold (specify %)
- [ ] No open critical / high severity defects
- [ ] Acceptance criteria verified

## 8. Risks & Mitigations
- 
