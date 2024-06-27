Formbuilder.registerField 'customListItem',
group: 'new'
order: 1
type: 'non_input'
view: """
  <div class="fb-field-wrapper control-body-style response-field-<%= rf.get('field_type') %> <%= rf.get('cid') %>" data - requiredfield="<%= rf.get('required') %>" >
    <div class="wrapper">
      <!-- Your code goes here-->
      <div bg_editable="" bg_title="card background" actionable="" eventname="soPickListItem" class="iibcfd"><img src="<%= rf.get('image') %> " bindable="" bind_from="both" field="image" data_type="string" class="idrjpt"><div class="ia7y8y"><div bindable="" bind_from="formula" field="location" data_type="string" font_editable="" font_title="location font" class="i6485s"><%= rf.get('location') %> </div><div bindable="" bind_from="formula" field="product" data_type="string" font_editable="" font_title="product font" class="i4v91"><%= rf.get('product') %> </div><div bindable="" bind_from="formula" field="description" data_type="string" font_editable="" font_title="description font" class="iig44"><%= rf.get('description') %> </div><div bindable="" bind_from="formula" field="pickid" data_type="string" font_editable="" font_title="pickid font" class="ix0zh"><%= rf.get('pickid') %> </div></div><div class="iqap3c"><div class="im5j5p"><div bg_editable="" eventname="status click" bg_title="qty background" class="icwyj5"><div bindable="" bind_from="formula" field="qty " data_type="string" font_editable="" font_title="qty font" class="idfe39"><%= rf.get('qty') %> </div></div></div></div></div>
      <!-- Your code ends here-->
    </div>
    <div class="fb-field-error-message">
      <!-- Error Message Here -->
    </div>
  </div >

  <style>
    .<%= rf.get("cid") %> * {
  box-sizing: border-box
 }

.<%= rf.get("cid") %> body {
  margin: 0
 }

.<%= rf.get("cid") %> .iibcfd {
  padding: 8px 8px 8px 8px;
  display: flex;
  justify-content: flex-start;
  box-shadow: 0 1px 8px 0 rgba(0, 0, 0, 0.2);
  border-radius: 15px;
  align-items: center
 }

.<%= rf.get("cid") %> .ia7y8y {
  padding: 0 0 0 16px;
  justify-content: space-between;
  width: 100%;
  align-items: center;
  display: block
 }

.<%= rf.get("cid") %> .im5j5p {
  padding: 0 0 0 0;
  display: flex
 }

.<%= rf.get("cid") %> .idrjpt {
  width: 100px;
  height: 100px;
  padding: 0 0 0 0;
  min-width: 100px;
  border-radius: 6px;
  overflow: hidden;
  display: flex;
  object-fit: cover
 }

.<%= rf.get("cid") %> .icwyj5 {
  padding: 5px 5px 5px 5px;
  display: flex;
  align-items: stretch;
  width: 75px;
  border-radius: 6px;
  justify-content: center;
  height: 75px;
  background-color: #e5e5e5;
  border: 4px solid #616161;
  color: #000000
 }

.<%= rf.get("cid") %> .idfe39 {
  font-family: Montserrat, sans-serif;
  font-size: 12px;
  font-weight: 600;
  color: #616161;
  padding: 0 0 0 0;
  align-self: center;
  position: static
 }

.<%= rf.get("cid") %> .i6485s {
  font-family: Montserrat, sans-serif;
  font-size: 16px;
  padding: 3px;
  color: black;
  font-weight: 500;
  overflow: hidden;
  -webkit-line-clamp: 2;
  -webkit-box-orient: vertical;
  white-space: normal;
  border: 0 none black;
  position: static;
  min-height: auto;
  align-items: center;
  top: auto;
  bottom: auto;
  display: block;
  float: none;
  opacity: 1
 }

.<%= rf.get("cid") %> .iqap3c {
  padding: 0 6px 20px 8px;
  height: 90px;
  top: auto;
  position: static
 }

.<%= rf.get("cid") %> .i4v91 {
  bottom: auto;
  top: auto
 }

.<%= rf.get("cid") %> .dhq_state_blue.i6485s {
  background-color: blue;
  color: white
 }

.<%= rf.get("cid") %> .dhq_state_orange.i6485s {
  border: 0 solid black;
  background-color: orange
 }

.<%= rf.get("cid") %> .dhq_state_yellow.i6485s {
  background-color: yellow;
  color: black
 }

.<%= rf.get("cid") %> .dhq_state_green.i6485s {
  background-color: green;
  color: white
 }

.<%= rf.get("cid") %> .dhq_state_red.i6485s {
  background-color: red;
  color: white
 }

.<%= rf.get("cid") %> .dhq_state_violet.i6485s {
  background-color: purple;
  color: white
 }

.<%= rf.get("cid") %> .dhq_state_gold.i6485s {
  background-color: goldenrod
 }

.<%= rf.get("cid") %> .dhq_state_olive.i6485s {
  background-color: olive;
  color: white
 }

.<%= rf.get("cid") %> .dhq_state_pink.i6485s {
  background-color: pink
 }

@media print, screen and (max-width: 480px) {
  .<%= rf.get("cid") %> .icwyj5 {
    padding: 8px 16px 8px 8px;
    width: 93px
 }
  .<%= rf.get("cid") %> .i6485s {
    font-size: large;
    font-weight: 700
 }
  .<%= rf.get("cid") %> .iig44 {
    display: -webkit-box;
    font-size: x-small;
    font-weight: 500;
    color: #7f8c8d
 }
  .<%= rf.get("cid") %> .i4v91 {
    display: -webkit-box;
    font-size: medium;
    font-weight: 500;
    color: #3498db
 }
  .<%= rf.get("cid") %> .idrjpt {
    width: 32px;
    height: 83px;
    object-fit: contain
 }
  .<%= rf.get("cid") %> .iqap3c {
    padding: 4px 4px 4px 4px
 }
  .<%= rf.get("cid") %> .iibcfd {
    opacity: 1;
    border-radius: 0;
    background-color: #ffffff;
    padding: 4px 4px 4px 4px;
    box-shadow: 0 0 0 0 black
 } }

.w320-640 .<%= rf.get("cid") %> .icwyj5 {
  padding: 8px 16px 8px 8px;
  width: 93px
 }

.w320-640 .<%= rf.get("cid") %> .i6485s {
  font-size: large;
  font-weight: 700
 }

.w320-640 .<%= rf.get("cid") %> .iig44 {
  display: -webkit-box;
  font-size: x-small;
  font-weight: 500;
  color: #7f8c8d
 }

.w320-640 .<%= rf.get("cid") %> .i4v91 {
  display: -webkit-box;
  font-size: medium;
  font-weight: 500;
  color: #3498db
 }

.w320-640 .<%= rf.get("cid") %> .idrjpt {
  width: 32px;
  height: 83px;
  object-fit: contain
 }

.w320-640 .<%= rf.get("cid") %> .iqap3c {
  padding: 4px 4px 4px 4px
 }

.w320-640 .<%= rf.get("cid") %> .iibcfd {
  opacity: 1;
  border-radius: 0;
  background-color: #ffffff;
  padding: 4px 4px 4px 4px;
  box-shadow: 0 0 0 0 black
 }
.<%= rf.get('cid') %> .i6485s{
    font-weight : <%= rf.get('location_font_font_weight') %>;
    font-size: <%= rf.get('location_font_font_size') %>px;
    color : <%= rf.get('location_font_text_color') %>;
    text-align :<%= rf.get('location_font_text_alignment') %>;
  }
    .<%= rf.get('cid') %> .i4v91{
    font-weight : <%= rf.get('product_font_font_weight') %>;
    font-size: <%= rf.get('product_font_font_size') %>px;
    color : <%= rf.get('product_font_text_color') %>;
    text-align :<%= rf.get('product_font_text_alignment') %>;
  }
    .<%= rf.get('cid') %> .iig44{
    font-weight : <%= rf.get('description_font_font_weight') %>;
    font-size: <%= rf.get('description_font_font_size') %>px;
    color : <%= rf.get('description_font_text_color') %>;
    text-align :<%= rf.get('description_font_text_alignment') %>;
  }
    .<%= rf.get('cid') %> .ix0zh{
    font-weight : <%= rf.get('pickid_font_font_weight') %>;
    font-size: <%= rf.get('pickid_font_font_size') %>px;
    color : <%= rf.get('pickid_font_text_color') %>;
    text-align :<%= rf.get('pickid_font_text_alignment') %>;
  }
    .<%= rf.get('cid') %> .idfe39{
    font-weight : <%= rf.get('qty_font_font_weight') %>;
    font-size: <%= rf.get('qty_font_font_size') %>px;
    color : <%= rf.get('qty_font_text_color') %>;
    text-align :<%= rf.get('qty_font_text_alignment') %>;
  }
    .<%= rf.get('cid') %> .iibcfd{
    background-color : <%= rf.get('card_background') %>;
    background-image : <%= rf.get('card_background') %>;
  }
    .<%= rf.get('cid') %> .icwyj5{
    background-color : <%= rf.get('qty_background') %>;
    background-image : <%= rf.get('qty_background') %>;
  }
    
  </style>

  <script>

  </script>
"""

