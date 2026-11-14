.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;,
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;
    }
.end annotation


# instance fields
.field private final mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->required(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->tools:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public mode()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;->mode(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Mode;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->tools:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;->tools(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public tools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
