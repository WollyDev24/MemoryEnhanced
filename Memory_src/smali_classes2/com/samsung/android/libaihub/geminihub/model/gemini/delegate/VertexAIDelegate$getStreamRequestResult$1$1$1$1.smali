.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $preDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lz50/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/PreDataProcessor;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;",
            "Lz50/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->$preDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->$$this$flow:Lz50/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;->getFinishReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegateKt;->isGeminiErrorReason(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->$preDataProcessor:Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    invoke-static {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getUseSdkMethod$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;->getFinishReason()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->parseStreamData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Ln20/b0;->a:Ln20/b0;

    if-lez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->$$this$flow:Lz50/j;

    invoke-interface {p0, p1, p2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 11
    :cond_2
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;

    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;->getFinishReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;->getSafetyRatings()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1$1$1$1;->emit(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
