.class final Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades;->lambda$chat$0(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static chat(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/scs/ai/language/l;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static image(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/ImageClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades$2;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$chat$0(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatCompletionsClient;
    .locals 0

    .line 1
    return-object p0
.end method
