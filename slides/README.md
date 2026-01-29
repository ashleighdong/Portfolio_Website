# Local Slides (Reveal.js)

## Run locally (no installs)

From the project root:

```bash
python3 -m http.server 5173
```

Then open:

- `http://127.0.0.1:5173/slides/`

## Edit slides

- Edit: `slides/slides.md`
- Images: put files in `slides/assets/` and reference them like:

```md
![Caption](./assets/my-image.jpg)
```

## Tips

- New slide: add a line with `---`
- Vertical slide: add a line with `--`
- Speaker notes: start a line with `Note:`
