.class public final Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$Companion;,
        Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$DirectExecutor;,
        Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u0001:\u0003FGHB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010%JB\u0010,\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&2\u0006\u0010(\u001a\u00020\'2\"\u0010+\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\u0006\u0012\u0004\u0018\u00010\u00010)H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J \u0010/\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010&*\u0008\u0012\u0004\u0012\u00028\u00000.H\u0082@\u00a2\u0006\u0004\u0008/\u00100J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f022\u0006\u0010\u000e\u001a\u000201H\u0086@\u00a2\u0006\u0004\u00083\u00104J\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u00107J*\u00109\u001a\u0004\u0018\u00010\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u00108\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u00089\u0010:J\"\u0010=\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010<\u001a\u00020;H\u0087@\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;",
        "",
        "",
        "modelName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/google/android/apps/aicore/client/api/AiCoreClient;",
        "aiCoreClient",
        "Lcom/google/android/apps/aicore/client/api/AiFeature;",
        "selectedFeature",
        "Ln20/b0;",
        "downloadFeature",
        "(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lr20/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;",
        "runLlmInference",
        "(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "Lcom/google/android/apps/aicore/client/api/llm/LlmResult;",
        "result",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;",
        "readInferenceTokenStats",
        "(Lcom/google/android/apps/aicore/client/api/llm/LlmResult;)Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;",
        "stats",
        "buildTokenInfoString",
        "(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;)Ljava/lang/String;",
        "",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "streamingReplies",
        "Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;",
        "buildLlmRequest",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/Map;)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;",
        "finalReplyText",
        "streamedReplyText",
        "selectBestReplyText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lr20/c;",
        "block",
        "withAiCoreClient",
        "(Landroid/content/Context;Lb30/n;Lr20/c;)Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "await",
        "(Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;",
        "Ln20/o;",
        "post-gIAlu-s",
        "(Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;Lr20/c;)Ljava/lang/Object;",
        "post",
        "close",
        "()V",
        "featureId",
        "runInferenceWithSelectedAICoreFeatureId",
        "(Landroid/content/Context;ILcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "Lhh/h;",
        "generationConfig",
        "runInferenceWithAICore",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lhh/h;Lr20/c;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "Lp00/d;",
        "client",
        "Lp00/d;",
        "Companion",
        "InferenceTokenStats",
        "DirectExecutor",
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
.field private static final Companion:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$Companion;

.field private static final DEFAULT_REPLY_LENGTH_MAX:I = 0x3e80

.field private static final DEFAULT_REPLY_LENGTH_MIN:I = 0x3

.field private static final DEFAULT_TIMEOUT_MS:J = 0xea60L

.field public static final DOWNLOADING_RETRY_MESSAGE:Ljava/lang/String; = "AICore feature is DOWNLOADING, retry after download"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TEMPERATURE:F = 0.1f

.field private static final TOKEN_INPUT_REGEX:Lt50/m;

.field private static final TOKEN_OUTPUT_REGEX:Lt50/m;

.field private static final TOP_K:I = 0x3

.field private static final TOP_P:F = 1.0f


