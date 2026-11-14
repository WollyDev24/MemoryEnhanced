.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lw50/b0;",
        "scope",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
        "safetyList",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
        "config",
        "",
        "modelName",
        "getRequestResult",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "Lz50/i;",
        "getStreamRequestResult",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;)Lz50/i;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;",
        "vertexAIFactory$delegate",
        "Ln20/h;",
        "getVertexAIFactory",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;",
        "vertexAIFactory",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;",
        "vertexAIService",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "",
        "useSdkMethod",
        "Z",
        "Companion",
        "geminiHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;

.field private static final INFERENCE_TIMEOUT_MS:J = 0x2bf20L

.field private static final requestMutex:Lh60/a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private final useSdkMethod:Z

.field private final vertexAIFactory$delegate:Ln20/h;

.field private final vertexAIService:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;

    .line 8
    .line 9
    new-instance v0, Lh60/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->requestMutex:Lh60/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lai/c;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIFactory$delegate:Ln20/h;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->getVertexAIFactory()Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->createGeminiService(Landroid/content/Context;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIService:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 33
    .line 34
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 35
    .line 36
    const-class v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisUseSdkMethod(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->useSdkMethod:Z

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIFactory_delegate$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestMutex$cp()Lh60/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->requestMutex:Lh60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUseSdkMethod$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->useSdkMethod:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getVertexAIFactory(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->getVertexAIFactory()Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVertexAIService$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIService:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getVertexAIFactory()Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIFactory$delegate:Ln20/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final vertexAIFactory_delegate$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getRequestResult(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v2, "Exception during get Description : "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->label:I

    .line 36
    .line 37
    const-string v6, "screenAIMultimodalModelResponse"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$8:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lw50/h0;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 60
    .line 61
    iget-object v5, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lh60/a;

    .line 64
    .line 65
    iget-object v7, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 72
    .line 73
    iget-object v7, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lw50/b0;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget v5, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->I$0:I

    .line 102
    .line 103
    iget-object v8, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lh60/a;

    .line 106
    .line 107
    iget-object v11, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 114
    .line 115
    iget-object v13, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Ljava/util/List;

    .line 118
    .line 119
    iget-object v14, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 122
    .line 123
    iget-object v15, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lw50/b0;

    .line 126
    .line 127
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v14

    .line 131
    move-object v14, v11

    .line 132
    move-object v11, v0

    .line 133
    move-object v0, v13

    .line 134
    move-object v13, v12

    .line 135
    move-object v12, v0

    .line 136
    move v0, v5

    .line 137
    move-object v5, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->requestMutex:Lh60/a;

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    iput-object v5, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v11, p2

    .line 149
    .line 150
    iput-object v11, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    iput-object v12, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    iput-object v13, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    iput-object v14, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput v9, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->I$0:I

    .line 167
    .line 168
    iput v8, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->label:I

    .line 169
    .line 170
    invoke-interface {v0, v3}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v4, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v15, v5

    .line 178
    move-object v5, v0

    .line 179
    move v0, v9

    .line 180
    :goto_1
    :try_start_1
    new-instance v8, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 181
    .line 182
    invoke-direct {v8}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->getVertexAIFactory()Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v11, v12, v13}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->createRequestDto(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v11, Lw50/o0;->a:Le60/f;

    .line 194
    .line 195
    sget-object v11, Le60/e;->c:Le60/e;

    .line 196
    .line 197
    new-instance v12, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;

    .line 198
    .line 199
    invoke-direct {v12, v1, v9, v14, v10}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$2$deferred$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v11, v10, v12, v7}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 203
    .line 204
    .line 205
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :try_start_2
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$5:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v8, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$6:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$7:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->L$8:Ljava/lang/Object;

    .line 223
    .line 224
    iput v0, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->I$0:I

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    iput v11, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->I$1:I

    .line 228
    .line 229
    iput v7, v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getRequestResult$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v9, v3}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_5

    .line 236
    .line 237
    :goto_2
    return-object v4

    .line 238
    :cond_5
    move-object v4, v8

    .line 239
    :goto_3
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;

    .line 240
    .line 241
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 242
    .line 243
    const-string v7, "complete image to text"

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    new-array v8, v11, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v3, v7, v8}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;->getCandidates()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAICandidate;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAICandidate;->getContent()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIResultPart;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIResultPart;->getParts()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    :goto_4
    const/4 v11, 0x0

    .line 294
    goto :goto_5

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    const-string v0, ""

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    invoke-virtual {v4, v0, v11}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->trimUnnecessaryChars(Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    goto :goto_7

    .line 305
    :goto_6
    :try_start_4
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v11, 0x0

    .line 324
    new-array v2, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v3, v0, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    .line 329
    move-object v0, v10

    .line 330
    :goto_7
    :try_start_5
    iget-object v1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIService:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 331
    .line 332
    invoke-interface {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->close()V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->endSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto :goto_9

    .line 344
    :goto_8
    :try_start_6
    iget-object v1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;->vertexAIService:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 345
    .line 346
    invoke-interface {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->close()V

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->endSection(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 353
    :goto_9
    invoke-interface {v5, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final getStreamRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;)Lz50/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
            "Ljava/lang/String;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safetyList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modelName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate$getStreamRequestResult$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/lang/String;Lr20/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La60/u;

    .line 33
    .line 34
    invoke-direct {p0, v1}, La60/u;-><init>(Lb30/n;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
