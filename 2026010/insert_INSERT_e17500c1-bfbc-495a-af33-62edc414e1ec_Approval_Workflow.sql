-- =====================================================
-- INSERT statement for content_id: e17500c1-bfbc-495a-af33-62edc414e1ec
-- Name: Approval Workflow
-- Action: INSERT
-- Version: 2026010
-- Generated on: 2026-09-24 13:36:25
-- =====================================================

-- Insert into ex_content_dev
INSERT INTO ginview.ex_content_dev (
    content_id, content_type, report_type, content_attribute, "name",
    description, text_content, bit_content, deleted_flag, created_date,
    created_by, modified_date, modified_by, owner_id, exports_allowed,
    inherit_flag, default_party_type_id, default_access_flags, extended_attributes,
    default_export_type, report_tree_shortcut_action, use_cache_execution,
    is_cache_valid, associated_reports, reportfoldercode, release_version, action
)
VALUES (
    'e17500c1-bfbc-495a-af33-62edc414e1ec', 1, 0,
    NULL, 'Approval Workflow', NULL,
    NULL, NULL, FALSE,
    '2026-09-23 11:28:02.784110', '2275', NULL,
    NULL, '75a16cac-c843-4b39-8259-a06b6f97fea3', 0,
    FALSE, 2, 64418,
    NULL, 0, 1,
    FALSE, FALSE, NULL,
    NULL, '2026010', 'I'
);

-- Insert into ex_content_access_dev (1 record(s))

INSERT INTO ginview.ex_content_access_dev (
    content_id, parent_id, party_type_id, party_id, sort_order,
    access_flags, child_inherits, release_version, action
)
VALUES (
    'e17500c1-bfbc-495a-af33-62edc414e1ec', '7b38e05d-a6e2-49f5-a0de-31dcc14c5644', 2,
    '75a16cac-c843-4b39-8259-a06b6f97fea3', 0, 64418,
    FALSE, '2026010', 'I'
);
