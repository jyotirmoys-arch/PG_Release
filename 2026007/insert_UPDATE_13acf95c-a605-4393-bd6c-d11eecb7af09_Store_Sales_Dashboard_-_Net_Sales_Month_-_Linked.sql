-- =====================================================
-- INSERT statement for content_id: 13acf95c-a605-4393-bd6c-d11eecb7af09
-- Name: #Store Sales Dashboard - Net Sales Month - Linked#
-- Action: UPDATE
-- Version: 2026007
-- Generated on: 2026-07-31 18:29:29
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
    '13acf95c-a605-4393-bd6c-d11eecb7af09', 0, 0,
    NULL, '#Store Sales Dashboard - Net Sales Month - Linked#', NULL,
    '<report>
  <main>
    <id>13acf95c-a605-4393-bd6c-d11eecb7af09</id>
    <report_name>dash</report_name>
    <folder_name>Custom Dashboard</folder_name>
    <folder_id>98ab630d-9764-4a7a-9d79-418651afb750</folder_id>
    <version>1</version>
    <type>Standard</type>
    <sql_stmt />
    <show_execute_form>False</show_execute_form>
    <filter_execution_window>Default</filter_execution_window>
    <fit_page_width>False</fit_page_width>
    <suppress_formatting>False</suppress_formatting>
    <report_tree_shortcut>0</report_tree_shortcut>
    <output_mode>6</output_mode>
    <prevent_output />
    <page_size>Letter</page_size>
    <page_orientation>Portrait</page_orientation>
    <include_setup_info>No</include_setup_info>
    <description />
    <filter_description />
    <show_grid>False</show_grid>
    <pdf_template />
    <embedded_pdf_template />
    <simulate_pdf>True</simulate_pdf>
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
    <entity_name>LV_POSBILL_DASH</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>06-Retail&gt;05-Dashboard</category>
  </entity>
  <cell>
    <id>1044521752</id>
    <cell_text>=Today()</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>0</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>2141855708</id>
    <cell_text>=If(Month(Today())=1, Date(Year(Today())-1,12,Day(Today())) ,Date(Year(Today()),Month(Today())-1,Day(Today())))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>0</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1740973643</id>
    <cell_text>=Date(Year(Today())-1,Month(Today()),Day(Today()))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>0</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1132962039</id>
    <cell_text>=Concatenate(Year([C1]),If(Len(Month([C1]))=2,Month([C1]),Concatenate(0,Month([C1]))))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>1</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1169018617</id>
    <cell_text>Month To Date (MTD)</cell_text>
    <cell_type>text</cell_type>
    <cell_row>1</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <foreground_color>#FFFFFF</foreground_color>
    <background_color>#000000</background_color>
  </cell>
  <cell>
    <id>493119205</id>
    <cell_text>=Concatenate(Year([G1]),If(Len(Month([G1]))=2,Month([G1]),Concatenate(0,Month([G1]))))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>1</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>398251666</id>
    <cell_text>=Concatenate(Year([H1]),If(Len(Month([H1]))=2,Month([H1]),Concatenate(0,Month([H1]))))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>1</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1379635123</id>
    <cell_text>=''Net Sales - ''&amp;Bold(MonthName(Today())&amp;'' ''&amp;Year(Today()))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>2</cell_row>
    <cell_col>2</cell_col>
    <cell_colspan>3</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>15</font_size>
    <font_bold_flag>True</font_bold_flag>
    <background_color>#BFBFBF</background_color>
  </cell>
  <cell>
    <id>122802823</id>
    <cell_text>=Bold(MonthName(Today())&amp;'' ''&amp;Year(Today()))&amp;'' ''&amp;Italic(''till'')&amp;'' ''&amp;Italic(GlobalDateFormat(Today()))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>3</cell_row>
    <cell_col>2</cell_col>
    <cell_colspan>3</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <format_type>Text</format_type>
    <border_top_width>1</border_top_width>
    <border_left_width>1</border_left_width>
    <border_top_color>#B7B7B7</border_top_color>
    <border_left_color>#B7B7B7</border_left_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#FFFFFF</background_color>
  </cell>
  <cell>
    <id>234576809</id>
    <cell_text>Last Month</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1947016900</id>
    <cell_text>Last Year</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1200686362</id>
    <cell_text>=Concatenate(Year({LV_POSBILL_DASH.billldate}),If(Len(Month({LV_POSBILL_DASH.billldate}))=2,Month({LV_POSBILL_DASH.billldate}),Concatenate(0,Month({LV_POSBILL_DASH.billldate}))))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>0</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>742838905</id>
    <cell_text>=If([C2]=[A5], AggSum({LV_POSBILL_DASH.netamt}),0)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <cell_colspan>3</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>25</font_size>
    <font_bold_flag>True</font_bold_flag>
    <format_type>Number</format_type>
    <format_decimal_places>0</format_decimal_places>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <border_left_width>1</border_left_width>
    <border_left_color>#B7B7B7</border_left_color>
    <foreground_color>#00B43B</foreground_color>
    <background_color>#FFFFFF</background_color>
    <linked_report>Linked\#Store Sales Dashboard - Net Sales Month Storewise - Linked#</linked_report>
    <linked_report_id>6b60610a-a76c-45bf-8cb1-2f7d4c466526</linked_report_id>
    <conditional>
      <formula>[C2]!=[A5]</formula>
      <action>SuppressRow</action>
    </conditional>
  </cell>
  <cell>
    <id>931537305</id>
    <cell_text>=[C5]</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>142305319</id>
    <cell_text>=If([G2]=[A5], AggSum({LV_POSBILL_DASH.netamt}), 0)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>6</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>782823970</id>
    <cell_text>=If([H2]=[A5],AggSum({LV_POSBILL_DASH.netamt}), 0)</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>4</cell_row>
    <cell_col>7</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>893417125</id>
    <cell_text>Like to Like Period</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>2</cell_col>
    <cell_colspan>2</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_left_width>1</border_left_width>
    <border_left_color>#B7B7B7</border_left_color>
    <foreground_color>#B7B7B7</foreground_color>
  </cell>
  <cell>
    <id>2048985230</id>
    <cell_text>=Concatenate([G10],'' %'')</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_left_width>1</border_left_width>
    <border_right_width>1</border_right_width>
    <border_left_color>#B7B7B7</border_left_color>
    <border_right_color>#B7B7B7</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#FFFFFF</background_color>
    <conditional>
      <formula>(If(AggSum([G5])=0,0,GlobalNumericFormat(((AggSum([C5])-AggSum([G5]))/AggSum([G5]))*100)))&lt;=0</formula>
      <action>ForegroundColor</action>
      <attribute>#FF431D</attribute>
    </conditional>
    <conditional>
      <formula>(If(AggSum([G5])=0,0,GlobalNumericFormat(((AggSum([C5])-AggSum([G5]))/AggSum([G5]))*100)))&gt;0</formula>
      <action>ForegroundColor</action>
      <attribute>#22A814</attribute>
    </conditional>
  </cell>
  <cell>
    <id>35081644</id>
    <cell_text>=Concatenate([H10],'' %'')</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_right_width>1</border_right_width>
    <border_right_color>#B7B7B7</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#FFFFFF</background_color>
    <conditional>
      <formula>(If(AggSum([H5])=0,0,GlobalNumericFormat(((AggSum([C5])-AggSum([H5]))/AggSum([H5]))*100)))&lt;=0</formula>
      <action>ForegroundColor</action>
      <attribute>#FF431D</attribute>
    </conditional>
    <conditional>
      <formula>(If(AggSum([H5])=0,0,GlobalNumericFormat(((AggSum([C5])-AggSum([H5]))/AggSum([H5]))*100)))&gt;0</formula>
      <action>ForegroundColor</action>
      <attribute>#22A814</attribute>
    </conditional>
  </cell>
  <cell>
    <id>1714010614</id>
    <cell_text>=AggSum([C5])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1428390855</id>
    <cell_text>=AggSum([G5])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>753013152</id>
    <cell_text>=AggSum([H5])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>586259610</id>
    <cell_text>=Bold(MonthName([G1])&amp;'' ''&amp;Year([G1]))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>7</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>8</font_size>
    <format_type>Text</format_type>
    <border_left_width>1</border_left_width>
    <border_right_width>1</border_right_width>
    <border_left_color>#B7B7B7</border_left_color>
    <border_right_color>#B7B7B7</border_right_color>
  </cell>
  <cell>
    <id>1993638565</id>
    <cell_text>=Bold(MonthName([H1])&amp;'' ''&amp;Year([H1]))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>7</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>8</font_size>
    <format_type>Text</format_type>
    <border_right_width>1</border_right_width>
    <border_right_color>#B7B7B7</border_right_color>
  </cell>
  <cell>
    <id>1347900680</id>
    <cell_text>=[G7]</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>8</cell_row>
    <cell_col>2</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>7</font_size>
    <format_type>Number</format_type>
    <format_decimal_places>0</format_decimal_places>
    <format_separator_flag>False</format_separator_flag>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <border_left_width>1</border_left_width>
    <border_right_width>1</border_right_width>
    <border_left_color>#B7B7B7</border_left_color>
    <border_right_color>#B7B7B7</border_right_color>
    <foreground_color>#B7B7B7</foreground_color>
  </cell>
  <cell>
    <id>1487998971</id>
    <cell_text>=[H7]</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>8</cell_row>
    <cell_col>3</cell_col>
    <cell_horizontal_align>Center</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>7</font_size>
    <format_type>Number</format_type>
    <format_decimal_places>0</format_decimal_places>
    <format_separator_flag>False</format_separator_flag>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <border_right_width>1</border_right_width>
    <border_right_color>#B7B7B7</border_right_color>
    <foreground_color>#B7B7B7</foreground_color>
  </cell>
  <cell>
    <id>1301319152</id>
    <cell_text>=abs([G10])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>9</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <background_color>#FFF397</background_color>
  </cell>
  <cell>
    <id>1429582852</id>
    <cell_text>=If([G7]=0,0,GlobalNumericFormat((([F7]-[G7])/[G7])*100))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>9</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <foreground_color>#000000</foreground_color>
  </cell>
  <cell>
    <id>2101617614</id>
    <cell_text>=If([H7]=0,0,GlobalNumericFormat((([F7]-[H7])/[H7])*100))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>9</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1564309482</id>
    <cell_text>=abs([H10])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>5</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <background_color>#FFF397</background_color>
  </cell>
  <cell>
    <id>302266483</id>
    <cell_text>=AggSum([F5])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>6</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>207291910</id>
    <cell_text>=AggSum([F5])</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>10</cell_row>
    <cell_col>7</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
  </cell>
  <cell>
    <id>1128335891</id>
    <cell_text>* based on today all previous month considered</cell_text>
    <cell_type>text</cell_type>
    <cell_row>11</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>7</font_size>
    <font_italic_flag>True</font_italic_flag>
  </cell>
  <row>
    <group_type>Report Header</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Report Header</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Report Header</group_type>
    <row_height>30</row_height>
  </row>
  <row>
    <group_type>Report Header</group_type>
    <row_height>30</row_height>
  </row>
  <row>
    <group_type>Footer</group_type>
    <group_field>=Concatenate(Year({LV_POSBILL_DASH.billldate}),If(Len(Month({LV_POSBILL_DASH.billldate}))=2,Month({LV_POSBILL_DASH.billldate}),Concatenate(0,Month({LV_POSBILL_DASH.billldate}))))</group_field>
    <row_height>50</row_height>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <row_height>15</row_height>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <row_height>20</row_height>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <row_height>15</row_height>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <row_height>10</row_height>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <row>
    <group_type>Report Footer</group_type>
    <suppress_flag>True</suppress_flag>
  </row>
  <column>
    <column_width>100</column_width>
    <column_hidden>True</column_hidden>
  </column>
  <column>
    <column_width>100</column_width>
    <column_hidden>True</column_hidden>
  </column>
  <column>
    <column_width>80</column_width>
  </column>
  <column>
    <column_width>80</column_width>
  </column>
  <column>
    <column_width>80</column_width>
  </column>
  <column>
    <column_width>59</column_width>
    <column_hidden>True</column_hidden>
  </column>
  <column>
    <column_width>100</column_width>
    <column_hidden>True</column_hidden>
  </column>
  <column>
    <column_width>100</column_width>
    <column_hidden>True</column_hidden>
  </column>
  <sort>
    <sort_name>=Concatenate(Year({LV_POSBILL_DASH.billldate}),If(Len(Month({LV_POSBILL_DASH.billldate}))=2,Month({LV_POSBILL_DASH.billldate}),Concatenate(0,Month({LV_POSBILL_DASH.billldate}))))</sort_name>
    <sort_title />
    <order_num>0</order_num>
    <ascending_flag>False</ascending_flag>
  </sort>
  <filter>
    <filter_name>LV_POSBILL_DASH.billldate</filter_name>
    <order_num>0</order_num>
    <operator>bt</operator>
    <prompt_flag>False</prompt_flag>
    <and_flag>False</and_flag>
    <group_with_next_flag>True</group_with_next_flag>
    <filter_ref_id>228492032</filter_ref_id>
    <filter_title />
    <values>
      <value>=FirstDayOfCurrentMonthInLastYear()</value>
    </values>
    <values>
      <value>=SameDayLastYear()</value>
    </values>
  </filter>
  <filter>
    <filter_name>LV_POSBILL_DASH.billldate</filter_name>
    <order_num>1</order_num>
    <operator>bt</operator>
    <prompt_flag>False</prompt_flag>
    <and_flag>False</and_flag>
    <group_with_next_flag>True</group_with_next_flag>
    <filter_ref_id>1308455118</filter_ref_id>
    <filter_title />
    <values>
      <value>=FirstDayOfLastMonth()</value>
    </values>
    <values>
      <value>=SameDayLastMonth()</value>
    </values>
  </filter>
  <filter>
    <filter_name>LV_POSBILL_DASH.billldate</filter_name>
    <order_num>2</order_num>
    <operator>bt</operator>
    <prompt_flag>False</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>786477228</filter_ref_id>
    <filter_title />
    <values>
      <value>=FirstDayOfCurrentMonth()</value>
    </values>
    <values>
      <value>=Today()</value>
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
    '2021-02-09 16:47:11', '1300', '2026-04-28 10:53:31.955901',
    '1295', '75a16cac-c843-4b39-8259-a06b6f97fea3', 31,
    FALSE, 1, 768,
    NULL, 0, 1,
    FALSE, FALSE, NULL,
    NULL, '2026007', 'U'
);

-- No access records found for this content_id
