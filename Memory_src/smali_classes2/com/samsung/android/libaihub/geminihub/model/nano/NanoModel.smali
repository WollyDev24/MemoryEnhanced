.class public final Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/libaihub/aicore/model/IModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;",
        "Lcom/samsung/android/libaihub/aicore/model/IModel;",
        "Landroid/content/Context;",
        "context",
        "",
        "modelName",
        "Lhh/h;",
        "generationConfig",
        "",
        "aiCoreFeatureId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V",
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
        "Ljava/lang/String;",
        "Lhh/h;",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;",
        "nanoDelegate$delegate",
        "Ln20/h;",
        "getNanoDelegate",
        "()Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;",
        "nanoDelegate",
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
.field private final aiCoreFeatureId:Ljava/lang/Integer;

.field private final context:Landroid/content/Context;

.field private final generationConfig:Lhh/h;

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private final modelName:Ljava/lang/String;

.field private final nanoDelegate$delegate:Ln20/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->modelName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->generationConfig:Lhh/h;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->aiCoreFeatureId:Ljava/lang/Integer;

    .line 6
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    const-class p2, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 7
    new-instance p1, Lai/c;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->nanoDelegate$delegate:Ln20/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->nanoDelegate_delegate$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAiCoreFeatureId$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->aiCoreFeatureId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGenerationConfig$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lhh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->generationConfig:Lhh/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelName$p(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNanoDelegate(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->getNanoDelegate()Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNanoDelegate()Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->nanoDelegate$delegate:Ln20/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final nanoDelegate_delegate$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;)Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;-><init>(Landroid/content/Context;)V

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
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$prepare$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$prepare$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;Lr20/c;)V

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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/ModelInferenceCallback;Lr20/c;)V

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
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel$runStreamInference$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

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
