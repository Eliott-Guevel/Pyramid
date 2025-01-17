[![License](https://img.shields.io/github/license/openSmock/Pyramid.svg)](./LICENSE)
[![Pharo 11 CI](https://github.com/OpenSmock/Pyramid/actions/workflows/Pharo11CI.yml/badge.svg)](https://github.com/OpenSmock/Pyramid/actions/workflows/Pharo11CI.yml)
[![Pharo 12 CI](https://github.com/OpenSmock/Pyramid/actions/workflows/Pharo12CI.yml/badge.svg)](https://github.com/OpenSmock/Pyramid/actions/workflows/Pharo12CI.yml)

# Pyramid

<picture>
  <source media="(prefers-color-scheme: light)" srcset="/assets/PyramidLogotype.svg">
  <source media="(prefers-color-scheme: dark)" srcset="/assets/PyramidLogotypeDark.svg">
  <img width="400" src="/assets/PyramidLogotype.svg">
</picture>

Pyramid is an User-Interface (UI) editor. 

![image](https://github.com/OpenSmock/Pyramid/assets/49183340/d5b6957d-1015-4726-94b5-58ad1e62cfc9)

Pyramid is a WYSIWYG application (What You See Is What You Get) in other terms it allows you to visually design the expected outcome.

Pyramid helps you to produce final UI using Bloc library (and also Toplo).

You can add plugins into Pyramid to extents the editor capacities or create [your own plugin](https://github.com/OpenSmock/Pyramid/wiki/Add-a-new-plugin-to-Pyramid) with your specifics functions !

<img src="https://github.com/OpenSmock/Pyramid/assets/49183340/0ddc1ac3-bd6e-4f4b-bfb4-60eac4f48e39" width="200">

## <img src="/assets/PyramidPinPtah.svg" width="75" height="75" align="bottom"> How to get Pyramid

You can load a stable release version of Pyramid or the latest development version. 

The latest development version can provide the new incoming functionalities but can be unstable.

To install a version of Pyramid, use one of the following scripts inside a playground.

### Latest development version

```st
Metacello new
	baseline: 'Pyramid';
	repository: 'github://OpenSmock/Pyramid:main/src';
	load
```

### Stable release version

Be careful the examples with gradient paint and the gradient paint selector will not work because Bloc updated its API.

```st
Metacello new
	baseline: 'Pyramid';
	repository: 'github://OpenSmock/Pyramid:alpha4';
	load
```

### Add in your baseline

```st
spec baseline: 'Pyramid' with: [ spec repository: 'github://OpenSmock/Pyramid:main/src' ].
```

## <img src="/assets/PyramidPinPtah.svg" width="75" height="75" align="bottom"> How to use Pyramid

### Create a new project

Open the Pyramid menu into Library and click `New Project`.

![image](https://github.com/OpenSmock/Pyramid/assets/49183340/602db97b-dcd1-4824-a3ef-125ee5bdfd16)

Then the project view appears in a new window.

![image](https://github.com/OpenSmock/Pyramid/assets/49183340/b4f988ff-62e1-452f-b409-75439c584878)

### Add and setup graphical elements

Use the create button to add graphical element in your project view.

https://github.com/OpenSmock/Pyramid/assets/49183340/a02db9ad-314a-4caf-884c-9da4da809293

### Test behavior in the editor

Use the test/edit button to switch between the edit mode and the test mode.

https://github.com/OpenSmock/Pyramid/assets/49183340/a85d8c01-89dd-472c-ab4e-41d51a8629dd

### Save a project

Setup the project to store your view into a Class.

When your project is saved into a method, you can see the preview on the `Pyramid preview` tab.

https://github.com/OpenSmock/Pyramid/assets/49183340/eb70004b-cfb4-43a0-8759-27d3bac75fd0

### Edit a saved project

Use the `Pyramid preview` tab to edit an existing project.

https://github.com/OpenSmock/Pyramid/assets/49183340/c4a18e51-5fb5-412c-90d4-0638cadb6bff

### Test a project

Use the `Pyramid preview` tab to test an existing project.

https://github.com/OpenSmock/Pyramid/assets/49183340/12a916e5-06d1-426f-954c-2e4e911475e1

### Tips

To edit a `BlElement` instance or a `BlSpace` instance into Pyramid :

```st
element editWithPyramid.
space editWithPyramid.
```

You can edit in Pyramid all opened BlSpace with `F12` keyboard shortcut, this feature can be disable in the settings.

When a window is open in Pyramid, an image is displayed on it to attract the user's attention:

https://github.com/OpenSmock/Pyramid/assets/49183340/0c66a3ac-7bea-48c1-b1e8-0b093b1db4d5

## <img src="/assets/PyramidPinPtah.svg" width="75" height="75" align="bottom"> Plugins

![image](https://user-images.githubusercontent.com/49183340/263474758-37833c2b-f7ad-4b46-ab58-cb3d92c28413.png)
- [FigmaToWorld](https://github.com/OpenSmock/Pyramid-Plugins-FigmaToWorld) plugin provide capacities to import projects designed with [Figma](https://www.figma.com)

## <img src="/assets/PyramidPinPtah.svg" width="75" height="75" align="bottom"> Dependencies

![image](https://github.com/OpenSmock/Pyramid/assets/34318678/099f25fc-74bd-477f-bef0-2ad7d47db10d)

- [Bloc](https://github.com/pharo-graphics/Bloc)
- [Alexandrie](https://github.com/pharo-graphics/Alexandrie)
- [Bloc-Serialization](https://github.com/OpenSmock/Bloc-Serialization)

## <img src="/assets/PyramidPinPtah.svg" width="75" height="75" align="bottom"> License

<picture>
  <source media="(prefers-color-scheme: light)" srcset="/assets/PyramidLogotypeCartoucheSimple.svg">
  <source media="(prefers-color-scheme: dark)" srcset="/assets/PyramidLogotypeCartoucheSimpleDark.svg">
  <img width="400" src="/assets/PyramidLogotypeCartoucheSimple.svg">
</picture>

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
