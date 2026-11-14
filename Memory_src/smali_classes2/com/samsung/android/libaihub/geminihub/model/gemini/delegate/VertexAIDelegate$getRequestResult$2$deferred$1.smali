.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->getRequestResult(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;",
        "<anonymous>",
        "(Lw50/b0;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.gemini.delegate.VertexAIDelegate$getRequestResult$2$deferred$1"
    f = "VertexAIDelegate.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

.field final synthetic $modelName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->$modelName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr20/c;",
            ")",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->$modelName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "screenAIMultimodalModelResponse"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lu50/a;->d:I

    .line 31
    .line 32
    const-wide/32 v3, 0x2bf20

    .line 33
    .line 34
    .line 35
    sget-object p1, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 36
    .line 37
    invoke-static {v3, v4, p1}, Let/f;->z(JLu50/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->$modelName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {p1, v1, v5, v6, v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->label:I

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p0}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p0
.end method
