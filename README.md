 [![Creative Commons License](http://mirrors.creativecommons.org/presskit/logos/cc.logo.png)](http://creativecommons.org/licenses/by-nc-nd/4.0/)


# Models and Applications in Computational Fluid Dynamics

- Michele Girfoglio (<mgirfogl@sissa.it>)

## Program

The course refers to the use of computational fluid dynamics techniques to address advanced applications in industrial, cardiovascular and environmental contexts. Each topic will be corroborated by a set of numerical examples to be performed within the open source C++ finite volume library OpenFOAM.

## Location

All lectures will be delivered in one of SISSA classrooms and streamed online using the Zoom platform. A link with the lecture will be provided to the students at the end of every lecture.

The following Zoom link will be used for the lectures:

https://sissa-it.zoom.us/

Meeting ID:
Passcode:

## Next Lectures


## Registration

Students willing to follow are requested to compile [this form](https://docs.google.com/forms/d/e/1FAIpQLSdafSBTFcd7IyT5SA-CY951tVVsLQXry98DuwTz-n1FjmRJrQ/viewform)

## Exam

For the examination, you are requested to complete a practical exercise and to do an oral examination. 

### Frontal Lectures

##### Module 0
- Introduction to Finite Volume discretization

##### Module 1: Ocean and Atmospheric Flows
- Navier-Stokes equations in stream function-vorticity formulation
- Quasi Geostrophic equations
- Eddy viscosity-based stabilization for Quasi Geostrophic equations
- Compressible Euler equations (pressure-based solver, treatment of the hydrostatic term, ...)
- Eddy viscosity-based stabilization for Compressible Euler equations

##### Module 2: Cardiovascular Flows
- Multiscale modelling for the simulation of the blood flows in idealized geometries
- Applications to patient-specific configurations

##### Module 3: Industrial applications
- Multiphase and conjiugate heat transfer modelling for refrigeration systems
- Fluid-solid modeling for pharmaceutical applications


### References and Text Books:

-   A. Quarteroni, R. Sacco, and F. Saleri. *Numerical mathematics*,
    volume 37 of Texts in Applied Mathe- matics. Springer-Verlag, New
    York, 2000.
    [\[E-Book-ITA\]](http://dx.doi.org/10.1007/978-88-470-0818-2) [\[E-Book-ENG\]](http://dx.doi.org/10.1007/b98885)

# Material

This repository contains, assignements, workspaces, and other material for the course.

New material will be uploaded frequently,

Remember to set a second remote, either to our private seed


	git remote add P1.4_seed https://github.com/luca-heltai/numerical-analysis-2020-2021.git

or (if using ssh keys in your github account)

	git remote add P1.4_seed git@github.com:luca-heltai/numerical-analysis-2020-2021.git

and to update before the lectures:

	git pull P1.4_seed master

**Please consider contributing pull requests to correct typos, or better document the material in this repository!**

# Licencing

The content of this repository is distributed with a Creative Common licence. See
the file LICENCE.md in this directory for more information.

