import { Controller } from "@hotwired/stimulus"
import TomSelect      from "tom-select"

// Connects to data-controller="ts--select"
export default class extends Controller {
  static targets = [ 'tsField' ];

  connect() {
    new TomSelect(this.tsFieldTarget)
  }
}