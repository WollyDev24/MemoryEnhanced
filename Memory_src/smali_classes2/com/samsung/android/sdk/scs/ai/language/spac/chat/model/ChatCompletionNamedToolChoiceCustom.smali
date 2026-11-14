.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;
    }
.end annotation


# instance fields
.field private final custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;

    move-result-object p1

    const-string v0, "custom"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;->custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public custom()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;->custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom;->custom:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;->custom(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Custom;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionNamedToolChoiceCustom$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
