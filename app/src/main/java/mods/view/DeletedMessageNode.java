package mods.view;

import android.content.Context;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;

import com.discord.simpleast.core.node.StyleNode;

import java.util.ArrayList;
import java.util.List;

import b.a.t.b.a.a;

public class DeletedMessageNode extends StyleNode {

    public DeletedMessageNode(Context context) {
        super(getRenderInstructions());
        addChild(new a(" (DELETED)"));
    }

    private static List<CharacterStyle> getRenderInstructions() {
        List<CharacterStyle> list = new ArrayList<>(2);
        list.add(new RelativeSizeSpan(0.75f));
        list.add(new ForegroundColorSpan(Colors.getDeletedMessageColor()));
        return list;
    }
}
