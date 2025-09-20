package com.discord.api.message.attachment;

/**
 * https://discord.com/developers/docs/components/reference#unfurled-media-item
 */
public class MessageAttachment {

    public String filename;
    public long id;
    public String url;
    public String proxyUrl;

    public long size;
    public Integer height;
    public Integer width;

    public boolean h() {
        return false;
    }
}
