package com.discord.restapi;

import com.discord.api.commands.ApplicationCommandData;
import com.discord.api.message.allowedmentions.MessageAllowedMentions;

import org.jetbrains.annotations.NotNull;

import java.util.List;

public class RestAPIParams {

    public static class Message {

        public Message(
                String content,
                String nonce,
                Long applicationId,
                RestAPIParams.Message.Activity activity,
                List<Long> stickerIds,
                RestAPIParams.Message.MessageReference messageReference,
                RestAPIParams.Message.AllowedMentions allowedMentions,
                String captchaKey,
                String captchaRqToken
        ) {}

        public static final class Activity {
            // stubbed
        }

        public static final class AllowedMentions {
            public static final Companion Companion = new Companion();
            private final List<String> parse;
            private final Boolean repliedUser;
            private final List<Long> roles;
            private final List<Long> users;

            public static final class Companion {
                public final AllowedMentions create(MessageAllowedMentions messageAllowedMentions) {
                   return null;
                }
            }

            public AllowedMentions(List<String> list, List<Long> list2, List<Long> list3, Boolean bool) {
                this.parse = list;
                this.users = list2;
                this.roles = list3;
                this.repliedUser = bool;
            }

            public final List<String> getParse() {
                return this.parse;
            }

            public final Boolean getRepliedUser() {
                return this.repliedUser;
            }

            public final List<Long> getRoles() {
                return this.roles;
            }

            public final List<Long> getUsers() {
                return this.users;
            }
        }

        public static final class MessageReference {
            private final long channelId;
            private final Long guildId;
            private final Long messageId;

            public MessageReference(Long l, long j, Long l2) {
                this.guildId = l;
                this.channelId = j;
                this.messageId = l2;
            }

            public final long getChannelId() {
                return this.channelId;
            }

            public final Long getGuildId() {
                return this.guildId;
            }

            public final Long getMessageId() {
                return this.messageId;
            }
        }
    }

    public static class ApplicationCommand {
        @NotNull
        public String getApplicationId() {
            return "";
        }

        public ApplicationCommandData getData() {
            return new ApplicationCommandData();
        }
    }
}
