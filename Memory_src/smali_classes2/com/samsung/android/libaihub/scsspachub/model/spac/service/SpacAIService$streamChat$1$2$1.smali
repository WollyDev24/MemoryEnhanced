.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $receivedChunk:Lkotlin/jvm/internal/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lz50/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/t;",
            "Lz50/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2$1;->$receivedChunk:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2$1;->$$this$flow:Lz50/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;Lr20/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2$1;->$receivedChunk:Lkotlin/jvm/internal/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2$1;->$$this$flow:Lz50/j;

    invoke-interface {p0, p1, p2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1$2$1;->emit(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
