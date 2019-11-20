{assign var="slides" value="_slide_2,_slide_3"}
{if true}
  {assign var="slides" value="_slide_1,_slide_2,_slide_3"}
{/if}
{include
  file="_carousel.tpl"
  slides=$slides
}

  <div class="container marketing">

    <div class="row">
      <div class="col-lg-4">
        <img src="{*$img_prefix*}https://via.placeholder.com/140x140" width="140" height="140" class="bd-placeholder-img rounded-circle" />
        <h2>Heading</h2>
        <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
      </div>
      <div class="col-lg-4">
        <img src="{*$img_prefix*}https://via.placeholder.com/140x140" width="140" height="140" class="bd-placeholder-img rounded-circle" />
        <h2>Heading</h2>
        <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
      </div>
      <div class="col-lg-4">
        <img src="{*$img_prefix*}https://via.placeholder.com/140x140" width="140" height="140" class="bd-placeholder-img rounded-circle" />
        <h2>Heading</h2>
        <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
        <p><a class="btn btn-secondary" href="#" role="button">View details »</a></p>
      </div>
    </div>


    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It'll blow your mind.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>
      <div class="col-md-5">
        <img src="{*$img_prefix*}https://via.placeholder.com/500x500" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" />
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="{*$img_prefix*}https://via.placeholder.com/500x500" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" />
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
      </div>
      <div class="col-md-5">
        <img src="{*$img_prefix*}https://via.placeholder.com/500x500" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" />
      </div>
    </div>

    <hr class="featurette-divider">

  </div>
