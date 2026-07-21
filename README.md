[![The Foundry](https://img.shields.io/badge/foundrygg-4a1402?style=for-the-badge&logo=vercel&logoColor=white)](https://foundrygg.com/) [![Discord community](https://img.shields.io/badge/Discord-%235865F2.svg?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/SYmkaDjFCt) [![GitHub issues: bugs](https://img.shields.io/github/issues/QuingKhaos/khaosdata-raw/bug?label=Bug%20Reports&style=for-the-badge&logo=github)](https://github.com/QuingKhaos/khaosdata-raw/issues?q=is%3Aissue%20state%3Aopen%20label%3Abug) [![GitHub pull requests](https://img.shields.io/github/issues-pr/QuingKhaos/khaosdata-raw?label=Pull%20Requests&style=for-the-badge&logo=github)](https://github.com/QuingKhaos/khaosdata-raw/pulls)

# QuingKhaos' Raw Factorio Data Repository

Using [QuingKhaos' Data Extractor](https://github.com/QuingKhaos/khaosdata-extractor), this repository contains the raw data extracted from Factorio for a diverse set of mods.

For ease of browsing and analysis, the data is organized into separate branches for stable/experimental versions of Factorio, as well as for different mod packs. Each branch contains the extracted data for the corresponding version of Factorio and mod pack, allowing users to easily access the data they need.

The structuring into branches also allows for easy comparison between different versions of Factorio and mod packs, making it easier to identify changes and differences in the data. This can be particularly useful for mod developers who want to ensure compatibility with different mods and versions of Factorio.

The output of the data extractor is stored in a structured format in copy&pasteable Lua, a subdirectory for each prototype type of `data.raw`, with each prototype being in a separate file. This makes it easy to navigate and analyze the data, as users can quickly locate the specific prototype they are interested in and gives them the ability to easily compare different versions of the same prototype across different versions of Factorio and mods with git diff.

For the moment the Lua files are simple pretty-printed serializations of the prototypes, with keys in simple alphabetical order. In the future, the data may be serialized in a more structured format, such as being in the order of the keys in the API documentation, default value comments, and types like colors, vectors, bounding boxes collapsed into single lines.

## License notice

The raw data in this repository is not covered by the attached GPLv3 license, as it is not original work. The data is extracted from Factorio and its mods, which are subject to their own licenses. Only the scripts and workflows used to extract and process the data are covered by the GPLv3 license.
