.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private logprob:D

.field private token:Ljava/lang/String;

.field private top:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob;",
            ">;"
        }
    .end annotation
.end field


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

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->bytes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->logprob:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->top:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bytes(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->bytes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public logprob(D)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->logprob:D

    .line 2
    .line 3
    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public topLogprobs(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->top:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
