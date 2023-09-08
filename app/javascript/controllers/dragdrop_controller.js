import { Controller } from "@hotwired/stimulus"
import Sortable from "sortablejs"
import Rails from "@rails/ujs"

export default class extends Controller {
  connect() {
    this.sortable = Sortable.create(this.element, {
      animation: 150,
      onEnd:  this.end.bind(this)
    })
  }

  end(event) {
    let data = new FormData()
    data.append("position", event.newIndex + 1)

    for (var key of data.entries()) {
      console.log(key[0] + ', ' + key[1]);
    }

    Rails.ajax({
      url: event.item.dataset.dragUrl,
      type: 'PATCH',
      data: data,
      success:function(){
        location.reload();
      }
    })
  }
}