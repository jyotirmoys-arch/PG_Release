-- =====================================================
-- INSERT statement for content_id: f51ee9a0-fcb8-4f5c-95e4-3fef739f376b
-- Name: #Ledger By Month#
-- Action: UPDATE
-- Version: 2026004
-- Generated on: 2026-06-16 14:01:35
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
    'f51ee9a0-fcb8-4f5c-95e4-3fef739f376b', 0, 0,
    NULL, '#Ledger By Month#', 'Monthly summary of selected Ledger(s) for given Financial period. Clicking on Month will show the transaction details of that period in a separate report.',
    '<report>
  <main>
    <id>f51ee9a0-fcb8-4f5c-95e4-3fef739f376b</id>
    <version>1</version>
    <type>Standard</type>
    <sql_stmt />
    <show_execute_form>False</show_execute_form>
    <filter_execution_window>Default</filter_execution_window>
    <fit_page_width>True</fit_page_width>
    <suppress_formatting>False</suppress_formatting>
    <report_tree_shortcut>0</report_tree_shortcut>
    <output_mode>6</output_mode>
    <prevent_output />
    <page_size>Letter</page_size>
    <page_orientation>Landscape</page_orientation>
    <include_setup_info>No</include_setup_info>
    <description>Monthly summary of selected Ledger(s) for given Financial period. Clicking on Month will show the transaction details of that period in a separate report.</description>
    <filter_description />
    <show_grid>False</show_grid>
    <pdf_template />
    <embedded_pdf_template />
    <simulate_pdf>True</simulate_pdf>
    <no_data_render_type>ShowReport</no_data_render_type>
    <show_interactive_sorts>True</show_interactive_sorts>
    <allow_column_hide>True</allow_column_hide>
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
    <ginisupplied>Y</ginisupplied>
  </main>
  <entity>
    <entity_name>LV_YEAR_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>01-Master</category>
  </entity>
  <entity>
    <entity_name>LV_CHART_OF_ACCOUNTS_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>01-Master</category>
  </entity>
  <entity>
    <entity_name>LV_LEDGER_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>01-Master</category>
  </entity>
  <entity>
    <entity_name>TV_LEDGER_MONTHLY_NEW_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>02-Finance\04-Report Specific</category>
  </entity>
  <cell>
    <id>602155731</id>
    <cell_text>@ConnOUCode@</cell_text>
    <cell_type>text</cell_type>
    <cell_row>0</cell_row>
    <cell_col>1</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>363452762</id>
    <cell_text>=@ConnOUName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>1</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>13</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>215673546</id>
    <cell_text>=@reportName@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>2</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>11</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>194205595</id>
    <cell_text>=Bold(''Period: '')&amp;GlobalDateFormat(@DTFR@)&amp;Bold('' To '')&amp;GlobalDateFormat(@DTTO@)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>3</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1516866915</id>
    <cell_text>=Bold(''Include Unposted Records: '')&amp;@FinIncludeUnpostedRecords@&amp;Bold('' | Include Zero Balance Records: '')&amp;@FinIncludeZeroBalanceRecords@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>0</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>790230623</id>
    <cell_text>Ledger</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>0</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>1539140545</id>
    <cell_text>Month</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>1</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>2040464409</id>
    <cell_text>Opening</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>1163604430</id>
    <cell_text>Debit</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>2042439817</id>
    <cell_text>Credit</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>386810967</id>
    <cell_text>Closing</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>5</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_top_width>1</border_top_width>
    <border_bottom_width>1</border_bottom_width>
    <border_top_color>#000000</border_top_color>
    <border_bottom_color>#000000</border_bottom_color>
    <background_color>#E2E2E2</background_color>
  </cell>
  <cell>
    <id>1985622947</id>
    <cell_text>=''Ledger Name: ''&amp;{LV_LEDGER_01.NAME}</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>1787843476</id>
    <cell_text>TV_LEDGER_MONTHLY_NEW_01.GLCODE</cell_text>
    <cell_type>data</cell_type>
    <cell_row>7</cell_row>
    <cell_col>4</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>2117113409</id>
    <cell_text>LV_LEDGER_01.NAME</cell_text>
    <cell_type>data</cell_type>
    <cell_row>8</cell_row>
    <cell_col>0</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <foreground_color>#B7B7B7</foreground_color>
  </cell>
  <cell>
    <id>1941978213</id>
    <cell_text>TV_LEDGER_MONTHLY_NEW_01.YEAR_MONTH</cell_text>
    <cell_type>data</cell_type>
    <cell_row>8</cell_row>
    <cell_col>1</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_underline_flag>True</font_underline_flag>
    <font_underline_style>Single</font_underline_style>
    <format_type>Text</format_type>
    <foreground_color>#0000FF</foreground_color>
    <linked_report>Linked\#Ledger Detail - Linked#</linked_report>
    <linked_field>
      <linked_from>TV_LEDGER_MONTHLY_NEW_01.YEAR_MONTH</linked_from>
      <linked_to>TV_LEDGER_DETAIL_NEW_01.YEAR_MONTH</linked_to>
    </linked_field>
    <linked_field>
      <linked_from>TV_LEDGER_MONTHLY_NEW_01.GLCODE</linked_from>
      <linked_to>TV_LEDGER_DETAIL_NEW_01.GLCODE</linked_to>
    </linked_field>
  </cell>
  <cell>
    <id>1729116356</id>
    <cell_text>TV_LEDGER_MONTHLY_NEW_01.OPENING</cell_text>
    <cell_type>data</cell_type>
    <cell_row>8</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Number</format_type>
    <format_negative_symbol_flag>False</format_negative_symbol_flag>
    <format_negative_parens_flag>True</format_negative_parens_flag>
  </cell>
  <cell>
    <id>774856053</id>
    <cell_text>TV_LEDGER_MONTHLY_NEW_01.DEBIT</cell_text>
    <cell_type>data</cell_type>
    <cell_row>8</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Number</format_type>
    <format_negative_symbol_flag>False</format_negative_symbol_flag>
    <format_negative_parens_flag>True</format_negative_parens_flag>
  </cell>
  <cell>
    <id>753083851</id>
    <cell_text>TV_LEDGER_MONTHLY_NEW_01.CREDIT</cell_text>
    <cell_type>data</cell_type>
    <cell_row>8</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Number</format_type>
    <format_negative_symbol_flag>False</format_negative_symbol_flag>
    <format_negative_parens_flag>True</format_negative_parens_flag>
  </cell>
  <cell>
    <id>2080112369</id>
    <cell_text>TV_LEDGER_MONTHLY_NEW_01.CLOSING</cell_text>
    <cell_type>data</cell_type>
    <cell_row>8</cell_row>
    <cell_col>5</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Number</format_type>
    <format_negative_symbol_flag>False</format_negative_symbol_flag>
    <format_negative_parens_flag>True</format_negative_parens_flag>
  </cell>
  <cell>
    <id>2138425084</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.OPENING})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>9</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1484749135</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.DEBIT})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>9</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1507529690</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.CREDIT})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>9</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>253432569</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.OPENING})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>584112253</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.DEBIT})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1308071103</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.CREDIT})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>25477853</id>
    <cell_text>=AggSum({TV_LEDGER_MONTHLY_NEW_01.CLOSING})</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>5</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1620117102</id>
    <cell_text>=''Print Date: ''&amp;GlobalDateFormat(Now())</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>11</cell_row>
    <cell_col>0</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>780057612</id>
    <cell_text>Balances shown in ''()'' are credit balances.</cell_text>
    <cell_type>text</cell_type>
    <cell_row>11</cell_row>
    <cell_col>1</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>3</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_italic_flag>True</font_italic_flag>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
    <foreground_color>#0000FF</foreground_color>
  </cell>
  <cell>
    <id>326789135</id>
    <cell_text>=''Page No.: ''&amp;@pageNumber@</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>11</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <row>
    <group_type>Page Header</group_type>
    <suppress_flag>True</suppress_flag>
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
    <group_field>LV_LEDGER_01.NAME</group_field>
  </row>
  <row>
    <group_type>Detail</group_type>
    <suppress_flag>True</suppress_flag>
    <shading>
      <color>#E2E2E2</color>
    </shading>
    <shading>
      <color>Transparent</color>
    </shading>
  </row>
  <row>
    <group_type>Footer</group_type>
    <group_field>TV_LEDGER_MONTHLY_NEW_01.YEAR_MONTH</group_field>
  </row>
  <row>
    <group_type>Footer</group_type>
    <group_field>LV_LEDGER_01.NAME</group_field>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Page Footer</group_type>
  </row>
  <column>
    <column_width>198</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>95</column_width>
  </column>
  <column>
    <column_width>95</column_width>
  </column>
  <column>
    <column_width>95</column_width>
  </column>
  <join>
    <affinity>Global</affinity>
    <entity_from_name>LV_YEAR_01</entity_from_name>
    <entity_to_name>TV_LEDGER_MONTHLY_NEW_01</entity_to_name>
    <entity_from_id>LV_YEAR_01</entity_from_id>
    <entity_to_id>TV_LEDGER_MONTHLY_NEW_01</entity_to_id>
    <join_type>inner</join_type>
    <relation_type>11</relation_type>
    <weight>0</weight>
    <key>
      <col_from_name>CODE</col_from_name>
      <col_to_name>YCODE</col_to_name>
    </key>
    <clause>
      <left_side>CODE</left_side>
      <left_side_type>Column</left_side_type>
      <comparison>EQ</comparison>
      <right_side>YCODE</right_side>
      <right_side_type>Column</right_side_type>
      <conjunction>AND</conjunction>
      <level>0</level>
    </clause>
  </join>
  <join>
    <affinity>Global</affinity>
    <entity_from_name>LV_CHART_OF_ACCOUNTS_01</entity_from_name>
    <entity_to_name>LV_LEDGER_01</entity_to_name>
    <entity_from_id>LV_CHART_OF_ACCOUNTS_01</entity_from_id>
    <entity_to_id>LV_LEDGER_01</entity_to_id>
    <join_type>inner</join_type>
    <relation_type>11</relation_type>
    <weight>0</weight>
    <key>
      <col_from_name>CODE</col_from_name>
      <col_to_name>COA_CODE</col_to_name>
    </key>
    <clause>
      <left_side>CODE</left_side>
      <left_side_type>Column</left_side_type>
      <comparison>EQ</comparison>
      <right_side>COA_CODE</right_side>
      <right_side_type>Column</right_side_type>
      <conjunction>AND</conjunction>
      <level>0</level>
    </clause>
  </join>
  <join>
    <affinity>Global</affinity>
    <entity_from_name>LV_LEDGER_01</entity_from_name>
    <entity_to_name>TV_LEDGER_MONTHLY_NEW_01</entity_to_name>
    <entity_from_id>LV_LEDGER_01</entity_from_id>
    <entity_to_id>TV_LEDGER_MONTHLY_NEW_01</entity_to_id>
    <join_type>inner</join_type>
    <relation_type>11</relation_type>
    <weight>0</weight>
    <key>
      <col_from_name>CODE</col_from_name>
      <col_to_name>GLCODE</col_to_name>
    </key>
    <clause>
      <left_side>CODE</left_side>
      <left_side_type>Column</left_side_type>
      <comparison>EQ</comparison>
      <right_side>GLCODE</right_side>
      <right_side_type>Column</right_side_type>
      <conjunction>AND</conjunction>
      <level>0</level>
    </clause>
  </join>
  <sort>
    <sort_name>LV_LEDGER_01.NAME</sort_name>
    <sort_title />
    <order_num>0</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>TV_LEDGER_MONTHLY_NEW_01.YEAR_MONTH</sort_name>
    <sort_title />
    <order_num>1</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <filter>
    <filter_name>LV_CHART_OF_ACCOUNTS_01.LEVEL1</filter_name>
    <order_num>0</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>2080872102</filter_ref_id>
    <filter_title>Level 1</filter_title>
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_CHART_OF_ACCOUNTS_01.LEVEL2</filter_name>
    <order_num>1</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1093429634</filter_ref_id>
    <filter_title>Level 2</filter_title>
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_CHART_OF_ACCOUNTS_01.LEVEL3</filter_name>
    <order_num>2</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1037744643</filter_ref_id>
    <filter_title>Level 3</filter_title>
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_CHART_OF_ACCOUNTS_01.LEVEL4</filter_name>
    <order_num>3</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>662000886</filter_ref_id>
    <filter_title>Level 4</filter_title>
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_LEDGER_01.NAME</filter_name>
    <order_num>4</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>288207902</filter_ref_id>
    <filter_title>Ledger</filter_title>
    <values>
      <value />
    </values>
  </filter>
  <topn>
    <action>top</action>
    <use_topn_item>False</use_topn_item>
    <num_items>10</num_items>
    <cellId>-1</cellId>
  </topn>
  <dynamicfilters />
</report>', NULL, FALSE,
    '2020-03-10 18:24:54', '1295', '2024-05-01 12:07:59',
    '1295', '75a16cac-c843-4b39-8259-a06b6f97fea3', 31,
    FALSE, 2, 768,
    NULL, 0, 1,
    FALSE, FALSE, NULL,
    NULL, '2026004', 'U'
);

-- Insert into ex_content_access_dev (1 record(s))

INSERT INTO ginview.ex_content_access_dev (
    content_id, parent_id, party_type_id, party_id, sort_order,
    access_flags, child_inherits, release_version, action
)
VALUES (
    'f51ee9a0-fcb8-4f5c-95e4-3fef739f376b', 'f2821c20-e8af-47e4-8838-c491dae8633e', 2,
    '75a16cac-c843-4b39-8259-a06b6f97fea3', 0, 768,
    FALSE, '2026004', 'U'
);
