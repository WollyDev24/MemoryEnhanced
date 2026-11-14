.class public Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J<\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J_\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u000e\u001a\u00020\r2$\u0010\u0016\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J@\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJa\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082&\u0008\u0002\u0010\u0016\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u001a\u0010$\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
        "Ljava/io/Closeable;",
        "Lcom/samsung/android/libaihub/aicore/model/IModel;",
        "model",
        "<init>",
        "(Lcom/samsung/android/libaihub/aicore/model/IModel;)V",
        "Lw50/b0;",
        "scope",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmapLists",
        "",
        "videoUrlList",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "prompt",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;",
        "doInference",
        "(Lw50/b0;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lr20/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lr20/c;",
        "Ln20/b0;",
        "",
        "onTokenInfo",
        "Lz50/i;",
        "doStreamInference",
        "(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;)Lz50/i;",
        "imageLists",
        "startJob",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;",
        "startJobWithMetadata",
        "startInference",
        "(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lb30/n;)Lz50/i;",
        "close",
        "()V",
        "Lcom/samsung/android/libaihub/aicore/model/IModel;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "getLog",
        "()Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "aiCore_commonRelease"
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
.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private final model:Lcom/samsung/android/libaihub/aicore/model/IModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/aicore/model/IModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->model:Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$doInference(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lw50/b0;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->doInference(Lw50/b0;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doStreamInference(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;)Lz50/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->doStreamInference(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;)Lz50/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getModel$p(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;)Lcom/samsung/android/libaihub/aicore/model/IModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->model:Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final doInference(Lw50/b0;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lr20/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lw50/l;

    .line 2
    .line 3
    invoke-static {p5}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v7, v0, p5}, Lw50/l;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Lw50/l;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p4}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v3

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "doInference, "

    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p5, v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->access$getModel$p(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;)Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "model is null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v7, p0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v6, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v2, p4

    .line 90
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doInference$2$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/model/IModel;Lw50/b0;Lw50/k;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6, v0}, Lcom/samsung/android/libaihub/aicore/model/IModel;->prepare(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/ModelFeatureCallback;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7}, Lw50/l;->s()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 101
    .line 102
    return-object p0
.end method

.method private final doStreamInference(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;)Lz50/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Lb30/n;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$doStreamInference$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Lb30/n;Lr20/c;)V

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

.method public static synthetic startInference$default(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lb30/n;ILjava/lang/Object;)Lz50/i;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Lo20/u;->a:Lo20/u;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startInference(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lb30/n;)Lz50/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: startInference"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static synthetic startJob$default(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p4, v0

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startJob(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: startJob"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic startJobWithMetadata$default(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    move-object p3, v0

    .line 10
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p4, v0

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startJobWithMetadata(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: startJobWithMetadata"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->model:Lcom/samsung/android/libaihub/aicore/model/IModel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/libaihub/aicore/model/IModel;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startInference(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lb30/n;)Lz50/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb30/n;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    const-string v0, "prompt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLists"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoUrlList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lb30/n;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La60/u;

    .line 28
    .line 29
    invoke-direct {p0, v1}, La60/u;-><init>(Lb30/n;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final startJob(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 49
    .line 50
    iget-object p0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lw50/b0;

    .line 53
    .line 54
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJob$1;->label:I

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->startJobWithMetadata(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final startJobWithMetadata(Lw50/b0;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/util/List;Ljava/util/List;Lr20/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 50
    .line 51
    iget-object p1, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lw50/b0;

    .line 54
    .line 55
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "current lang: "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " / image.size: "

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v5, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v2, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p5, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startJobWithMetadata$1;->label:I

    .line 121
    .line 122
    move-object v8, p4

    .line 123
    move-object p4, p2

    .line 124
    move-object p2, p3

    .line 125
    move-object p3, v8

    .line 126
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->doInference(Lw50/b0;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lr20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :goto_2
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;

    .line 134
    .line 135
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalResponse;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v0
.end method
