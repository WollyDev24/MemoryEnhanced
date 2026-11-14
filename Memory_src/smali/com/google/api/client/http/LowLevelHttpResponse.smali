.class public abstract Lcom/google/api/client/http/LowLevelHttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getContent()Ljava/io/InputStream;
.end method

.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getHeaderCount()I
.end method

.method public abstract getHeaderName(I)Ljava/lang/String;
.end method

.method public abstract getHeaderValue(I)Ljava/lang/String;
.end method

.method public abstract getReasonPhrase()Ljava/lang/String;
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract getStatusLine()Ljava/lang/String;
.end method