edit: """
  <div class="category-section" >
    <div class="ui accordion edit-accordion">
      <div class="title active header-accordion">
        Properties <span class="caret"></span>
      </div>
      <div class="content active">
        <div class="accordion-content-inner">
          <!-- your code here -->
            
                <%= Formbuilder.templates['edit/font_properties']({ 'label': 'location font', 'name': 'location_font' }) %>
                
                <%= Formbuilder.templates['edit/font_properties']({ 'label': 'product font', 'name': 'product_font' }) %>
                
                <%= Formbuilder.templates['edit/font_properties']({ 'label': 'description font', 'name': 'description_font' }) %>
                
                <%= Formbuilder.templates['edit/font_properties']({ 'label': 'pickid font', 'name': 'pickid_font' }) %>
                
                <%= Formbuilder.templates['edit/font_properties']({ 'label': 'qty font', 'name': 'qty_font' }) %>
                <%= Formbuilder.templates['edit/color_panel']({
                  'label': 'card background',
                  'name': 'card_background',
                  'in-option': false
                }) %>
                <%= Formbuilder.templates['edit/color_panel']({
                  'label': 'qty background',
                  'name': 'qty_background',
                  'in-option': false
                }) %>
                <div class="form-group ui grid flex-center" style="height:auto;min-height:44px;">
                        <label for="" class="six wide column p-l-0 ">image:</label>
                        <div class="form-control ten wide column">
                            <input type="text" data-rv-value="model.image" />
                        </div>
                    </div>
                    
          <!-- your code ends here-->
        </div>
      </div>
    </div>
  </div >
  """
