# Feature Development Checklist

Use this checklist for every new feature or significant change.

## Planning
- [ ] Feature specification written
- [ ] Acceptance criteria defined and reviewed
- [ ] Design document completed (if non-trivial)
- [ ] Dependencies and risks identified

## Implementation
- [ ] Code follows project conventions and style
- [ ] Unit tests written for new/changed logic
- [ ] Integration tests written where appropriate
- [ ] Error handling and edge cases covered
- [ ] Logging / metrics / tracing added
- [ ] Security considerations addressed (input validation, auth, etc.)

## Documentation
- [ ] API documentation updated (if public or internal API changed)
- [ ] README / developer docs updated if needed
- [ ] Inline code comments for non-obvious logic

## Migration & Compatibility
- [ ] Migration plan written (if data, schema, or breaking behavior change)
- [ ] Backward compatibility considered / dual-write if needed
- [ ] Feature flags used where appropriate

## Review & Release Prep
- [ ] Self-reviewed the PR
- [ ] PR description filled using the PR template
- [ ] Changelog entry drafted
- [ ] All CI checks passing
- [ ] Ready for peer review
