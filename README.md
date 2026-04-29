![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg) ![](../../workflows/test/badge.svg) ![](../../workflows/fpga/badge.svg)

# ABC-123 Matrix Display

The algorithm is based on this https://tinytapeout.com/chips/ttsky25a/tt_um_vga_glyph_mode developed by James Ross.

The ABC-123 Matrix Display serves as a template for any combination of letters and numbers that you like!
For example: https://github.com/alexandercoabad/Philippine_IC_Design_Boot_Camp_2026/tree/main
 
Link to actual VGA Playground https://vga-playground.com/?repo=https://github.com/alexandercoabad/ABC_123_MatrixDisplay


https://github.com/user-attachments/assets/4a0a5c7e-606f-47e8-84d2-c81142dcafcf





## Layout
2D
<img width="682" height="474" alt="Screenshot 2026-04-21 at 11 24 49 AM" src="https://github.com/user-attachments/assets/f6a713f0-3eb4-474d-9afe-fd3638590a9b" />


3D
<img width="907" height="635" alt="Screenshot 2026-04-21 at 11 25 49 AM" src="https://github.com/user-attachments/assets/df1d5c5e-eed5-41c9-9478-b676f658c414" />



link to 3D viewer: https://gds-viewer.tinytapeout.com/?model=https://alexandercoabad.github.io/ABC_123_MatrixDisplay/tinytapeout.oas&pdk=sky130A


## Set up your Verilog project

1. Add your Verilog files to the `src` folder.
2. Edit the [info.yaml](info.yaml) and update information about your project, paying special attention to the `source_files` and `top_module` properties. If you are upgrading an existing Tiny Tapeout project, check out our [online info.yaml migration tool](https://tinytapeout.github.io/tt-yaml-upgrade-tool/).
3. Edit [docs/info.md](docs/info.md) and add a description of your project.
4. Adapt the testbench to your design. See [test/README.md](test/README.md) for more information.

The GitHub action will automatically build the ASIC files using [LibreLane](https://www.zerotoasiccourse.com/terminology/librelane/).

## Enable GitHub actions to build the results page

- [Enabling GitHub Pages](https://tinytapeout.com/faq/#my-github-action-is-failing-on-the-pages-part)

## Resources

- [FAQ](https://tinytapeout.com/faq/)
- [Digital design lessons](https://tinytapeout.com/digital_design/)
- [Learn how semiconductors work](https://tinytapeout.com/siliwiz/)
- [Join the community](https://tinytapeout.com/discord)
- [Build your design locally](https://www.tinytapeout.com/guides/local-hardening/)

## What next?

- [Submit your design to the next shuttle](https://app.tinytapeout.com/).
- Edit [this README](README.md) and explain your design, how it works, and how to test it.
- Share your project on your social network of choice:
  - LinkedIn [#tinytapeout](https://www.linkedin.com/search/results/content/?keywords=%23tinytapeout) [@TinyTapeout](https://www.linkedin.com/company/100708654/)
  - Mastodon [#tinytapeout](https://chaos.social/tags/tinytapeout) [@matthewvenn](https://chaos.social/@matthewvenn)
  - X (formerly Twitter) [#tinytapeout](https://twitter.com/hashtag/tinytapeout) [@tinytapeout](https://twitter.com/tinytapeout)
  - Bluesky [@tinytapeout.com](https://bsky.app/profile/tinytapeout.com)