manual_data: """

"""
addButton: """
  <span class="symbol" >
    <span class="symbol-icon-box">
      <img src="app/src/images/Icons-Controls-Jet-black/Default-Icon.png" />
    </span>
    <span class="clabel">Quantity</span>
  </span >
"""

defaultAttributes: (attrs) ->
  attrs.label = 'mkp_5525_product_list_card_d'
  attrs.label_hidden = true
  attrs.statesObj = {"location":{"selected":{"className":"isSelected","selector":"i6485s"},"blue":{"className":"dhq_state_blue","selector":"i6485s"},"orange":{"className":"dhq_state_orange","selector":"i6485s"},"yellow":{"className":"dhq_state_yellow","selector":"i6485s"},"green":{"className":"dhq_state_green","selector":"i6485s"},"red":{"className":"dhq_state_red","selector":"i6485s"},"pink":{"className":"dhq_state_pink","selector":"i6485s"},"violet":{"className":"dhq_state_violet","selector":"i6485s"},"gold":{"className":"dhq_state_gold","selector":"i6485s"},"olive":{"className":"dhq_state_olive","selector":"i6485s"}}}
  attrs.field_responsive = false
  attrs.sticky = false
  attrs.dhq_config = {
    strict_update: ["field_datatypes","action_items","statesObj"]
  }
  attrs.data_type = ""
  attrs.field_composition_type = "composite"
  attrs.field_available_in_database_editor = false
  attrs.field_editable_in_database_editor = false
  attrs.field_values_source = ""
  attrs.field_database_editor_data_format = ""
  attrs.field_client_side_get_data_enabled = true
  
  attrs.location_font_font_weight = "500"
  attrs.location_font_font_size = "16px"
  attrs.location_font_text_color = "black"
  attrs.location_font_text_alignment = "left"
      
  attrs.product_font_font_weight = "400"
  attrs.product_font_font_size = "14"
  attrs.product_font_text_color = "#000000"
  attrs.product_font_text_alignment = "left"
      
  attrs.description_font_font_weight = "400"
  attrs.description_font_font_size = "14"
  attrs.description_font_text_color = "#000000"
  attrs.description_font_text_alignment = "left"
      
  attrs.pickid_font_font_weight = "400"
  attrs.pickid_font_font_size = "14"
  attrs.pickid_font_text_color = "#000000"
  attrs.pickid_font_text_alignment = "left"
      
  attrs.qty_font_font_weight = "600"
  attrs.qty_font_font_size = "12px"
  attrs.qty_font_text_color = "#616161"
  attrs.qty_font_text_alignment = "left"
      
  attrs.card_background = "#ffffff"
    
  attrs.qty_background = "#e5e5e5"
    
  attrs.image = "https://dronamobilepublic.s3.amazonaws.com/DRONA5_Team5525/content/app/images/public/Orion Logo_FQ2Mc.png"
  attrs.location = "LOCATION"
  attrs.product = "PRODUCT"
  attrs.description = "PRODUCT DESCRIPTION"
  attrs.pickid = "PICKID"
  attrs.qty = "QTY"
  attrs.field_datatypes = [
      field: 'image'
      display_name: 'image'
      data_type: 'string'
      field_database_editor_data_format: 'single_line_text'
  ,
      field: 'location'
      display_name: 'location'
      data_type: 'string'
      field_database_editor_data_format: 'single_line_text'
  ,
      field: 'product'
      display_name: 'product'
      data_type: 'string'
      field_database_editor_data_format: 'single_line_text'
  ,
      field: 'description'
      display_name: 'description'
      data_type: 'string'
      field_database_editor_data_format: 'single_line_text'
  ,
      field: 'pickid'
      display_name: 'pickid'
      data_type: 'string'
      field_database_editor_data_format: 'single_line_text'
  ,
      field: 'qty'
      display_name: 'qty'
      data_type: 'string'
      field_database_editor_data_format: 'single_line_text'
  ]
  attrs.action_items = {
    soPickListItem: {
       "events": ["click"],
       "selector": "[eventname = 'soPickListItem']",
    },
  }
  attrs