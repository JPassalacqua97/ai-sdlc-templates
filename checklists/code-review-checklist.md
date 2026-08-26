# Code Review Checklist

Reviewers should verify the following before approving.

## Correctness & Requirements
- [ ] Change matches the acceptance criteria / feature spec
- [ ] Edge cases and error paths are handled
- [ ] No obvious logic errors or race conditions

## Tests
- [ ] Adequate unit / integration tests are present
- [ ] Tests are meaningful (not just coverage theater)
- [ ] Tests pass in CI

## Design & Maintainability
- [ ] Code is readable and follows project conventions
- [ ] No unnecessary complexity or over-engineering
- [ ] Appropriate abstractions; avoids tight coupling
- [ ] Design doc linked or updated if the change is non-trivial

## Documentation
- [ ] Public or internal APIs are documented
- [ ] Complex logic has clarifying comments
- [ ] README or other docs updated if needed

## Safety & Operations
- [ ] Security implications considered (auth, validation, secrets)
- [ ] Logging / metrics / tracing adequate for observability
- [ ] Migration plan present if schema, data, or breaking behavior changes
- [ ] Feature flags used for risky or gradual rollouts

## Process
- [ ] PR description is clear and uses the PR template
- [ ] Changelog entry prepared when required
- [ ] No unrelated changes mixed in
