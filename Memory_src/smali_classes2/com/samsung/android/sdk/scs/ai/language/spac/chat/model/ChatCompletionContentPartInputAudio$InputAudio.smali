.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputAudio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final format:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;->data:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    move-result-object p1

    const-string v0, "format"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;->format:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public format()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;->format:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Format;

    .line 2
    .line 3
    return-object p0
.end method
