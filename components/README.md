# Formal components structure specification

### Ripple component

Material design: [:link: Surface reaction](https://www.google.com/design/spec/animation/responsive-interaction.html#responsive-interaction-surface-reaction).

> Adds a ripple effect to UI elements à la Material Design.

The component structure is next:

```html
<div class="paper-ripple">
    <div class="paper-ripple__bg" />

    <div class="paper-ripple__waves">
        <!-- `RippleWave`s will be here -->
    </div>
</div>
```

The **RippleWave** itself has the next structure:

```html
<div class="paper-ripple__wave-container">
    <div class="paper-ripple__wave" />
</div>
```

Next class-names are belongs to the **Ripple** component:
- `paper-ripple`
 - `paper-ripple__bg`
 - `paper-ripple__waves`
 - `paper-ripple__wave-container`
 - `paper-ripple__wave`

The component has the next class names with their respective *modifiers* (if any):
- `paper-ripple`
 - `--round` - If applied, the ripple effect will be produced within a circle.

### Button component

Material design: [:link: Buttons](https://www.google.com/design/spec/components/buttons.html).

> Material Design button

The component structure is next:

```html
<div class="paper-button">
    <!-- optional Ripple component -->

    <!-- optional background for toggle buttons -->
    <div class="paper-button__toggle-bg"></div>

    <!-- optional any child element -->
</div>
```

Next class-names are belongs to the **Button** component:
- `paper-button`
 - `paper-button__toggle-bg`
 - [`paper-ripple`](#ripple-component)

The component has the next class names with their respective *modifiers* (if any):
- `paper-button`
 - `--noink` - If applied, the element will not produce a *ripple effect* when interacted with via the pointer.
 - `--focus`
 - `--hover`
 - `--raised` - If applied, the button should be styled with a shadow.
 - `--toggles` - If applied, the button toggles the active state with each tap or press of the `spacebar`.
 - `--active` - If applied, the button is a toggle and is currently in the active state.

### FloatingActionButton component

Material design: [:link: Floating Action Button](https://www.google.com/design/spec/components/buttons-floating-action-button.html).

> A material design floating action button.

The component structure is next:

```html
<div class="paper-fab">
    <!-- optional Ripple component -->
    <!-- optional any child element -->
</div>
```

Next class-names are belongs to the **FloatingActionButton** component:
- `paper-fab`
 - [`paper-ripple`](#ripple-component)

The component has the next class names with their respective *modifiers* (if any):
- `paper-fab`
 - `--noink` - If applied, the element will not produce a *ripple effect* when interacted with via the pointer.
 - `--mini` - If applied, the element should be styled as *mini* FAB.
 - `--focus`

### IconButton component

Material design: [:link: Icon toggles](https://www.google.com/design/spec/components/buttons.html#buttons-toggle-buttons).

> A material design icon button.

The component structure is next:

```html
<div class="paper-icon-button">
    <!-- optional Ripple component -->
    <!-- optional any child element -->
</div>
```

Next class-names are belongs to the **IconButton* component:
- `paper-icon-button`
 - [`paper-ripple`](#ripple-component)

The component has the next class names with their respective *modifiers* (if any):
- `paper-fab`
 - `--noink` - If applied, the element will not produce a *ripple effect* when interacted with via the pointer.
 - `--hover`
 - `--toggles` - If applied, the button toggles the active state with each tap or press of the `spacebar`.
 - `--active` - If applied, the button is a toggle and is currently in the active state.