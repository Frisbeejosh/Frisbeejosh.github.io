# Frisbeejosh.github.io
Personal website.

Page accessible at:
https://frisbeejosh.github.io

forked from https://github.com/WilliamKMLai

### Dependencies

- Install jekyll [requirements](https://jekyllrb.com/docs/installation/).
- Now install [jekyll](https://github.com/CEGRcode/cegrcode.github.io.git) itself.

> Note: This [step-by-step tutorial](https://jekyllrb.com/docs/step-by-step/01-setup/) covers all the basic concepts in building sites with jekyll. Highly recommend
going though it on your local machine for fun. Takes about ~1hr.

### Local development

- Clone the repo from github.
- Make your edits.
- To view your changes type in the below command in your terminal from the root directory.
  - `bundle exec jekyll serve`
  - This should launch the website locally, usually at `http://localhost:4000/` you do not need MAMP, WAMP or any other platform for developement or production.

### Deployment

- `git push` or `merging` into to the `main` branch of this repo will automatically build and deploy your changes to production. These changes should be visible
within a few minutes depending on time taken by GitHub to process it.
- `.gitignore` is setup to ignore all temporary files generated during local development. Feel free to add others if you need to.
