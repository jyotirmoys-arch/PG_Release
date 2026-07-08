-- =====================================================
-- INSERT statement for content_id: ccbe843b-3890-4d53-a8dd-f3160d22073a
-- Name: #Site wise Stock Ageing - Item Group#
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
    'ccbe843b-3890-4d53-a8dd-f3160d22073a', 0, 0,
    NULL, '#Site wise Stock Ageing - Item Group#', 'This Report will display inventory ageing of all sites based on the inward transactions for respective site at department level. It includes FIFO stock value also. The stock value will be perfect if COGS has run properly. This Ageing will be shown based on yesterday''s closing stock. Note : Performance will impact for large data volume',
    '<report>
  <main>
    <id>ccbe843b-3890-4d53-a8dd-f3160d22073a</id>
    <report_name>#Site wise Stock Ageing - Item Group#</report_name>
    <folder_name>Inventory\Status\Stock Age</folder_name>
    <folder_id>a757a9f6-06c1-4048-aed1-76319707263e</folder_id>
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
    <description>This Report will display inventory ageing of all sites based on the inward transactions for respective site at department level. It includes FIFO stock value also. The stock value will be perfect if COGS has run properly. This Ageing will be shown based on yesterday''s closing stock. Note : Performance will impact for large data volume</description>
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
    <entity_name>LV_ITEM_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>01-Master</category>
  </entity>
  <entity>
    <entity_name>LV_SITE_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>01-Master</category>
  </entity>
  <entity>
    <entity_name>SQ_STOCK_AGEING_SUMMARY_01</entity_name>
    <group_by_flag>False</group_by_flag>
    <category>03-Inventory|*{*}*|03-Composite</category>
  </entity>
  <cell>
    <id>301640912</id>
    <cell_text>Site wise Stock Aging Item Group</cell_text>
    <cell_type>text</cell_type>
    <cell_row>0</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>14</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>74719949</id>
    <cell_text>Based on inward at respective Site</cell_text>
    <cell_type>text</cell_type>
    <cell_row>1</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>12</font_size>
    <font_bold_flag>True</font_bold_flag>
  </cell>
  <cell>
    <id>1275738950</id>
    <cell_text>=''As on : ''&amp;GlobalDateFormat(GlobalDateTimeFormat({SQ_STOCK_AGEING_SUMMARY_01.report_date}))</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>2</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>6</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>11</font_size>
  </cell>
  <cell>
    <id>1887925611</id>
    <crosstab>True</crosstab>
    <crosstab_id>120896983</crosstab_id>
    <cell_text>SITE NAME</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>0</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>2066736724</id>
    <crosstab>True</crosstab>
    <cell_text>DIVISION</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>1</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1918760964</id>
    <crosstab>True</crosstab>
    <cell_text>SECTION</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>2</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1115689168</id>
    <crosstab>True</crosstab>
    <cell_text>DEPARTMENT</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>3</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1946577503</id>
    <crosstab>True</crosstab>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>4</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>10</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_left_width>1</border_left_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_left_color>#000000</border_left_color>
    <border_right_color>#000000</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1832276047</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_STOCK_AGEING_SUMMARY_01.slab_name</cell_text>
    <cell_type>data</cell_type>
    <cell_row>3</cell_row>
    <cell_col>5</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1984392671</id>
    <crosstab>True</crosstab>
    <cell_text>Total</cell_text>
    <cell_type>text</cell_type>
    <cell_row>3</cell_row>
    <cell_col>6</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>158674294</id>
    <crosstab>True</crosstab>
    <cell_text>LV_SITE_01.short_code</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>0</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_rowspan>2</cell_rowspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>366571815</id>
    <crosstab>True</crosstab>
    <cell_text>LV_ITEM_01.division</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>1</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_rowspan>2</cell_rowspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1172031631</id>
    <crosstab>True</crosstab>
    <cell_text>LV_ITEM_01.section</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>2</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_rowspan>2</cell_rowspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1245752354</id>
    <crosstab>True</crosstab>
    <cell_text>LV_ITEM_01.department</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>3</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <cell_rowspan>2</cell_rowspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <foreground_color>#000000</foreground_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1276917413</id>
    <crosstab>True</crosstab>
    <cell_text>Qty.</cell_text>
    <cell_type>text</cell_type>
    <cell_row>4</cell_row>
    <cell_col>4</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1815977270</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_STOCK_AGEING_SUMMARY_01.qty</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>5</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Number</format_type>
    <format_separator_flag>False</format_separator_flag>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <format_negative_color>#000000</format_negative_color>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>662603387</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_STOCK_AGEING_SUMMARY_01.qty</cell_text>
    <cell_type>data</cell_type>
    <cell_row>4</cell_row>
    <cell_col>6</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <format_type>Number</format_type>
    <format_separator_flag>False</format_separator_flag>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <format_negative_color>#000000</format_negative_color>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1470429977</id>
    <crosstab>True</crosstab>
    <cell_text>Cost Amount</cell_text>
    <cell_type>text</cell_type>
    <cell_row>5</cell_row>
    <cell_col>4</cell_col>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>99054403</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_STOCK_AGEING_SUMMARY_01.cost_amount</cell_text>
    <cell_type>data</cell_type>
    <cell_row>5</cell_row>
    <cell_col>5</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <format_type>Number</format_type>
    <format_separator_flag>False</format_separator_flag>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <format_negative_color>#000000</format_negative_color>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>1385947440</id>
    <crosstab>True</crosstab>
    <cell_text>SQ_STOCK_AGEING_SUMMARY_01.cost_amount</cell_text>
    <cell_type>data</cell_type>
    <cell_row>5</cell_row>
    <cell_col>6</cell_col>
    <cell_horizontal_align>Right</cell_horizontal_align>
    <cell_vertical_align>Top</cell_vertical_align>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <font_bold_flag>True</font_bold_flag>
    <format_type>Number</format_type>
    <format_separator_flag>False</format_separator_flag>
    <format_negative_symbol_flag>True</format_negative_symbol_flag>
    <format_negative_color>#000000</format_negative_color>
    <border_bottom_width>1</border_bottom_width>
    <border_right_width>1</border_right_width>
    <border_bottom_color>#000000</border_bottom_color>
    <border_right_color>#000000</border_right_color>
    <background_color>#EDEDED</background_color>
  </cell>
  <cell>
    <id>336813100</id>
    <cell_text>=''Print Date : ''&amp;GlobalDateFormat(Now())</cell_text>
    <cell_type>formula</cell_type>
    <cell_row>6</cell_row>
    <cell_col>0</cell_col>
    <cell_colspan>3</cell_colspan>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1155040129</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>3</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1049303132</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>4</cell_col>
    <wrap_text_flag>True</wrap_text_flag>
    <font_name>Calibri</font_name>
    <font_size>9</font_size>
    <border_top_width>1</border_top_width>
    <border_top_color>#000000</border_top_color>
  </cell>
  <cell>
    <id>1627318264</id>
    <cell_text />
    <cell_type>text</cell_type>
    <cell_row>6</cell_row>
    <cell_col>5</cell_col>
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
  </row>
  <row>
    <group_type>Page Footer</group_type>
  </row>
  <column>
    <column_width>200</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>100</column_width>
  </column>
  <column>
    <column_width>90</column_width>
  </column>
  <column>
    <column_width>120</column_width>
  </column>
  <column>
    <column_width>120</column_width>
  </column>
  <join>
    <affinity>Global</affinity>
    <entity_from_name>LV_SITE_01</entity_from_name>
    <entity_to_name>SQ_STOCK_AGEING_SUMMARY_01</entity_to_name>
    <entity_from_id>LV_SITE_01</entity_from_id>
    <entity_to_id>SQ_STOCK_AGEING_SUMMARY_01</entity_to_id>
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
  <join>
    <affinity>Global</affinity>
    <entity_from_name>LV_ITEM_01</entity_from_name>
    <entity_to_name>SQ_STOCK_AGEING_SUMMARY_01</entity_to_name>
    <entity_from_id>LV_ITEM_01</entity_from_id>
    <entity_to_id>SQ_STOCK_AGEING_SUMMARY_01</entity_to_id>
    <join_type>inner</join_type>
    <relation_type>11</relation_type>
    <weight>0</weight>
    <key>
      <col_from_name>code</col_from_name>
      <col_to_name>barcode</col_to_name>
    </key>
    <clause>
      <left_side>code</left_side>
      <left_side_type>Column</left_side_type>
      <comparison>EQ</comparison>
      <right_side>barcode</right_side>
      <right_side_type>Column</right_side_type>
      <conjunction>AND</conjunction>
      <level>0</level>
    </clause>
  </join>
  <sort>
    <sort_name>SQ_STOCK_AGEING_SUMMARY_01.slab_name</sort_name>
    <sort_title />
    <order_num>0</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>LV_SITE_01.ou_name</sort_name>
    <sort_title />
    <order_num>1</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>LV_SITE_01.short_code</sort_name>
    <sort_title />
    <order_num>2</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>LV_ITEM_01.division</sort_name>
    <sort_title />
    <order_num>3</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>LV_ITEM_01.section</sort_name>
    <sort_title />
    <order_num>4</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>LV_ITEM_01.department</sort_name>
    <sort_title />
    <order_num>5</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <sort>
    <sort_name>SQ_STOCK_AGEING_SUMMARY_01.barcode</sort_name>
    <sort_title />
    <order_num>6</order_num>
    <ascending_flag>True</ascending_flag>
  </sort>
  <filter>
    <filter_name>LV_SITE_01.ou_name</filter_name>
    <order_num>0</order_num>
    <operator>=</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1849870989</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_SITE_01.site_type</filter_name>
    <order_num>1</order_num>
    <operator>=</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>2044045582</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_SITE_01.name</filter_name>
    <order_num>2</order_num>
    <operator>=</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>619253582</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_ITEM_01.division</filter_name>
    <order_num>3</order_num>
    <operator>=</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1095260762</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_ITEM_01.section</filter_name>
    <order_num>4</order_num>
    <operator>=</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1706023196</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_ITEM_01.department</filter_name>
    <order_num>5</order_num>
    <operator>=</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1826791108</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_ITEM_01.barcode</filter_name>
    <order_num>6</order_num>
    <operator>oo</operator>
    <prompt_flag>True</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1415145098</filter_ref_id>
    <filter_title />
    <values>
      <value />
    </values>
  </filter>
  <filter>
    <filter_name>LV_SITE_01.admou_code</filter_name>
    <order_num>7</order_num>
    <operator>=</operator>
    <prompt_flag>False</prompt_flag>
    <and_flag>True</and_flag>
    <group_with_next_flag>False</group_with_next_flag>
    <filter_ref_id>1282567171</filter_ref_id>
    <filter_title />
    <values>
      <value>@ConnOUCode@</value>
    </values>
  </filter>
  <parameter>
    <id>MasterCube</id>
    <data_type>string</data_type>
    <value>Stock Ageing Analysis</value>
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
    <id>120896983</id>
    <header_per_page>false</header_per_page>
    <row_header_placement>Column</row_header_placement>
    <row_header>
      <id>836469920</id>
      <source>158674294</source>
      <label>1887925611</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <row_header>
      <id>1683144844</id>
      <source>366571815</source>
      <label>2066736724</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <row_header>
      <id>1728356941</id>
      <source>1172031631</source>
      <label>1918760964</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <row_header>
      <id>977043823</id>
      <source>1245752354</source>
      <label>1115689168</label>
      <total>0</total>
      <total_placement>None</total_placement>
      <sort_method>None</sort_method>
    </row_header>
    <col_header>
      <id>51025456</id>
      <source>1832276047</source>
      <label>1946577503</label>
      <total>1984392671</total>
      <total_placement>Right</total_placement>
      <sort_method>None</sort_method>
    </col_header>
    <tabulation>
      <source>1815977270</source>
      <method>Sum</method>
      <value>Aggregate</value>
      <label>1276917413</label>
      <tabstyle>
        <colhdr>51025456</colhdr>
        <style>662603387</style>
      </tabstyle>
    </tabulation>
    <tabulation>
      <source>99054403</source>
      <method>Sum</method>
      <value>Aggregate</value>
      <label>1470429977</label>
      <tabstyle>
        <colhdr>51025456</colhdr>
        <style>1385947440</style>
      </tabstyle>
    </tabulation>
  </crosstab>
  <dynamicfilters />
</report>', NULL, FALSE,
    '2024-06-26 11:14:50.582970', '16148', '2026-03-10 10:23:05.896924',
    '132562', '75a16cac-c843-4b39-8259-a06b6f97fea3', 31,
    FALSE, NULL, 0,
    NULL, 0, 0,
    FALSE, NULL, NULL,
    NULL, '2026004', 'U'
);

-- Insert into ex_content_access_dev (1 record(s))

INSERT INTO ginview.ex_content_access_dev (
    content_id, parent_id, party_type_id, party_id, sort_order,
    access_flags, child_inherits, release_version, action
)
VALUES (
    'ccbe843b-3890-4d53-a8dd-f3160d22073a', '52102b6f-4a1c-46a6-bce7-6aa6969fc2ad', 2,
    '75a16cac-c843-4b39-8259-a06b6f97fea3', 0, 768,
    FALSE, '2026004', 'U'
);
