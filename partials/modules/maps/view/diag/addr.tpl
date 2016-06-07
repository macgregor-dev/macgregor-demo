<md-dialog aria-label="{{title}}"  ng-cloak>
  <form name='newAddFrm'>
    <md-toolbar>
      <div class="md-toolbar-tools">
        <h2>{{ title }}</h2>
        <span flex></span>
        <md-button class="md-icon-button" ng-click="cancelNewAdd()">
          <md-icon md-svg-icon="close" aria-label="Close address Dialog"></md-icon>
        </md-button>
      </div>
    </md-toolbar>
    <md-dialog-content layout-fill layout='row'>
        <div flex="10" flex-order="1" >
          <md-input-container>
            <label>Unit#</label>
            <input type="text" name='unit' ng-model='newAddress.unit' ng-required='false' style='width:100%'>
          </md-input-container>
        </div>
        <div flex="10" flex-order="2" >
          <md-input-container>
            <label>House#</label>
            <input type="number" name='hnum' ng-model='newAddress.hnum' ng-required='true' style='width:100%' md-autofocus>
          </md-input-container>
        </div>
        <div flex='30' flex-order="3">
          <md-input-container>
            <label>Street</label>
            <input type="text" name='st' ng-model='newAddress.st' ng-required='true' style='width:100%'>
          </md-input-container>
        </div>
        <div flex='15' flex-order="4" >
          <md-input-container>
            <label>Suburb</label>
            <input type="text" name='burb' ng-model='newAddress.burb' ng-required='true' style='width:100%'>
          </md-input-container>
        </div>
        <div flex='15' flex-order="5" >
          <md-input-container>
            <label>UBD</label>
            <input type="text" name='ubd' ng-model='newAddress.ubd' ng-required='true' >
          </md-input-container>
        </div>
        <div flex='10' flex-order="6" >
          <md-input-container>
            <label>Postcode</label>
            <input type="text" name='pcode' ng-model='newAddress.pcode' ng-required='true'>
          </md-input-container>
        </div>
        <div flex='10' flex-order="7" >
          <md-input-container>
            <label>State</label>
            <input type="text" name='state' ng-model='newAddress.state' ng-required='true'>
          </md-input-container>
        </div>
    </md-dialog-content>
   <md-dialog-actions>
      <md-button class="md-fab md-accent" ng-click='saveNewAdd()' title='{{saveTxt}}'  aria-label='{{saveTxt}}'>
        <md-icon md-svg-icon='save'></md-icon>
      </md-button>
      <md-button class="md-fab md-accent" ng-click="cancelNewAdd()">
        <md-icon md-svg-icon="close" aria-label="Close address Dialog"></md-icon>
      </md-button>
    </md-dialog-actions>
  </form>
</md-dialog>