.class public final Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "modelType",
        "Lcom/samsung/android/libaihub/gausshub/model/ModelType;",
        "generationConfig",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;",
        "setModelType",
        "setGenerationConfig",
        "promptType",
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType;",
        "prompt",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "build",
        "Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder;",
        "gaussHub_commonRelease"
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

.field private generationConfig:Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;

.field private modelType:Lcom/samsung/android/libaihub/gausshub/model/ModelType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig$Default;

    .line 16
    .line 17
    const/16 v8, 0x7f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig$Default;-><init>(FFIFIZLcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ConversationType;ILkotlin/jvm/internal/g;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_4_E2B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_Q_VIA_SLC:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_3_8_3B_Q_VISION_LORA:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->GAUSS_3_8_3B:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModel;Lkotlin/jvm/internal/g;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v2
.end method

.method public final setGenerationConfig(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;)Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;
    .locals 10

    .line 1
    const-string v0, "promptType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "prompt"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig$Default;

    .line 12
    .line 13
    const/16 v8, 0x7f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig$Default;-><init>(FFIFIZLcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ConversationType;ILkotlin/jvm/internal/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;

    .line 27
    .line 28
    return-object p0
.end method

.method public final setModelType(Lcom/samsung/android/libaihub/gausshub/model/ModelType;)Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "modelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 7
    .line 8
    return-object p0
.end method
