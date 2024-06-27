
Formbuilder.registerField 'figmaCntrl',
group: 'new'
order: 1
type: 'non_input'
view: """
  <div class="fb-field-wrapper control-body-style response-field-<%= rf.get('field_type') %> <%= rf.get('cid') %>" data - requiredfield="<%= rf.get('required') %>" >
    <div class="wrapper">
      <!-- Your code goes here-->
      <meta charset="utf-8"><link rel="stylesheet" href="globals.css"><link rel="stylesheet" href="style.css"><div class="box"><div class="access-pro"><div class="overlap"><p class="upgrade-to-PRO-to">Upgrade to&nbsp;&nbsp;PRO to get access all Features!
      </p><button class="CTA"><div class="overlap-group"><div class="text-wrapper">Get Pro Now!
        </div></div></button></div></div></div>
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

.<%= rf.get("cid") %> .box {
  width: 250px;
  height: 150px;
  position: relative
 }

.<%= rf.get("cid") %> .box .access-pro {
  width: 252px;
  height: 150px
 }

.<%= rf.get("cid") %> .box .overlap {
  width: 250px;
  height: 150px;
  background: linear-gradient(180deg, #eaabf0 0%, #4623e9 100%);
  position: relative;
  border-radius: 20px
 }

.<%= rf.get("cid") %> .box .upgrade-to-PRO-to {
  position: absolute;
  width: 183px;
  top: 26px;
  left: 34px;
  font-family: "Poppins-SemiBold", Helvetica;
  font-weight: 600;
  color: #ffffff;
  font-size: 14px;
  text-align: center;
  letter-spacing: 0.14px;
  line-height: normal
 }

.<%= rf.get("cid") %> .box .CTA {
  all: unset;
  box-sizing: border-box;
  position: absolute;
  width: 205px;
  height: 40px;
  top: 88px;
  left: 24px
 }

.<%= rf.get("cid") %> .box .overlap-group {
  width: 203px;
  height: 40px;
  background-color: #ffffff;
  box-shadow: 2px 4px 4px #4f29ea2b;
  position: relative;
  border-radius: 20px
 }

.<%= rf.get("cid") %> .box .text-wrapper {
  position: absolute;
  top: 10px;
  left: 55px;
  font-family: "Poppins-SemiBold", Helvetica;
  font-weight: 600;
  color: #4925e9;
  font-size: 14px;
  text-align: center;
  letter-spacing: 0.14px;
  line-height: normal
 }

  </style>

  <script>
    (function (obj) {
        if (!_.isEmpty(obj)) {
          var objectkeys = Object.keys(obj);
          
        }
    })(<%= JSON.stringify(rf.get("LiveData") || {}) %>)
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
  attrs.label = 'FIGMA'
  attrs.label_hidden = true
  attrs.statesObj = {}
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
  
  attrs.field_datatypes = []
  attrs.action_items = {
  }
  attrs
            