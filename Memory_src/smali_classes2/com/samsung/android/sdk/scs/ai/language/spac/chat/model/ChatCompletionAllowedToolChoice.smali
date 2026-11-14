.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;
    }
.end annotation


# instance fields
.field private final allowedTools:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;

    move-result-object p1

    const-string v0, "allowedTools"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;->allowedTools:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public allowedTools()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;->allowedTools:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice;->allowedTools:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;->allowedTools(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedToolChoice$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
