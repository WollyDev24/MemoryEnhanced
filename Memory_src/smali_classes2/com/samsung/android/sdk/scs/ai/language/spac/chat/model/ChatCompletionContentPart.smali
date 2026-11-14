.class public abstract Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;
    }
.end annotation


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

.method public static ofImageFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ofImageUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;->ofImageUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    move-result-object p0

    return-object p0
.end method

.method public static ofImageUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl$Builder;->url(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl$Builder;->detail(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$ImageUrl;

    move-result-object p0

    return-object p0
.end method

.method public static ofInputAudio(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;->inputAudio()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;->data()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;->format()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;->ofInputAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    move-result-object p0

    return-object p0
.end method

.method public static ofInputAudio(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;->ofInputAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    move-result-object p0

    return-object p0
.end method

.method public static ofInputAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;->data(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;->format(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    move-result-object p0

    return-object p0
.end method

.method public static ofInputAudioFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$InputAudio;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static ofText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text$Builder;->text(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$Text;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofVideoFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ofVideoUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;->ofVideoUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;

    move-result-object p0

    return-object p0
.end method

.method public static ofVideoUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl$Builder;->url(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl$Builder;->detail(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart$VideoUrl;

    move-result-object p0

    return-object p0
.end method
