.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final refusal:Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final toolCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "role"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->requiredText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->role:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->content:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->refusal:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/SpacValues;->list(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->toolCalls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public content()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public refusal()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->refusal:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public role()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toolCalls()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->toolCalls:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->toolCalls:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
