package com.discord.models.domain;

import java.util.List;

public class ModelGuildMemberListUpdate {
    public static class Operation {
        public static abstract class Item {
            public static class GroupItem extends Item {
                public final Group getGroup() {throw null;}
            }
        }
        public static class Sync {
            public List<Item> getItems() {throw null;}
        }
    }

    public static class Group {
        public String getId() {throw null;}
        public int getCount() {throw null;}
        public void setCount(int count) {}
    }
}
