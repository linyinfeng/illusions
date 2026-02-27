#import "@preview/cetz:0.4.2"

#set page(
  width: auto,
  height: auto,
  margin: 0cm,
)

#cetz.canvas({
  import cetz.draw: *
  let height = 20cm
  let width = 3cm
  let cover = 1cm
  for l in range(0, 100, step: 10) {
    let r = l * 1%
    rect(
      stroke: none,
      fill: luma(r),
      (rel: (-cover, -height)),
      (rel: (width + cover, height)),
    )
  }
  rect(
    stroke: none,
    fill: luma(100%),
    (rel: (-cover, -height)),
    (rel: (width, height)),
  )
})
