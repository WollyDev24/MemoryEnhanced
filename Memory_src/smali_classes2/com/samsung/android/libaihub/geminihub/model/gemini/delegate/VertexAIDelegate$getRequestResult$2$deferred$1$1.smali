.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.libaihub.geminihub.model.gemini.delegate.VertexAIDelegate$getRequestResult$2$deferred$1$1"
    f = "VertexAIDelegate.kt"
    l = {
        0x3a
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
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->$modelName:Ljava/lang/String;

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
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->$modelName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->label:I

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
    check-cast p1, Ln20/o;

    .line 14
    .line 15
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getVertexAIService$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getVertexAIFactory(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->createAuth()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->$modelName:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->postGeminiRequest-BWLJW6A(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 59
    .line 60
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Fail: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method
