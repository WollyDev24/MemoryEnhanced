.class public interface abstract Lcom/google/api/client/http/HttpContent;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# virtual methods
.method public abstract getLength()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract retrySupported()Z
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
