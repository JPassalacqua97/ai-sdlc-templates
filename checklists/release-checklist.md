# Release Checklist

Use this checklist before every release.

## Pre-Release
- [ ] All targeted features / fixes merged to the release branch
- [ ] Changelog updated with all notable changes
- [ ] Version number bumped according to SemVer
- [ ] Migration plans executed or documented for this release
- [ ] Breaking changes clearly called out in changelog and release notes
- [ ] All CI / CD pipelines green on the release candidate
- [ ] Security scan / dependency audit completed (no critical vulnerabilities)

## Testing
- [ ] Full regression suite passed
- [ ] Smoke tests on staging / pre-prod environment
- [ ] Performance / load checks (if applicable)
- [ ] Rollback procedure verified

## Documentation & Communication
- [ ] Release notes prepared
- [ ] API documentation published / updated
- [ ] Stakeholders notified of release window and any required actions
- [ ] Support / on-call team briefed on changes

## Deployment
- [ ] Deployment plan reviewed
- [ ] Feature flags configured as needed
- [ ] Monitoring and alerting dashboards ready
- [ ] Post-deploy validation steps defined

## Post-Release
- [ ] Deployment successful and validated
- [ ] No unexpected errors in logs / metrics
- [ ] Changelog and tags pushed to repository
- [ ] Any hotfixes or follow-ups tracked
