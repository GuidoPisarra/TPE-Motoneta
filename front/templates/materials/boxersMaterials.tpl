  <section class="container">
    <h3 class="nombre_cartonero"></h3>
    <div class="row m-0 p-5 justify-content-between">
      <div class="form-group">
        {include file='../vue/boxers.vue'}
      </div>
      <div class="form-group">
        {include file='../vue/registerMaterials.vue'} 
      </div>
      <div class="form-group">
        <div class="input-group">
          <span class="input-group-text mr-1" id="weight_label">Peso</span>
          <input type="number" aria-label="Weight" class="form-control" id="weight_input">
        </div>

      </div>
    </div>             
      
        <div class="input-group justify-content-center">
          <button class="btn" type="submit" value="Agregar" id="btn_add_box">
        </div> 
        
      <div class="form-group justify-content-center">  
      {include file='../vue/boxerMaterials.vue'}
      </div>
                  
  </section>