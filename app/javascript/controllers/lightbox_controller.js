import { Controller } from "@hotwired/stimulus"
import * as basicLightbox from 'basiclightbox'

export default class extends Controller {
  static values = {
    url: String
  }

  connect() {
    console.log('lightbox connected')
  }

  show() {
    let url = this.urlValue
    console.log(this.urlValue)
    basicLightbox.create(
     `<img src="${url}"></img>`
    ).show()
  }
}