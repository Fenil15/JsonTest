BSCOMPONENTS["customListItem"] = function() {
    this.default = {
        customVariable: ""
    };
    this._templateChanges ={};
    this._dhqSelected = false;
    this.statesBlockMapObj = {};
    this.initComponent = function () {
        var self = this;
        var parentComponent = Components[this.model.parent_id];
        self.createStateBlockMapObj();
        /* IF THIS IS CHID OF SOME LIST RepeAT THEN INITILIZE SELECTION EVENT ELSE DON'T DO ANYTHING */
        if(parentComponent) {
           var itemSelectionFun = parentComponent["onItemSelection"];
            self.$el.find('.wrapper').on('click', function (e) {
                e.preventDefault();
                e.stopImmediatePropagation();
                if(itemSelectionFun) {
                    itemSelectionFun.call(parentComponent, self.model.field_key_name)
                }
            }); 
        } 

        
        this.$el.find("[eventname = 'soPickListItem']").on('click',function(e){
            if(parentComponent && ["list_repeat"].indexOf(parentComponent.model.field_type) > -1) {
              triggerAction(self.model.field_key_name,'soPickListItem','click',e);
            }else{
              e.preventDefault();
              e.stopImmediatePropagation();
              triggerAction(self.model.field_key_name,'soPickListItem','click',e);
            }
        });
    };
    this.createStateBlockMapObj = function(){
        let states = this.model.statesObj;
        for(key in states){
            blockSelector = states[key].selected && states[key].selected.selector
            this.statesBlockMapObj[blockSelector] = this.$el.find("."+blockSelector);
        }
        // for selected states that are for wrapper.
        this.statesBlockMapObj["wrapper"] = this.$el.find(".wrapper");
    }
    this.setState = function (stateName, target = "wrapper") {
        this.statesBlockMapObj[target] && this.statesBlockMapObj[target].addClass(stateName);
    };
    this.removeState = function (stateName, target = "wrapper") {
        this.statesBlockMapObj[target] && this.statesBlockMapObj[target].removeClass(stateName);
    };
    this.beforeSubmitValidation = function (obj) {
        //Control validation will be done here.
        return true;
    };
    this.setValue = function (obj) {
      var self = this;
      if(!_.isEmpty(obj)){
        var objectkeys = Object.keys(obj);
        if (objectkeys.indexOf('image') > -1) {
      obj.image = _.unescape(obj.image);
      self.$el.find('.idrjpt').attr('src', obj.image);
      self.initConditionalVisibility(self.model.field_key_name + '.image');
    }
    if (objectkeys.indexOf('location') > -1) {
      obj.location = _.unescape(obj.location);
      self.$el.find('.i6485s').text(obj.location);
      self.initConditionalVisibility(self.model.field_key_name + '.location');
    }
    if (objectkeys.indexOf('product') > -1) {
      obj.product = _.unescape(obj.product);
      self.$el.find('.i4v91').text(obj.product);
      self.initConditionalVisibility(self.model.field_key_name + '.product');
    }
    if (objectkeys.indexOf('description') > -1) {
      obj.description = _.unescape(obj.description);
      self.$el.find('.iig44').text(obj.description);
      self.initConditionalVisibility(self.model.field_key_name + '.description');
    }
    if (objectkeys.indexOf('pickid') > -1) {
      obj.pickid = _.unescape(obj.pickid);
      self.$el.find('.ix0zh').text(obj.pickid);
      self.initConditionalVisibility(self.model.field_key_name + '.pickid');
    }
    if (objectkeys.indexOf('qty') > -1) {
      obj.qty = _.unescape(obj.qty);
      self.$el.find('.idfe39').text(obj.qty);
      self.initConditionalVisibility(self.model.field_key_name + '.qty');
    }
    
      }else{

      }
    };
    this.reset = function (obj) {
        //Reset your control here.
    };
    this.getValue = function (forSubmit) {
        var response = {
        image : this.$el.find('.idrjpt').attr('src') || "",
    location : this.$el.find('.i6485s').text() || "",
    product : this.$el.find('.i4v91').text() || "",
    description : this.$el.find('.iig44').text() || "",
    pickid : this.$el.find('.ix0zh').text() || "",
    qty : this.$el.find('.idfe39').text() || "",
    
        };
        return { 'question': this.model.label, 'value': JSON.stringify(response), id: this.model.field_key_name, name: this.model.field_display_key_name };
    };
};
BSCOMPONENTS["customListItem"].prototype = BaseComponent;