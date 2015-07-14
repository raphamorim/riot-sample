<todo>
  <h3>{opts.title}</h3>
  <ul>
    <li each={items}>
      <label class="{completed: done}">
        <input type="checkbox" checked="{done}" onclick="{parent.toggle}" /> {title}
      </label>
    </li>
  </ul>

  this.items = opts.items;

  toggle(e) {
    var item = e.item;
    item.done = !item.done;
    return
  }
</todo>