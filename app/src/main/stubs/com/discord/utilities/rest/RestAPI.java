package com.discord.utilities.rest;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.discord.api.channel.Channel;
import com.discord.api.message.Message;
import com.discord.models.domain.ModelSearchResponse;
import com.discord.restapi.PayloadJSON;
import com.discord.restapi.RequiredHeadersInterceptor;
import com.discord.restapi.RestAPIParams;

import java.util.List;

import okhttp3.MultipartBody;
import rx.Observable;

public class RestAPI {

    public static Companion Companion;

    public static RestAPI getApi() {
        return new RestAPI();
    }

    public Observable<Void> leaveGuild(long guildId) {
        return null;
    }

    public Observable<Channel> deleteChannel(long channelId) {
        return null;
    }

    @NonNull
    public Observable<Message> sendMessage(long id, RestAPIParams.Message message) {
        return null;
    }

    @NonNull
    public Observable<Message> sendMessage(long channelId, PayloadJSON<RestAPIParams.Message> payloadJson, MultipartBody.Part[] files) {
        return null;
    }

    // @Override // com.discord.restapi.RestAPIInterface
    // @f("channels/{channelId}/messages/search")
    @NonNull
    public Observable<ModelSearchResponse> searchChannelMessages(
            long guildId,
            Long maxId,
            List<String> authorId,
            List<String> mentions,
            List<String> has,
            List<String> content,
            Integer attempts,
            Boolean include_nsfw
    ) {
        return null;
    }

    // @Override // com.discord.restapi.RestAPIInterface
    // @f("guilds/{guildId}/messages/search")
    @NonNull
    public Observable<ModelSearchResponse> searchGuildMessages(
            long guildId,
            Long maxId,
            List<String> authorId,
            List<String> mentions,
            List<String> channelId,
            List<String> has,
            List<String> content,
            Integer attempts,
            Boolean include_nsfw
    ) {
        return null;
    }

    public Observable<Void> ackGuild(long guildId) {
        return null;
    }


    public static class Companion {
        public RestAPI getApi() { return null; }
    }

    public static final class AppHeadersProvider implements RequiredHeadersInterceptor.HeadersProvider {
        public static final AppHeadersProvider INSTANCE = new AppHeadersProvider();

        private AppHeadersProvider() {
        }

        @Override // com.discord.restapi.RequiredHeadersInterceptor.HeadersProvider
        public String getAcceptLanguages() {
            return "";
        }

        @Override // com.discord.restapi.RequiredHeadersInterceptor.HeadersProvider
        public String getAuthToken() {
            return "";
        }

        @Override // com.discord.restapi.RequiredHeadersInterceptor.HeadersProvider
        @Nullable
        public String getFingerprint() {
            return "";
        }

        @Override // com.discord.restapi.RequiredHeadersInterceptor.HeadersProvider
        public String getLocale() {
            return "";
        }

        @Override // com.discord.restapi.RequiredHeadersInterceptor.HeadersProvider
        public String getSpotifyToken() {
            return "";
        }

        @Override // com.discord.restapi.RequiredHeadersInterceptor.HeadersProvider
        public String getUserAgent() {
            return "";
        }
    }
}
