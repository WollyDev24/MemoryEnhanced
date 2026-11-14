.class final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->postGeminiStreamRequest(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz50/j;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;",
        "Ln20/b0;",
        "<anonymous>",
        "(Lz50/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.gemini.service.VertexAIServiceImpl$postGeminiStreamRequest$2"
    f = "VertexAIServiceImpl.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $auth:Ljava/lang/String;

.field final synthetic $dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

.field final synthetic $modelName:Ljava/lang/String;

.field final synthetic $request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$modelName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$auth:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$modelName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$auth:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz50/j;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/j;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lz50/j;

    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->label:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 30
    .line 31
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->Companion:Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData$Companion;->create()Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$getContext$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisUseSdkMethod(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$request:Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->label:I

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v6, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$streamWithGenAiSDK(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lz50/j;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->this$0:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 76
    .line 77
    move v4, v3

    .line 78
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$modelName:Ljava/lang/String;

    .line 79
    .line 80
    move v5, v4

    .line 81
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$auth:Ljava/lang/String;

    .line 82
    .line 83
    move v7, v5

    .line 84
    iget-object v5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->$dto:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;->label:I

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->access$streamWithREST(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lz50/j;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 101
    .line 102
    return-object p0
.end method