# instance fields
.field private final client:Lp00/d;

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private final modelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->Companion:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$Companion;

    .line 8
    .line 9
    new-instance v0, Lt50/m;

    .line 10
    .line 11
    const-string v1, "numInputTokens[=:]\\s*(\\d+)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->TOKEN_INPUT_REGEX:Lt50/m;

    .line 17
    .line 18
    new-instance v0, Lt50/m;

    .line 19
    .line 20
    const-string v1, "numOutputTokens[=:]\\s*(\\d+)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->TOKEN_OUTPUT_REGEX:Lt50/m;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "modelName"

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->modelName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 20
    .line 21
    new-instance p1, Lp00/f;

    .line 22
    .line 23
    invoke-direct {p1}, Lp00/f;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lp00/f;)Ln20/b0;

    .line 27
    .line 28
    .line 29
    const-string v0, "block"

    .line 30
    .line 31
    iget-object v1, p1, Lp00/f;->d:Lp00/b;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/ktor/client/engine/cio/c;

    .line 37
    .line 38
    new-instance v2, Lio/ktor/client/engine/cio/d;

    .line 39
    .line 40
    invoke-direct {v2}, Lio/ktor/client/engine/cio/d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp00/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp00/d;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lp00/d;-><init>(Ls00/c;Lp00/f;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lp00/d;->d:Lr20/h;

    .line 55
    .line 56
    sget-object v2, Lw50/y;->b:Lw50/y;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    new-instance v2, Lb0/d;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client:Lp00/d;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lv00/i0;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client$lambda$0$2(Lv00/i0;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$await(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$downloadFeature(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->downloadFeature(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runLlmInference(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->runLlmInference(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$withAiCoreClient(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Landroid/content/Context;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->withAiCoreClient(Landroid/content/Context;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final await(Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lw50/l;

    .line 13
    .line 14
    invoke-static {p2}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p2}, Lw50/l;-><init>(ILr20/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw50/l;->t()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$await$2$1;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$await$2$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lw50/k;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$DirectExecutor;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$DirectExecutor;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$await$2$2;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$await$2$2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lw50/l;->v(Lb30/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lw50/l;->s()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 48
    .line 49
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lx00/j;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client$lambda$0$0(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lx00/j;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildLlmRequest(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/Map;)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/StringBuilder;",
            ">;)",
            "Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/apps/aicore/client/api/llm/LlmMessage;->create(ILjava/lang/String;)Lcom/google/android/apps/aicore/client/api/llm/LlmMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p2}, Lcom/google/android/apps/aicore/client/api/llm/LlmMessage;->create(ILjava/lang/String;)Lcom/google/android/apps/aicore/client/api/llm/LlmMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmMessage;->create(ILandroid/graphics/Bitmap;)Lcom/google/android/apps/aicore/client/api/llm/LlmMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;->builder()Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setMessages(Ljava/util/List;)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p1, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setTemperature(F)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setTopK(I)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setTopP(F)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setStopTokensList(Ljava/util/List;)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setTargetReplyLengthMin(I)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 p1, 0x3e80

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setTargetReplyLengthMax(I)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setShouldApplySafetyFilter(Z)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setNumSamples(I)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setPreferredImageWidth(I)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setPreferredImageHeight(I)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/a;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->setStreamingCallback(Lcom/google/android/apps/aicore/client/api/llm/LlmStreamingCallback;)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest$Builder;->build()Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "build(...)"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static final buildLlmRequest$lambda$1(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "additionalText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final buildTokenInfoString(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;->getInputTokens()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;->getOutputTokens()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v1, "input_token_count: "

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_4
    const-string v0, "total_output_token_count: "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic c(Lw00/b;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client$lambda$0$3(Lw00/b;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final client$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lp00/f;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx00/l;->e:Lv00/a;

    .line 7
    .line 8
    new-instance v1, Lar/a;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcl/q;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcl/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lv00/h;->a(Lp00/f;Lb30/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv00/k0;->d:Lv00/j0;

    .line 29
    .line 30
    new-instance v0, Lcl/q;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcl/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lw00/g;->c:Lw00/c;

    .line 41
    .line 42
    new-instance v0, Lcl/q;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcl/q;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, p1, Lp00/f;->g:Z

    .line 54
    .line 55
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final client$lambda$0$0(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lx00/j;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$client$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$client$1$1$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lx00/j;->c:Lx00/g;

    .line 12
    .line 13
    sget-object p0, Lx00/e;->INFO:Lx00/e;

    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lx00/j;->d:Lx00/e;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final client$lambda$0$1(Lv00/f;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$defaultRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoApiConstants;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoApiConstants;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoApiConstants;->getServerEndPoint()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "urlString"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv00/f;->b:Le10/d0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Le10/g0;->b(Le10/d0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->G(Le10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Content-Type"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->G(Le10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "X-Goog-Api-Key"

    .line 35
    .line 36
    const-string v1, "AIzaSyAAo5b4XFVztBzHINh3MyhPKACJra_44Go"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->G(Le10/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final client$lambda$0$2(Lv00/i0;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lv00/i0;->b(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final client$lambda$0$3(Lw00/b;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly60/c;->J(Lw00/b;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(Lhh/d;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->runInferenceWithAICore$lambda$3(Lhh/d;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final downloadFeature(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lr20/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/aicore/client/api/AiCoreClient;",
            "Lcom/google/android/apps/aicore/client/api/AiFeature;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$downloadFeature$downloadCallback$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/aicore/client/api/DownloadCallback;

    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Lcom/google/android/apps/aicore/client/api/AiCoreClient;->requestDownloadableFeature(Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/google/android/apps/aicore/client/api/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "requestDownloadableFeature(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic e(Lv00/f;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client$lambda$0$1(Lv00/f;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final readInferenceTokenStats(Lcom/google/android/apps/aicore/client/api/llm/LlmResult;)Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmResult;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "numOutputTokens"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 16
    .line 17
    const-string p1, "inference token stats not found in LlmResult"

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->TOKEN_INPUT_REGEX:Lt50/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lt50/k;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo20/e0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->TOKEN_OUTPUT_REGEX:Lt50/m;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lt50/m;->b(Ljava/lang/CharSequence;)Lt50/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lt50/k;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lo20/e0;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 85
    .line 86
    const/16 v3, 0x1f4

    .line 87
    .line 88
    invoke-static {v3, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "inference token stats parse miss (in="

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", out="

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "), source="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;

    .line 128
    .line 129
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private static final runInferenceWithAICore$lambda$3(Lhh/d;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$generateContentRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhh/d;->c:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhh/d;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhh/d;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    return-object p0
.end method

.method private final runLlmInference(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/aicore/client/api/AiCoreClient;",
            "Lcom/google/android/apps/aicore/client/api/AiFeature;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/apps/aicore/client/api/llm/LlmService;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 55
    .line 56
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/apps/aicore/client/api/AiFeature;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/apps/aicore/client/api/AiCoreClient;

    .line 63
    .line 64
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/apps/aicore/client/api/llm/LlmService;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p3, p2

    .line 83
    check-cast p3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/google/android/apps/aicore/client/api/AiFeature;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/google/android/apps/aicore/client/api/AiCoreClient;

    .line 92
    .line 93
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$llmService$1;

    .line 101
    .line 102
    invoke-direct {p4}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$llmService$1;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast p4, Lcom/google/android/apps/aicore/client/api/DownloadCallback;

    .line 106
    .line 107
    invoke-static {p1, p2, p4}, Lcom/google/android/apps/aicore/client/api/llm/LlmService;->create(Lcom/google/android/apps/aicore/client/api/AiCoreClient;Lcom/google/android/apps/aicore/client/api/AiFeature;Lcom/google/android/apps/aicore/client/api/DownloadCallback;)Lcom/google/android/apps/aicore/client/api/llm/LlmService;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "create(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/aicore/client/api/llm/LlmService;->prepareInferenceEngine()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p4, "prepareInferenceEngine(...)"

    .line 121
    .line 122
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->label:I

    .line 134
    .line 135
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->buildLlmRequest(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/Map;)Lcom/google/android/apps/aicore/client/api/llm/LlmRequest;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Lcom/google/android/apps/aicore/client/api/llm/LlmService;->runInference(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "runInference(...)"

    .line 156
    .line 157
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runLlmInference$1;->label:I

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lr20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    if-ne p4, v1, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :cond_5
    move-object p1, p2

    .line 182
    :goto_3
    check-cast p4, Lcom/google/android/apps/aicore/client/api/llm/LlmResult;

    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/google/android/apps/aicore/client/api/llm/LlmResult;->getResults()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "getResults(...)"

    .line 189
    .line 190
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/google/android/apps/aicore/client/api/llm/LlmReply;

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/google/android/apps/aicore/client/api/llm/LlmReply;->getText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object p2, v5

    .line 207
    :goto_4
    const-string p3, ""

    .line 208
    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    move-object p2, p3

    .line 212
    :cond_7
    new-instance v0, Ljava/lang/Integer;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object p1, v5

    .line 232
    :goto_5
    if-nez p1, :cond_9

    .line 233
    .line 234
    move-object p1, p3

    .line 235
    :cond_9
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->selectBestReplyText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-direct {p0, p4}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->readInferenceTokenStats(Lcom/google/android/apps/aicore/client/api/llm/LlmResult;)Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {p0, v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->buildTokenInfoString(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$InferenceTokenStats;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 259
    .line 260
    const-string v4, "tokenInfo: "

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v5, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v3, v4, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 272
    .line 273
    invoke-virtual {p4}, Lcom/google/android/apps/aicore/client/api/llm/LlmResult;->getResults()Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const-string v3, " finalLength="

    .line 290
    .line 291
    const-string v4, " streamedLength="

    .line 292
    .line 293
    const-string v5, "AICore feature response, replies="

    .line 294
    .line 295
    invoke-static {v5, v3, v4, p4, p2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-array p2, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 312
    .line 313
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;

    .line 314
    .line 315
    const-wide/16 v3, 0x0

    .line 316
    .line 317
    invoke-direct {p1, v0, v3, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;-><init>(Ljava/lang/String;D)V

    .line 318
    .line 319
    .line 320
    filled-new-array {p1}, [Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1, p3, v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_c
    :goto_6
    return-object v5
.end method

.method private final selectBestReplyText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p0, v0, :cond_1

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    return-object p1
.end method

.method private final withAiCoreClient(Landroid/content/Context;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lb30/n;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/aicore/client/api/AiCoreClient;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lb30/n;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/apps/aicore/client/api/AiCoreClientOptions;->builder(Landroid/content/Context;)Lcom/google/android/apps/aicore/client/api/AiCoreClientOptions$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/aicore/client/api/AiCoreClientOptions$Builder;->build()Lcom/google/android/apps/aicore/client/api/AiCoreClientOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/android/apps/aicore/client/api/AiCoreClient;->create(Lcom/google/android/apps/aicore/client/api/AiCoreClientOptions;)Lcom/google/android/apps/aicore/client/api/AiCoreClient;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p0, "create(...)"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$withAiCoreClient$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-ne p0, p3, :cond_3

    .line 96
    .line 97
    return-object p3

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/google/android/apps/aicore/client/api/AiCoreClient;->close()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_2
    invoke-interface {p1}, Lcom/google/android/apps/aicore/client/api/AiCoreClient;->close()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client:Lp00/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp00/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final post-gIAlu-s(Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;Lr20/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lb10/c;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb10/c;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 58
    .line 59
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$0:I

    .line 80
    .line 81
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lp00/d;

    .line 84
    .line 85
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, La10/d;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lp00/d;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lp00/d;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->client:Lp00/d;

    .line 118
    .line 119
    new-instance v3, La10/d;

    .line 120
    .line 121
    invoke-direct {v3}, La10/d;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v8, Le10/c;->a:Le10/e;

    .line 125
    .line 126
    invoke-static {v3, v8}, Ljt/f;->q(La10/d;Le10/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoRequest;->getData()Log/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    const-class v8, Log/s;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    :try_start_3
    sget-object p1, Lh10/c;->a:Lh10/c;

    .line 138
    .line 139
    iput-object p1, v3, La10/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v8}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 150
    .line 151
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, p1, v9}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, La10/d;->b(Lx10/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iput-object p1, v3, La10/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v8, p1, v9}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, La10/d;->b(Lx10/a;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Le10/v;->c:Le10/v;

    .line 187
    .line 188
    const-string v8, "<set-?>"

    .line 189
    .line 190
    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, La10/d;->b:Le10/v;

    .line 194
    .line 195
    new-instance p1, Lb10/k;

    .line 196
    .line 197
    invoke-direct {p1, v3, p2}, Lb10/k;-><init>(La10/d;Lp00/d;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$6:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$0:I

    .line 215
    .line 216
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$1:I

    .line 217
    .line 218
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$2:I

    .line 219
    .line 220
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$3:I

    .line 221
    .line 222
    iput v5, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->label:I

    .line 223
    .line 224
    new-instance p2, Lb10/i;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {p2, v4, v7, v3}, Lb10/i;-><init>(ILr20/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, v1}, Lb10/k;->b(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v2, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move p1, v6

    .line 238
    :goto_2
    check-cast p2, Lb10/c;

    .line 239
    .line 240
    invoke-virtual {p2}, Lb10/c;->a()Lq00/c;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v8, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v3, v5}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    iput p1, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$0:I

    .line 277
    .line 278
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->I$1:I

    .line 279
    .line 280
    iput v4, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$post$1;->label:I

    .line 281
    .line 282
    invoke-virtual {p2, v0, v1}, Lq00/c;->a(Lx10/a;Lt20/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v2, :cond_6

    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 290
    .line 291
    check-cast p2, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string p2, "null cannot be cast to non-null type com.samsung.android.libaihub.geminihub.model.nano.data.NanoResult"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :goto_5
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_6
    invoke-static {p2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 323
    .line 324
    new-array v0, v6, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    throw p1

    .line 331
    :cond_9
    :goto_7
    return-object p2
.end method

.method public final runInferenceWithAICore(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lhh/h;Lr20/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lhh/h;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v8, "part"

    .line 8
    .line 9
    const-string v9, "Unexpected FeatureStatus: "

    .line 10
    .line 11
    const-string v10, "UNAVAILABLE, "

    .line 12
    .line 13
    const-string v11, "DOWNLOADABLE, "

    .line 14
    .line 15
    const-string v12, "DOWNLOADING, "

    .line 16
    .line 17
    instance-of v3, v1, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;

    .line 23
    .line 24
    iget v4, v3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 25
    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    and-int v6, v4, v5

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    iput v4, v3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v13, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lr20/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v14, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 46
    .line 47
    iget v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 63
    .line 64
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lhh/i;

    .line 67
    .line 68
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lhh/h;

    .line 71
    .line 72
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :pswitch_1
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$6:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lhh/b;

    .line 88
    .line 89
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lhh/o;

    .line 92
    .line 93
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lhh/n;

    .line 96
    .line 97
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lhh/i;

    .line 104
    .line 105
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lhh/h;

    .line 108
    .line 109
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_2
    iget v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 120
    .line 121
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 124
    .line 125
    iget-object v6, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lhh/b;

    .line 128
    .line 129
    iget-object v7, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$5:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Lhh/o;

    .line 132
    .line 133
    iget-object v7, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lhh/n;

    .line 136
    .line 137
    iget-object v8, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/util/List;

    .line 140
    .line 141
    iget-object v8, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lhh/i;

    .line 144
    .line 145
    iget-object v9, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lhh/h;

    .line 148
    .line 149
    iget-object v9, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 152
    .line 153
    :try_start_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    const/4 v15, 0x0

    .line 158
    move v3, v2

    .line 159
    move-object v2, v8

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v2, v8

    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :pswitch_3
    iget-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lhh/i;

    .line 170
    .line 171
    iget-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lhh/h;

    .line 174
    .line 175
    iget-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 178
    .line 179
    :try_start_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_4
    iget v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 186
    .line 187
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 190
    .line 191
    iget-object v6, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lhh/i;

    .line 194
    .line 195
    iget-object v7, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Lhh/h;

    .line 198
    .line 199
    iget-object v7, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 202
    .line 203
    :try_start_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    .line 206
    move-object v4, v3

    .line 207
    const/4 v15, 0x0

    .line 208
    move v3, v2

    .line 209
    move-object v2, v6

    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :catchall_2
    move-exception v0

    .line 213
    move-object v2, v6

    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_5
    iget-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 219
    .line 220
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lhh/i;

    .line 223
    .line 224
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lhh/h;

    .line 227
    .line 228
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 231
    .line 232
    :try_start_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :pswitch_6
    iget-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lhh/i;

    .line 241
    .line 242
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lhh/h;

    .line 245
    .line 246
    iget-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 249
    .line 250
    :try_start_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    .line 252
    .line 253
    move-object v15, v3

    .line 254
    move-object v3, v2

    .line 255
    move-object v2, v15

    .line 256
    const/4 v15, 0x0

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_7
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "options"

    .line 263
    .line 264
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 268
    .line 269
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 270
    .line 271
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;

    .line 272
    .line 273
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->j(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    new-instance v7, Laa/b;

    .line 278
    .line 279
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/n;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/n;

    .line 280
    .line 281
    invoke-direct {v7, v2, v4}, Laa/b;-><init>(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/n;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/yi;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;

    .line 288
    .line 289
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;

    .line 290
    .line 291
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->j(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    new-instance v5, Loc/e;

    .line 296
    .line 297
    const/16 v15, 0x8

    .line 298
    .line 299
    invoke-direct {v5, v15}, Loc/e;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;-><init>(ILoc/e;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 306
    .line 307
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;

    .line 308
    .line 309
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->j(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    new-instance v15, Laa/b;

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/n;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/n;

    .line 318
    .line 319
    invoke-direct {v15, v2, v1}, Laa/b;-><init>(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/n;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v7, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;-><init>(ILaa/b;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v6

    .line 326
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 327
    .line 328
    sget-object v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;

    .line 329
    .line 330
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->j(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    new-instance v3, Laa/b;

    .line 337
    .line 338
    invoke-direct {v3, v2, v4}, Laa/b;-><init>(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/n;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v15, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/yi;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v7

    .line 345
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 346
    .line 347
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;

    .line 348
    .line 349
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->j(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/rt;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    new-instance v15, Laa/b;

    .line 354
    .line 355
    invoke-direct {v15, v2, v1}, Laa/b;-><init>(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/n;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v7, v3, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;-><init>(ILaa/b;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v16

    .line 362
    .line 363
    move-object/from16 v3, v17

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;-><init>(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/i;Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lcom/google/android/gms/internal/mlkit_genai_prompt/i;Lcom/google/android/gms/internal/mlkit_genai_prompt/l;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    :try_start_7
    iput-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    iput v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 381
    .line 382
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lt20/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 386
    if-ne v3, v14, :cond_1

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_1
    move-object/from16 v18, v3

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    move-object/from16 v1, v18

    .line 394
    .line 395
    :goto_2
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/4 v4, 0x2

    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    const/4 v6, 0x1

    .line 406
    if-eq v1, v6, :cond_f

    .line 407
    .line 408
    if-eq v1, v4, :cond_d

    .line 409
    .line 410
    if-eq v1, v5, :cond_2

    .line 411
    .line 412
    iget-object v0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v2, 0x0

    .line 427
    new-array v2, v2, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 430
    .line 431
    .line 432
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 435
    .line 436
    .line 437
    return-object v15

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object v2, v3

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_2
    :try_start_9
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v6, 0xa

    .line 449
    .line 450
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_3

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Landroid/graphics/Bitmap;

    .line 472
    .line 473
    new-instance v7, Lhh/j;

    .line 474
    .line 475
    invoke-direct {v7, v6}, Lhh/j;-><init>(Landroid/graphics/Bitmap;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_3
    new-instance v7, Lhh/n;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v7, v4}, Lhh/n;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lhh/o;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-direct {v4, v2}, Lhh/o;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_4

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lhh/m;

    .line 520
    .line 521
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_c

    .line 536
    .line 537
    new-instance v6, Lhh/b;

    .line 538
    .line 539
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v6, v2}, Lhh/b;-><init>(Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 547
    .line 548
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v7, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$4:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$5:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v6, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$6:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$7:Ljava/lang/Object;

    .line 563
    .line 564
    iput v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 565
    .line 566
    const/4 v4, 0x5

    .line 567
    iput v4, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 568
    .line 569
    move-object v4, v3

    .line 570
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 571
    .line 572
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 573
    .line 574
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 578
    if-ne v3, v14, :cond_5

    .line 579
    .line 580
    goto/16 :goto_d

    .line 581
    .line 582
    :cond_5
    move-object/from16 v18, v3

    .line 583
    .line 584
    move v3, v1

    .line 585
    move-object/from16 v1, v18

    .line 586
    .line 587
    move-object/from16 v18, v4

    .line 588
    .line 589
    move-object v4, v2

    .line 590
    move-object/from16 v2, v18

    .line 591
    .line 592
    :goto_5
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v8, "AVAILABLE, "

    .line 598
    .line 599
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v5, 0x0

    .line 610
    new-array v8, v5, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v4, v1, v8}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 616
    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    const-string v5, "systemInstruction: "

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const/4 v5, 0x0

    .line 635
    new-array v8, v5, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v1, v4, v8}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v6, Lhh/b;->a:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v4, 0x0

    .line 647
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_7

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    add-int/lit8 v8, v4, 0x1

    .line 658
    .line 659
    if-ltz v4, :cond_6

    .line 660
    .line 661
    check-cast v5, Lhh/m;

    .line 662
    .line 663
    iget-object v9, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 664
    .line 665
    new-instance v10, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v11, "parts["

    .line 671
    .line 672
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v4, "]: "

    .line 679
    .line 680
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const/4 v5, 0x0

    .line 691
    new-array v10, v5, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v9, v4, v10}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move v4, v8

    .line 697
    goto :goto_6

    .line 698
    :cond_6
    invoke-static {}, Ly60/c;->i0()V

    .line 699
    .line 700
    .line 701
    throw v15

    .line 702
    :cond_7
    new-instance v1, Lcl/q;

    .line 703
    .line 704
    const/16 v4, 0x15

    .line 705
    .line 706
    invoke-direct {v1, v4}, Lcl/q;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7, v6, v1}, Ltc/i;->g(Lhh/n;Lhh/b;Lcl/q;)Lhh/e;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$4:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$5:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$6:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$7:Ljava/lang/Object;

    .line 728
    .line 729
    iput v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 730
    .line 731
    const/4 v3, 0x6

    .line 732
    iput v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 733
    .line 734
    move-object v3, v2

    .line 735
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    invoke-virtual {v3, v1, v6, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->c(Lhh/e;ZLt20/c;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-ne v1, v14, :cond_8

    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :cond_8
    :goto_7
    check-cast v1, Lhh/f;

    .line 747
    .line 748
    iget-object v0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 749
    .line 750
    iget-object v3, v1, Lhh/f;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v5, "direct response, "

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v5, " - "

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/4 v5, 0x0

    .line 782
    new-array v4, v5, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lhh/f;->a:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lhh/a;

    .line 794
    .line 795
    if-eqz v0, :cond_9

    .line 796
    .line 797
    iget-object v5, v0, Lhh/a;->a:Ljava/lang/String;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_9
    move-object v5, v15

    .line 801
    :goto_8
    if-eqz v5, :cond_b

    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_a

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_a
    new-instance v6, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;

    .line 811
    .line 812
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;

    .line 813
    .line 814
    const-wide/16 v3, 0x0

    .line 815
    .line 816
    invoke-direct {v0, v5, v3, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;-><init>(Ljava/lang/String;D)V

    .line 817
    .line 818
    .line 819
    filled-new-array {v0}, [Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResponseCandidates;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const-string v8, ""

    .line 828
    .line 829
    const/4 v10, 0x4

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/NanoResult;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 833
    .line 834
    .line 835
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 838
    .line 839
    .line 840
    return-object v6

    .line 841
    :cond_b
    :goto_9
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 844
    .line 845
    .line 846
    return-object v15

    .line 847
    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 848
    .line 849
    const-string v1, "Parts cannot be empty"

    .line 850
    .line 851
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_d
    iget-object v0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 856
    .line 857
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 864
    .line 865
    iput v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 866
    .line 867
    const/4 v1, 0x7

    .line 868
    iput v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 869
    .line 870
    move-object v2, v3

    .line 871
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 872
    .line 873
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 874
    .line 875
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 879
    if-ne v1, v14, :cond_e

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :cond_e
    :goto_a
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/4 v5, 0x0

    .line 896
    new-array v3, v5, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 899
    .line 900
    .line 901
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 904
    .line 905
    .line 906
    return-object v15

    .line 907
    :cond_f
    :try_start_d
    iget-object v2, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 908
    .line 909
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 916
    .line 917
    iput v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 918
    .line 919
    iput v5, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 920
    .line 921
    move-object v4, v3

    .line 922
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 923
    .line 924
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 925
    .line 926
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 930
    if-ne v3, v14, :cond_10

    .line 931
    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_10
    move-object/from16 v18, v3

    .line 935
    .line 936
    move v3, v1

    .line 937
    move-object/from16 v1, v18

    .line 938
    .line 939
    move-object/from16 v18, v4

    .line 940
    .line 941
    move-object v4, v2

    .line 942
    move-object/from16 v2, v18

    .line 943
    .line 944
    :goto_b
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/4 v5, 0x0

    .line 957
    new-array v5, v5, [Ljava/lang/Object;

    .line 958
    .line 959
    invoke-interface {v4, v1, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object v1, v2

    .line 963
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v4, Law/k1;

    .line 969
    .line 970
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 971
    .line 972
    const-class v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 973
    .line 974
    const-string v8, "downloadFeatures"

    .line 975
    .line 976
    const-string v9, "downloadFeatures(Lcom/google/mlkit/genai/common/DownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x1

    .line 980
    const/4 v5, 0x2

    .line 981
    invoke-direct/range {v4 .. v11}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->f:Lc60/c;

    .line 985
    .line 986
    const-string v5, "coroutineScope"

    .line 987
    .line 988
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v5, La6/b;

    .line 992
    .line 993
    const/16 v6, 0x9

    .line 994
    .line 995
    invoke-direct {v5, v1, v4, v15, v6}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5}, Lz50/d1;->g(Lb30/n;)Lz50/c;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v4, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;

    .line 1003
    .line 1004
    invoke-direct {v4, v0, v2}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$2;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;Lhh/i;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v2, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 1016
    .line 1017
    const/4 v0, 0x4

    .line 1018
    iput v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 1019
    .line 1020
    invoke-virtual {v1, v4, v13}, La60/f;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1024
    if-ne v0, v14, :cond_11

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_11
    :goto_c
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 1030
    .line 1031
    .line 1032
    return-object v15

    .line 1033
    :cond_12
    :try_start_f
    iget-object v0, v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 1034
    .line 1035
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$0:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput-object v15, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$1:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v3, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$2:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput-object v0, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->L$3:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput v1, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->I$0:I

    .line 1044
    .line 1045
    iput v4, v13, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithAICore$1;->label:I

    .line 1046
    .line 1047
    move-object v1, v3

    .line 1048
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 1049
    .line 1050
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 1051
    .line 1052
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1056
    if-ne v2, v14, :cond_13

    .line 1057
    .line 1058
    :goto_d
    return-object v14

    .line 1059
    :cond_13
    move-object/from16 v18, v2

    .line 1060
    .line 1061
    move-object v2, v1

    .line 1062
    move-object/from16 v1, v18

    .line 1063
    .line 1064
    :goto_e
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/4 v5, 0x0

    .line 1077
    new-array v3, v5, [Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1080
    .line 1081
    .line 1082
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 1085
    .line 1086
    .line 1087
    return-object v15

    .line 1088
    :goto_f
    move-object v2, v1

    .line 1089
    goto :goto_10

    .line 1090
    :catchall_4
    move-exception v0

    .line 1091
    goto :goto_f

    .line 1092
    :goto_10
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a()V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    nop

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runInferenceWithSelectedAICoreFeatureId(Landroid/content/Context;ILcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithSelectedAICoreFeatureId$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService$runInferenceWithSelectedAICoreFeatureId$2;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;ILcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p4}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->withAiCoreClient(Landroid/content/Context;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
