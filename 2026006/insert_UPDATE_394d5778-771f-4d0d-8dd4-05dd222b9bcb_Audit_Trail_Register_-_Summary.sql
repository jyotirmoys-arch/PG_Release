-- =====================================================
-- INSERT statement for content_id: 394d5778-771f-4d0d-8dd4-05dd222b9bcb
-- Name: #Audit Trail Register - Summary#
-- Action: UPDATE
-- Version: 2026006
-- Generated on: 2026-08-17 13:08:46
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
    '394d5778-771f-4d0d-8dd4-05dd222b9bcb', 0, 0,
    NULL, '#Audit Trail Register - Summary#', 'This report will display the Modified/Deleted Entries, of the selected module performed by users after Ginesys version 12.17.2 for the chosen period.',
    '<report>
  <main>
    <id>394d5778-771f-4d0d-8dd4-05dd222b9bcb</id>
    <report_name>#Audit Trail Register - Summary#</report_name>
    <folder_name>Admin\Audit Trail</folder_name>
    <folder_id>9bfc9c37-c8ea-41af-b1f8-0c48d0a96967</folder_id>
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
    <description>This report will display the Modified/Deleted Entries, of the selected module performed by users after Ginesys version 12.17.2 for the chosen period.</description>
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
    <entity_name>AUDIT_ACTION_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>08-Cross Module|*{*}*|03-Composite</category>
  </entity>
  <entity>
    <entity_name>AUDIT_TRAIL_SUMMARY_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>08-Cross Module|*{*}*|03-Composite</category>
  </entity>
  <cell>
    <id>199728622</id>
    <cell_text>=@OrgName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>0</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>9</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>13</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>1178367799</id>
    <cell_text>#Audit Trail Register - Summary#</cell_text>
    <cell_type>text</cell_type>
    <cell_row>1</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>9</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>11</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>440912729</id>
    <cell_text>=Bold(''Period : '')&amp;GlobalDateFormat(@DTFR@)&amp;Bold('' To '')&amp;GlobalDateFormat(@DTTO@)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>2</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>9</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1605933951</id>
    <cell_text>=Bold(''Module : '')&amp;@AuditModule@&amp;Bold('' | User : '')&amp;@AuditUser@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>3</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>9</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1807220267</id>
    <cell_text>=''Note: In this report Audit Trail Data available post Ginesys version 12.17.2, updated on ''&amp;ExecuteQuery("select to_char(run_date,''dd-MM-yyyy hh24:mi:ss'') from gateway.patch_history where sw_version = ''12.17.2''")&amp;NewLine()&amp;''For detail field level information you may copy the Audit Key and check #Audit Trail Register - Detail# report''</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>9</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <foreground_color>#0000FF</foreground_color>
    <conditional>
      <formula>IsNoDataQualified()</formula>
      <action>SuppressRow</action>
    </conditional>
  </cell>
  <cell>
    <id>1360091749</id>
    <cell_text>Date Time</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>0</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>1132356967</id>
    <cell_text>User</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>1</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>534554005</id>
    <cell_text>Area</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>2108111400</id>
    <cell_text>Action</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>4</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>623012158</id>
    <cell_text>Version</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>951085857</id>
    <cell_text>Entry Site Name</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>1539473810</id>
    <cell_text>Entry No.</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>1783368504</id>
    <cell_text>Audit Key</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>8</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>887621114</id>
    <cell_text>Description</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>3</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_bottom_color>#B7B7B7</border_bottom_color>
    <background_color>#DFDFDF</background_color>
  </cell>
  <cell>
    <id>1159127293</id>
    <cell_text>=Date(Year({AUDIT_TRAIL_SUMMARY_01.transaction_date}), Month({AUDIT_TRAIL_SUMMARY_01.transaction_date}), Day({AUDIT_TRAIL_SUMMARY_01.transaction_date}))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <format_type>Date</format_type>
    <format_date_time>dd-MM-yyyy</format_date_time>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>140045805</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>2040404072</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>1234854256</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>4</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>1675088785</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>1051162842</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>1623691424</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>1498381816</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>8</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>443731164</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>3</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <background_color>#EBEBEB</background_color>
  </cell>
  <cell>
    <id>1181289962</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.transaction_id</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>8</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Text</format_type>
  </cell>
  <cell>
    <id>425492212</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.login_user</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <foreground_color>#000000</foreground_color>
  </cell>
  <cell>
    <id>269247329</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.area_name</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>2</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>188803683</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.action</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>4</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>830507857</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.version_seq</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1122429858</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.transaction_site_name</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1979039929</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.entry_no</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>7</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <foreground_color>#000000</foreground_color>
  </cell>
  <cell>
    <id>1121434999</id>
    <cell_text>=GlobalDateTimeFormat({AUDIT_TRAIL_SUMMARY_01.transaction_date})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>7</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Text</format_type>
    <foreground_color>#BFBFBF</foreground_color>
  </cell>
  <cell>
    <id>1841483011</id>
    <cell_text>AUDIT_TRAIL_SUMMARY_01.description</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>3</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1687732321</id>
    <cell_text>=''Print Date : ''&amp;GlobalDateFormat(Now())</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>8</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>859629902</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>8</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1015451183</id>
    <cell_text>=''Page No. : ''&amp;PageNumber()</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>8</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_colspan>5</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1222625410</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>8</cell_row>
    <cell_col>3</cell_col>
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
    <group_type>Header</group_type>
    <group_field>=Date(Year({AUDIT_TRAIL_SUMMARY_01.transaction_date}),Month({AUDIT_TRAIL_SUMMARY_01.transaction_date}), Day({AUDIT_TRAIL_SUMMARY_01.transaction_date}))</group_field>
  </row>
  <row>
    <group_type>Detail</group_type>
  </row>
  <row>
    <group_type>Page Footer</group_type>
  </row>
  <column>
    <column_width>170</column_width>
  </column>
  <column>
    <column_width>181</column_width>
  </column>
  <column>
    <column_width>128</column_width>
  </column>
  <column>
    <column_width>130</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>217</column_width>
  </column>
  <column>
    <column_width>136</column_width>
  </column>
  <column>
    <column_width>254</column_width>
  </column>
  <join>
    <affinity>Global</affinity>
    <entity_from_name>AUDIT_ACTION_01</entity_from_name>
    <entity_to_name>AUDIT_TRAIL_SUMMARY_01</entity_to_name>
    <entity_from_id>AUDIT_ACTION_01</entity_from_id>
    <entity_to_id>AUDIT_TRAIL_SUMMARY_01</entity_to_id>
    <join_type>inner</join_type>
    <relation_type>11</relation_type>
    <weight>0</weight>
    <key>
      <col_from_name>action</col_from_name>
      <col_to_name>action</col_to_name>
    </key>
    <clause>
      <left_side>action</left_side>
      <left_side_type>Column</left_side_type>
      <comparison>EQ</comparison>
      <right_side>action</right_side>
      <right_side_type>Column</right_side_type>
      <conjunction>AND</conjunction>
      <level>0</level>
    </clause>
  </join>
  <sort>
    <sort_name>=Date(Year({AUDIT_TRAIL_SUMMARY_01.transaction_date}),Month({AUDIT_TRAIL_SUMMARY_01.transaction_date}), Day({AUDIT_TRAIL_SUMMARY_01.transaction_date}))</sort_name>
    <sort_title />
    <order_num>0</order_num>
    <ascending_flag>False</ascending_flag>
  </sort>
  <sort>
    <sort_name>AUDIT_TRAIL_SUMMARY_01.transaction_date</sort_name>
    <sort_title />
    <order_num>1</order_num>
    <ascending_flag>False</ascending_flag>
  </sort>
  <sort>
    <sort_name>AUDIT_TRAIL_SUMMARY_01.version_seq</sort_name>
    <sort_title />
    <order_num>2</order_num>
    <ascending_flag>False</ascending_flag>
  </sort>
  <sort>
    <sort_name>AUDIT_TRAIL_SUMMARY_01.entry_no</sort_name>
    <sort_title />
    <order_num>3</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <filter>
    <filter_name>AUDIT_ACTION_01.action</filter_name>
    <order_num>0</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>2003692389</filter_ref_id>
    <filter_title />
    <values>
      <value>UPDATE</value>
    </values>
    <values>
      <value>DELETE</value>
    </values>
  </filter>
  <topn>
    <action>top</action>
    <use_topn_item>False</use_topn_item>
    <num_items>10</num_items>
    <cellId>-1</cellId>
    <direction>asc</direction>
  </topn>
  <dynamicfilters />
</report>', NULL, FALSE,
    '2025-01-28 09:06:10.569765', '132562', '2026-07-23 10:55:25.260060',
    '2275', '75a16cac-c843-4b39-8259-a06b6f97fea3', 25,
    FALSE, 2, 768,
    NULL, 0, 0,
    FALSE, FALSE, NULL,
    NULL, '2026006', 'U'
);

-- Insert into ex_content_access_dev (1 record(s))

INSERT INTO ginview.ex_content_access_dev (
    content_id, parent_id, party_type_id, party_id, sort_order,
    access_flags, child_inherits, release_version, action
)
VALUES (
    '394d5778-771f-4d0d-8dd4-05dd222b9bcb', '9bfc9c37-c8ea-41af-b1f8-0c48d0a96967', 2,
    '75a16cac-c843-4b39-8259-a06b6f97fea3', 0, 768,
    FALSE, '2026006', 'U'
);
