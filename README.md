About metis
===========

Home: http://glaros.dtc.umn.edu/gkhome/metis/metis/overview

Package license: Apache-2.0

Feedstock license: [BSD-3-Clause](https://github.com/simonboothroyd/metis-feedstock/blob/master/LICENSE.txt)

Summary: METIS - Serial Graph Partitioning and Fill-reducing Matrix Ordering

Documentation: http://glaros.dtc.umn.edu/gkhome/metis/metis/faq

METIS is a set of serial programs for partitioning graphs, partitioning
finite element meshes, and producing fill reducing orderings for sparse
matrices. The algorithms implemented in METIS are based on the multilevel
recursive-bisection, multilevel k-way, and multi-constraint partitioning
schemes developed in our lab.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/simonboothroyd/feedstock-builds/_build/latest?definitionId=5&branchName=master">
            <img src="https://dev.azure.com/simonboothroyd/feedstock-builds/_apis/build/status/metis-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/simonboothroyd/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/simonboothroyd/feedstock-builds/_apis/build/status/metis-feedstock?branchName=master&jobName=linux&configuration=linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/simonboothroyd/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/simonboothroyd/feedstock-builds/_apis/build/status/metis-feedstock?branchName=master&jobName=osx&configuration=osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64</td>
              <td>
                <a href="https://dev.azure.com/simonboothroyd/feedstock-builds/_build/latest?definitionId=5&branchName=master">
                  <img src="https://dev.azure.com/simonboothroyd/feedstock-builds/_apis/build/status/metis-feedstock?branchName=master&jobName=win&configuration=win_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-metis-green.svg)](https://anaconda.org/simonboothroyd/metis) | [![Conda Downloads](https://img.shields.io/conda/dn/simonboothroyd/metis.svg)](https://anaconda.org/simonboothroyd/metis) | [![Conda Version](https://img.shields.io/conda/vn/simonboothroyd/metis.svg)](https://anaconda.org/simonboothroyd/metis) | [![Conda Platforms](https://img.shields.io/conda/pn/simonboothroyd/metis.svg)](https://anaconda.org/simonboothroyd/metis) |

Installing metis
================

Installing `metis` from the `simonboothroyd` channel can be achieved by adding `simonboothroyd` to your channels with:

```
conda config --add channels simonboothroyd
```

Once the `simonboothroyd` channel has been enabled, `metis` can be installed with:

```
conda install metis
```

It is possible to list all of the versions of `metis` available on your platform with:

```
conda search metis --channel simonboothroyd
```




Updating metis-feedstock
========================

If you would like to improve the metis recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`simonboothroyd` channel, whereupon the built conda packages will be available for
everybody to install and use from the `simonboothroyd` channel.
Note that all branches in the simonboothroyd/metis-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

