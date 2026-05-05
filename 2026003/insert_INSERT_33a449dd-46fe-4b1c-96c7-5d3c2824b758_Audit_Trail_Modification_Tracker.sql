-- =====================================================
-- INSERT statement for content_id: 33a449dd-46fe-4b1c-96c7-5d3c2824b758
-- Name: #Audit Trail Modification Tracker#
-- Action: INSERT
-- Version: 2026003
-- Generated on: 2026-05-05 18:04:19
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
    '33a449dd-46fe-4b1c-96c7-5d3c2824b758', 0, 0,
    NULL, '#Audit Trail Modification Tracker#', 'This report displays module-wise records of all UPDATE and DELETE activities performed within the selected date range (up to 31 days). The report is designed with single-session access control, allowing only one user to execute it at a time.',
    '<report>
  <main>
    <id>33a449dd-46fe-4b1c-96c7-5d3c2824b758</id>
    <report_name>#Audit Trail Modification Tracker#</report_name>
    <folder_name>Jyotirmoy</folder_name>
    <folder_id>38ed6b76-fbe3-43e4-bdf1-33ab8b218e28</folder_id>
    <version>1</version>
    <type>Standard</type>
    <sql_stmt />
    <show_execute_form>False</show_execute_form>
    <filter_execution_window>Default</filter_execution_window>
    <fit_page_width>False</fit_page_width>
    <suppress_formatting>False</suppress_formatting>
    <report_tree_shortcut>0</report_tree_shortcut>
    <output_mode>6</output_mode>
    <prevent_output>2,3</prevent_output>
    <page_size>Letter</page_size>
    <page_orientation>Portrait</page_orientation>
    <include_setup_info>No</include_setup_info>
    <description>This report displays module-wise records of all UPDATE and DELETE activities performed within the selected date range (up to 31 days). The report is designed with single-session access control, allowing only one user to execute it at a time.</description>
    <filter_description />
    <show_grid>False</show_grid>
    <pdf_template />
    <embedded_pdf_template />
    <simulate_pdf>False</simulate_pdf>
    <no_data_render_type>ShowReport</no_data_render_type>
    <show_interactive_sorts>True</show_interactive_sorts>
    <allow_column_hide>True</allow_column_hide>
    <display_report_column_headers>Default</display_report_column_headers>
    <groups_on_separate_worksheets>False</groups_on_separate_worksheets>
    <enable_cartesian_processing>Default</enable_cartesian_processing>
    <visualization_report>false</visualization_report>
    <use_cache_execution>false</use_cache_execution>
    <excel_freeze_rows>1</excel_freeze_rows>
    <excel_freeze_columns>1</excel_freeze_columns>
    <excel_show_gridlines>True</excel_show_gridlines>
    <suppressfiltersinterface>False</suppressfiltersinterface>
    <suppresssortsinterface>False</suppresssortsinterface>
    <row_range_limit>0</row_range_limit>
  </main>
  <entity>
    <entity_name>AUDIT_TRAIL_MOD_TRACKER_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>08-Cross Module|*{*}*|03-Composite</category>
  </entity>
  <cell>
    <id>310027644</id>
    <cell_text>=@OrgName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>0</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>11</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>13</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>1935712371</id>
    <cell_text>=@reportName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>1</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>11</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>11</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>969442533</id>
    <cell_text>=Bold(''Period : '')&amp;GlobalDateFormat(@DTFR@)&amp;Bold('' To '')&amp;GlobalDateFormat(@DTTO@)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>2</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>11</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1843348834</id>
    <cell_text>=Bold(''Module : '')&amp;@AuditModule@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>3</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>11</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1626916444</id>
    <cell_text>Module Short Code </cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>129909706</id>
    <cell_text>Date Time</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>2072760628</id>
    <cell_text>User</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>2</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>616747693</id>
    <cell_text>Entry No</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>3</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>149378880</id>
    <cell_text>Site Name</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>4</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>943178665</id>
    <cell_text>Version</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>5</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>430609683</id>
    <cell_text>Description</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>6</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>161197967</id>
    <cell_text>Action</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>7</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>772558972</id>
    <cell_text>Column Name</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>8</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>1850537779</id>
    <cell_text>Old Value</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>9</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>1584866755</id>
    <cell_text>New Value</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>10</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>738480991</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.err_text</cell_text>
    <cell_type>data</cell_type>
    <cell_row>5</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>11</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>11</font_size>
    <font_bold_flag>True</font_bold_flag>
    <font_italic_flag>True</font_italic_flag>
    <foreground_color>#000CFF</foreground_color>
    <conditional>
      <formula>{AUDIT_TRAIL_MOD_TRACKER_01.err_text}=DbNull()</formula>
      <action>SuppressRow</action>
    </conditional>
  </cell>
  <cell>
    <id>1267537350</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.module_short_code</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <conditional>
      <formula>{AUDIT_TRAIL_MOD_TRACKER_01.err_text}!=DbNull()</formula>
      <action>SuppressSection</action>
    </conditional>
  </cell>
  <cell>
    <id>985531938</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.transaction_date</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>675619986</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.login_user</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>2</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1191662028</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.entry_no</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>3</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>2015898224</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.transaction_site_name</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>4</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>80130456</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.version_seq</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>5</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>809837222</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.description</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>6</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1899563636</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.action</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>7</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>2062381194</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.audit_column_name</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>8</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1558821988</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.old_value</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>9</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1331560344</id>
    <cell_text>AUDIT_TRAIL_MOD_TRACKER_01.new_value</cell_text>
    <cell_type>data</cell_type>
    <cell_row>6</cell_row>
    <cell_col>10</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1903680299</id>
    <cell_text>=''Print Date : ''&amp;GlobalDateFormat(Now())</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>7</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>4</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>50844807</id>
    <cell_text>=''Page No. : ''&amp;PageNumber()</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>7</cell_row>
    <cell_col>9</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1028345000</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>7</cell_row>
    <cell_col>4</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>713120800</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>7</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1998769203</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>7</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1741873868</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>7</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>12346656</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>7</cell_row>
    <cell_col>8</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <row>
    <group_type>Page Header</group_type>
  </row>
  <row>
    <group_type>Page Header</group_type>
  </row>
  <row>
    <group_type>Page Header</group_type>
  </row>
  <row>
    <group_type>Page Header</group_type>
  </row>
  <row>
    <group_type>Page Header</group_type>
  </row>
  <row>
    <group_type>Page Header</group_type>
  </row>
  <row>
    <group_type>Detail</group_type>
  </row>
  <row>
    <group_type>Page Footer</group_type>
  </row>
  <column>
    <column_width>151</column_width>
  </column>
  <column>
    <column_width>145</column_width>
  </column>
  <column>
    <column_width>144</column_width>
  </column>
  <column>
    <column_width>157</column_width>
  </column>
  <column>
    <column_width>159</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>205</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>179</column_width>
  </column>
  <column>
    <column_width>176</column_width>
  </column>
  <column>
    <column_width>176</column_width>
  </column>
  <sort>
    <sort_name>AUDIT_TRAIL_MOD_TRACKER_01.version_seq</sort_name>
    <sort_title />
    <order_num>0</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>AUDIT_TRAIL_MOD_TRACKER_01.display_order</sort_name>
    <sort_title />
    <order_num>1</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>AUDIT_TRAIL_MOD_TRACKER_01.row_id</sort_name>
    <sort_title />
    <order_num>2</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>AUDIT_TRAIL_MOD_TRACKER_01.column_id</sort_name>
    <sort_title />
    <order_num>3</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <dynamicfilters />
</report>', NULL, FALSE,
    '2026-05-05 12:10:58.580149', '132560', '2026-05-05 12:32:09.036720',
    '132560', '75a16cac-c843-4b39-8259-a06b6f97fea3', 25,
    FALSE, 2, 768,
    NULL, 0, 0,
    FALSE, FALSE, NULL,
    NULL, '2026003', 'I'
);

-- Insert into ex_content_access_dev (1 record(s))

INSERT INTO ginview.ex_content_access_dev (
    content_id, parent_id, party_type_id, party_id, sort_order,
    access_flags, child_inherits, release_version, action
)
VALUES (
    '33a449dd-46fe-4b1c-96c7-5d3c2824b758', '9bfc9c37-c8ea-41af-b1f8-0c48d0a96967', 2,
    '75a16cac-c843-4b39-8259-a06b6f97fea3', 0, 768,
    FALSE, '2026003', 'I'
);
