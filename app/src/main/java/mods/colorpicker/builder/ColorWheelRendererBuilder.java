package mods.colorpicker.builder;

import mods.colorpicker.ColorPickerView;
import mods.colorpicker.renderer.ColorWheelRenderer;
import mods.colorpicker.renderer.FlowerColorWheelRenderer;
import mods.colorpicker.renderer.SimpleColorWheelRenderer;

public class ColorWheelRendererBuilder {
	public static ColorWheelRenderer getRenderer(ColorPickerView.WHEEL_TYPE wheelType) {
		switch (wheelType) {
			case CIRCLE:
				return new SimpleColorWheelRenderer();
			case FLOWER:
				return new FlowerColorWheelRenderer();
		}
		throw new IllegalArgumentException("wrong WHEEL_TYPE");
	}
}