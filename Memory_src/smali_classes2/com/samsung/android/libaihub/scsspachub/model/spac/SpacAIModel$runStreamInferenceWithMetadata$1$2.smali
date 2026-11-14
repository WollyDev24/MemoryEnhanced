.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lz50/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50/j;"
        }
    .end annotation
.end field

.field final synthetic $accumulatedResponse:Ljava/lang/StringBuilder;

.field final synthetic $extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usage:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Ljava/util/Map;Ljava/lang/StringBuilder;Lz50/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lz50/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$usage:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$extra:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$accumulatedResponse:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$$this$flow:Lz50/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;Lr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->usage()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$usage:Lkotlin/jvm/internal/y;

    iput-object v0, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->choices()Ljava/util/List;

    move-result-object v0

    const-string v2, "choices(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;->extraFields()Ljava/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$extra:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->choices()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;->delta()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;->content()Ljava/util/Optional;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$accumulatedResponse:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->$$this$flow:Lz50/j;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    .line 17
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/SpacAIModel$runStreamInferenceWithMetadata$1$2;->emit(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
