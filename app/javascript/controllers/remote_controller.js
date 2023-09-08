import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  onPostSuccess(event) {
    console.log("success!")
  }

  update(event) {
    const parent_form = event.target.parentElement
    const submitButton = parent_form.querySelector('[type="submit"]')
    parent_form.requestSubmit(submitButton)
  }
}