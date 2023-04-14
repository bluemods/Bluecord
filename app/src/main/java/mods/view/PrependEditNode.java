package mods.view;

import android.content.Context;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;

import com.discord.simpleast.core.node.StyleNode;

import java.util.ArrayList;
import java.util.List;

import b.a.t.b.a.a;

public class PrependEditNode extends StyleNode {

    public PrependEditNode(Context context, String message) {
        super(getRenderInstructions());
        addChild(new a(message));
    }

    // TODO: possibly re-add custom edited color?
    private static List<CharacterStyle> getRenderInstructions() {
        List<CharacterStyle> list = new ArrayList<>(1);
        list.add(new ForegroundColorSpan(Colors.getDefaultEditedColor()));
        return list;
    }
}