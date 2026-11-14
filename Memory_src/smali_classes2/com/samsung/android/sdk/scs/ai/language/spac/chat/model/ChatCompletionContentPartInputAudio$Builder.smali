.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputAudio:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;


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

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Builder;->inputAudio:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public inputAudio(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$Builder;->inputAudio:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPartInputAudio$InputAudio;

    .line 2
    .line 3
    return-object p0
.end method
