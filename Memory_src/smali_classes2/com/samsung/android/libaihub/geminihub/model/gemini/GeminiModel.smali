.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/libaihub/aicore/model/IModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;",
        "Lcom/samsung/android/libaihub/aicore/model/IModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
        "generationConfig",
        "",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
        "safetyConfigs",
        "",
        "modelName",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;Ljava/lang/String;)V",
        "Lw50/b0;",
        "scope",
        "Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;",
        "callback",
        "Lkotlinx/coroutines/Job;",
        "prepare",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;)Lkotlinx/coroutines/Job;",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;",
        "runInference",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;",
        "Lz50/i;",
        "runStreamInference",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;",
        "Ln20/b0;",
        "release",
        "()V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;",
        "vertexAIDelegate$delegate",
        "Ln20/h;",
        "getVertexAIDelegate",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;",
        "vertexAIDelegate",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private final modelName:Ljava/lang/String;

.field private final safetyConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final vertexAIDelegate$delegate:Ln20/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generationConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "safetyConfigs"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->safetyConfigs:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->modelName:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 33
    .line 34
    const-class p2, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 41
    .line 42
    new-instance p1, Lai/c;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-direct {p1, p2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->vertexAIDelegate$delegate:Ln20/h;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->vertexAIDelegate_delegate$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGenerationConfig$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelName$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSafetyConfigs$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->safetyConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVertexAIDelegate(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->getVertexAIDelegate()Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getVertexAIDelegate()Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->vertexAIDelegate$delegate:Ln20/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final vertexAIDelegate_delegate$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;)Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegate;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public prepare(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;)Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    const-string p0, "scope"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$prepare$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$prepare$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p1, v0, v0, p0, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public runInference(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public runStreamInference(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Lz50/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runStreamInference$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel$runStreamInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La60/u;

    .line 13
    .line 14
    invoke-direct {p0, v0}, La60/u;-><init>(Lb30/n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lb30/n;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModel;->runStreamInferenceWithMetadata(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lb30/n;)Lz50/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
