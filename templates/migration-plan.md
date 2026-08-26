# Migration Plan Template

**Change / Feature:** [Name]
**Author:** [Name]
**Date:** [YYYY-MM-DD]
**Related Ticket:** [Link]
**Risk Level:** Low | Medium | High

## 1. Summary of Change
What is changing (schema, data, behavior, configuration, API contract, etc.)?

## 2. Impact Analysis
- Affected systems / services
- Downstream consumers
- Data volume / downtime expectations

## 3. Backward Compatibility
- Is the change backward compatible?
- If not, what is the compatibility window / dual-write period?

## 4. Migration Steps

### Pre-Migration
1. [ ] Backup / snapshot
2. [ ] Notify stakeholders
3. [ ] Prepare rollback artifacts

### Migration Execution
1. Step-by-step ordered list of changes
2. Feature flags / toggles to use
3. Data transformation scripts (link to them)

### Post-Migration
1. [ ] Validation queries / checks
2. [ ] Monitoring & alerting verification
3. [ ] Cleanup of temporary dual-write / old code paths

## 5. Rollback Plan
Detailed steps to reverse the migration if issues are detected.

## 6. Validation & Success Criteria
- How do we know the migration succeeded?
- Key metrics / queries to run

## 7. Timeline & Ownership
| Phase | Owner | Target Date |
|-------|-------|-------------|
| Prep | | |
| Execution | | |
| Validation | | |
| Cleanup | | |

## 8. Communication Plan
Who needs to be informed and when?
