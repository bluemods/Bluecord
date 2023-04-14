package com.discord.stores;

public class StoreStream {

    public static final Companion Companion = new Companion();

    public static StoreLurking getLurking() { return new StoreLurking(); }

    public static StoreUser getUsers() { return new StoreUser(); }

    public static StoreChannels getChannels() { return new StoreChannels(); }

    public static StoreChat getChat() {
        return new StoreChat();
    }

    public static StoreGuilds getGuilds() {
        return new StoreGuilds();
    }

    public static StorePermissions getPermissions() {
        return new StorePermissions();
    }

    public static StoreStageInstances getStageInstances() {
        return new StoreStageInstances();
    }

    public static StoreChannelsSelected getChannelsSelected() {
        return new StoreChannelsSelected();
    }

    public static StoreSearch getSearch() {
        return new StoreSearch();
    }

    public static StoreAuthentication getAuthentication() {
        return new StoreAuthentication();
    }

    public static StoreReadStates getReadStates() {
        return new StoreReadStates();
    }

    public static class Companion {
        public StoreMessagesLoader getMessagesLoader() {
            return new StoreMessagesLoader();
        }

        public StoreUserSettingsSystem getUserSettingsSystem() {
            return null;
        }

        public final StoreCalls getCalls() {
            return null;
        }
    }
}
