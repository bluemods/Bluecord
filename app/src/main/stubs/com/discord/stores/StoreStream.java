package com.discord.stores;

import com.discord.api.commands.Application;
import com.discord.api.commands.GuildApplicationCommands;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

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

    public static StoreExperiments getExperiments() {
        return new StoreExperiments();
    }

    public static StoreMessagesLoader getMessagesLoader() {
        return null;
    }

    public void handleGuildApplicationCommands(GuildApplicationCommands commands) {}

    public static void access$handleGuildApplicationCommands(@NotNull StoreStream storeStream, @Nullable GuildApplicationCommands guildAppCommands) {

    }

    public void handleGuildApplicationsUpdate(List<Application> list) {

    }

    public StoreApplicationCommands getApplicationCommands$app_productionGoogleRelease() {
        return new StoreApplicationCommands();
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

        public static StoreStream access$getCollector$p(StoreStream.Companion companion) {
            return new StoreStream();
        }

        public void initialize(android.app.Application application) {

        }

        @NotNull
        public static StoreMessageState getMessageState() {
            return null;
        }
    }
}
