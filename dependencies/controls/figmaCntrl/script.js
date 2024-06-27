
BSCOMPONENTS["figmaCntrl"] = function() {
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
        
      }else{

      }
    };
    this.reset = function (obj) {
        //Reset your control here.
    };
    this.getValue = function (forSubmit) {
        var response = {
        
        };
        return { 'question': this.model.label, 'value': JSON.stringify(response), id: this.model.field_key_name, name: this.model.field_display_key_name };
    };
};
BSCOMPONENTS["figmaCntrl"].prototype = BaseComponent;
