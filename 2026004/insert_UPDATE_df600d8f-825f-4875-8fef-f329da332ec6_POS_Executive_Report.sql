-- =====================================================
-- INSERT statement for content_id: df600d8f-825f-4875-8fef-f329da332ec6
-- Name: #POS Executive Report#
-- Action: UPDATE
-- Version: 2026004
-- Generated on: 2026-07-08 16:26:15
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
    'df600d8f-825f-4875-8fef-f329da332ec6', 0, 0,
    NULL, '#POS Executive Report#', 'This report will display the operational details of settled POS transactions for the selected date.',
    '<report>
  <main>
    <id>df600d8f-825f-4875-8fef-f329da332ec6</id>
    <report_name>#POS Executive Report#</report_name>
    <folder_name>Ginesys POS\Register</folder_name>
    <folder_id>8b2a3eeb-b288-448f-9a94-bd638f107011</folder_id>
    <version>1</version>
    <type>Standard</type>
    <sql_stmt />
    <show_execute_form>False</show_execute_form>
    <filter_execution_window>Default</filter_execution_window>
    <fit_page_width>False</fit_page_width>
    <suppress_formatting>False</suppress_formatting>
    <report_tree_shortcut>0</report_tree_shortcut>
    <output_mode>6</output_mode>
    <prevent_output>2</prevent_output>
    <page_size>Letter</page_size>
    <page_orientation>Portrait</page_orientation>
    <include_setup_info>No</include_setup_info>
    <description>This report will display the operational details of settled POS transactions for the selected date.</description>
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
    <show_html_toolbar>Always</show_html_toolbar>
    <excel_freeze_rows>1</excel_freeze_rows>
    <excel_freeze_columns>1</excel_freeze_columns>
    <excel_show_gridlines>True</excel_show_gridlines>
    <suppressfiltersinterface>False</suppressfiltersinterface>
    <suppresssortsinterface>False</suppresssortsinterface>
    <row_range_limit>0</row_range_limit>
  </main>
  <entity>
    <entity_name>LV_SITE_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>01-Master</category>
  </entity>
  <entity>
    <entity_name>SQ_POS_EXECUTIVE_SUMMARY_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>06-Retail|*{*}*|03-Composite</category>
  </entity>
  <cell>
    <id>662460523</id>
    <cell_text>=@OrgName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>0</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_colspan>5</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>13</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>1203120831</id>
    <cell_text>=@reportName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>1</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_colspan>5</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>11</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>2084749926</id>
    <cell_text>=Bold(''Period: '')&amp;GlobalDateFormat(@DTFR@)&amp;Bold('' To: '')&amp;GlobalDateFormat(@DTTO@)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>2</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_colspan>5</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1085888984</id>
    <crosstab>True</crosstab>
    <crosstab_id>1043741416</crosstab_id>
    <cell_text>Entry Date</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_bottom_color>#898989</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>332977455</id>
    <crosstab>True</crosstab>
    <cell_text>Category</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_bottom_color>#898989</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>1540103296</id>
    <crosstab>True</crosstab>
    <cell_text>Description</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>2</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_bottom_color>#898989</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>1802496706</id>
    <crosstab>True</crosstab>
    <cell_text>SITE</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#898989</border_bottom_color>
    <border_right_color>#898989</border_right_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>1131152351</id>
    <crosstab>True</crosstab>
    <cell_text>={LV_SITE_01.name}&amp;'' [''&amp;{LV_SITE_01.short_code}&amp;'']''</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>3</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_top_color>#898989</border_top_color>
    <border_bottom_color>#898989</border_bottom_color>
    <border_right_color>#898989</border_right_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>601693145</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_POS_EXECUTIVE_SUMMARY_01.entry_date</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_left_width>1</border_left_width>
    <border_bottom_color>#898989</border_bottom_color>
    <border_left_color>#898989</border_left_color>
    <background_color>#FFFFFF</background_color>
  </cell>
  <cell>
    <id>2076947708</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_POS_EXECUTIVE_SUMMARY_01.entry_type</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_bottom_width>1</border_bottom_width>
    <border_left_width>1</border_left_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#898989</border_bottom_color>
    <border_left_color>#898989</border_left_color>
    <border_right_color>#898989</border_right_color>
    <background_color>#FFFFFF</background_color>
  </cell>
  <cell>
    <id>1394172375</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_POS_EXECUTIVE_SUMMARY_01.entry_group</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>2</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#898989</border_bottom_color>
    <border_right_color>#898989</border_right_color>
  </cell>
  <cell>
    <id>108690062</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_POS_EXECUTIVE_SUMMARY_01.displayvalue</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Text</format_type>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#898989</border_bottom_color>
    <border_right_color>#898989</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#FFFFFF</background_color>
  </cell>
  <cell>
    <id>1724671645</id>
    <cell_text>=''Print Date: ''&amp;GlobalDateFormat(Now())</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>985877731</id>
    <cell_text>=''Page No.: ''&amp;@pageNumber@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_colspan>3</cell_colspan>
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
    <group_type>Report Footer</group_type>
  </row>
  <row>
    <group_type>Report Footer</group_type>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Page Footer</group_type>
  </row>
  <column>
    <column_width>84</column_width>
  </column>
  <column>
    <column_width>136</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>51</column_width>
  </column>
  <column>
    <column_width>132</column_width>
  </column>
  <join>
    <affinity>Global</affinity>
    <entity_from_name>LV_SITE_01</entity_from_name>
    <entity_to_name>SQ_POS_EXECUTIVE_SUMMARY_01</entity_to_name>
    <entity_from_id>LV_SITE_01</entity_from_id>
    <entity_to_id>SQ_POS_EXECUTIVE_SUMMARY_01</entity_to_id>
    <join_type>inner</join_type>
    <relation_type>11</relation_type>
    <weight>0</weight>
    <key>
      <col_from_name>sitecode</col_from_name>
      <col_to_name>sitecode</col_to_name>
    </key>
    <clause>
      <left_side>sitecode</left_side>
      <left_side_type>Column</left_side_type>
      <comparison>EQ</comparison>
      <right_side>sitecode</right_side>
      <right_side_type>Column</right_side_type>
      <conjunction>AND</conjunction>
      <level>0</level>
    </clause>
  </join>
  <sort>
    <sort_name>SQ_POS_EXECUTIVE_SUMMARY_01.entry_date</sort_name>
    <sort_title />
    <order_num>0</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>SQ_POS_EXECUTIVE_SUMMARY_01.entry_type</sort_name>
    <sort_title />
    <order_num>1</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>SQ_POS_EXECUTIVE_SUMMARY_01.entry_seq</sort_name>
    <sort_title />
    <order_num>2</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>SQ_POS_EXECUTIVE_SUMMARY_01.entry_group</sort_name>
    <sort_title />
    <order_num>3</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>LV_SITE_01.name</sort_name>
    <sort_title />
    <order_num>4</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <filter>
    <filter_name>LV_SITE_01.name</filter_name>
    <order_num>0</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1076060855</filter_ref_id>
    <filter_title>Site Name</filter_title>
    <values>
      <value />
    </values>
  </filter>
  <parameter>
    <id>MasterCube</id>
    <data_type>string</data_type>
    <value>POS Executive Summary</value>
    <prompt_flag>false</prompt_flag>
    <prompt_text />
  </parameter>
  <topn>
    <action>top</action>
    <use_topn_item>False</use_topn_item>
    <num_items>10</num_items>
    <cellId>-1</cellId>
    <direction>desc</direction>
  </topn>
  <crosstab>
    <id>1043741416</id>
    <header_per_page>true</header_per_page>
    <row_header_placement>Column</row_header_placement>
    <row_header>
      <id>1408327915</id>
      <source>601693145</source>
      <label>1085888984</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <row_header>
      <id>2039256174</id>
      <source>2076947708</source>
      <label>332977455</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <row_header>
      <id>1010475758</id>
      <source>1394172375</source>
      <label>1540103296</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <col_header>
      <id>194969382</id>
      <source>1131152351</source>
      <label>1802496706</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </col_header>
    <tabulation>
      <source>108690062</source>
      <method>None</method>
      <value>Aggregate</value>
      <label>0</label>
    </tabulation>
  </crosstab>
  <dynamicfilters />
</report>', NULL, FALSE,
    '2024-09-02 08:57:03.015230', '119579', '2025-02-12 13:07:09.819543',
    '132560', '75a16cac-c843-4b39-8259-a06b6f97fea3', 29,
    FALSE, 2, 768,
    NULL, 0, 0,
    FALSE, FALSE, NULL,
    NULL, '2026004', 'U'
);

-- Insert into ex_content_access_dev (1 record(s))

INSERT INTO ginview.ex_content_access_dev (
    content_id, parent_id, party_type_id, party_id, sort_order,
    access_flags, child_inherits, release_version, action
)
VALUES (
    'df600d8f-825f-4875-8fef-f329da332ec6', '9948cd53-a240-461c-8338-62d2d2eb1a18', 2,
    '75a16cac-c843-4b39-8259-a06b6f97fea3', 0, 2000,
    FALSE, '2026004', 'U'
);
