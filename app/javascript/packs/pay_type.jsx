import React from 'react'
import ReactDOM from 'react-dom'
import PayTypeSelector from 'PayTypeSelector'

document.addEventListener('turbolinks:load', function() {
    var element = document.getElementById("pay-type-componeny");
    ReactDOM.render(<PayTypeSelector />, element);
});
