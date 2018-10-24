<div class="s3direct" data-policy-url="{{ policy_url }}" data-signing-url="{{ signing_url }}">
  <a class="file-link" target="_blank" href="{{ file_url }}">{{ file_name }}</a>
  <a class="file-remove" href="#remove">Remove</a>
  <input class="csrf-cookie-name" type="hidden" value="{{ csrf_cookie_name }}">
  <input class="file-url" type="hidden" value="{{ file_url }}" id="{{ element_id }}" name="{{ name }}" />
  <input class="file-dest" type="hidden" value="{{ dest }}">
  <input class="file-input" type="file"  style="{{ style }}"/>
  <div class="progress bar active">
    <div class="progress-bar progress-bar-striped" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
  </div>
</div>
