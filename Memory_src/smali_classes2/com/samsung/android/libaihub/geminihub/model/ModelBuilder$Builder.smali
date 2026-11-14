.class public final Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "modelType",
        "Lcom/samsung/android/libaihub/geminihub/model/ModelType;",
        "generationConfig",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
        "safetyConfigs",
        "",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
        "setModelType",
        "setGenerationConfig",
        "prompt",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "getThinkingBudget",
        "",
        "minBudget",
        "build",
        "Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder;",
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

.field private generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

.field private modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

.field private safetyConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->UNKNOWN:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;

    .line 16
    .line 17
    const/16 v5, 0xf

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;-><init>(FFIIILkotlin/jvm/internal/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig$Companion;->getDefaultSafetyConfigs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->safetyConfigs:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private static final build$lambda$0(Lhh/g;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$generationConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhh/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$0$0(Lhh/k;)Ln20/b0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhh/l;

    .line 15
    .line 16
    iget v2, v0, Lhh/k;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lhh/k;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-direct {v1, v2, v0}, Lhh/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhh/g;->a:Lhh/l;

    .line 36
    .line 37
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final build$lambda$0$0(Lhh/k;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$modelConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhh/k;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhh/k;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final build$lambda$1(Lhh/g;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$generationConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhh/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$1$0(Lhh/k;)Ln20/b0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhh/l;

    .line 15
    .line 16
    iget v2, v0, Lhh/k;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lhh/k;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-direct {v1, v2, v0}, Lhh/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhh/g;->a:Lhh/l;

    .line 36
    .line 37
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final build$lambda$1$0(Lhh/k;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$modelConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lhh/k;->a:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhh/k;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final build$lambda$2(Lhh/g;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$generationConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhh/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$2$0(Lhh/k;)Ln20/b0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhh/l;

    .line 15
    .line 16
    iget v2, v0, Lhh/k;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lhh/k;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-direct {v1, v2, v0}, Lhh/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhh/g;->a:Lhh/l;

    .line 36
    .line 37
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final build$lambda$2$0(Lhh/k;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$modelConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lhh/k;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhh/k;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final build$lambda$3(Lhh/g;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$generationConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhh/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$3$0(Lhh/k;)Ln20/b0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhh/l;

    .line 15
    .line 16
    iget v2, v0, Lhh/k;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lhh/k;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-direct {v1, v2, v0}, Lhh/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhh/g;->a:Lhh/l;

    .line 36
    .line 37
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final build$lambda$3$0(Lhh/k;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$modelConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lhh/k;->a:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhh/k;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method private final getThinkingBudget(I)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getRetryAnalysisThinkingBudgetValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method


# virtual methods
.method public final build()Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object v1, Lhh/l;->c:Lhh/l;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    move-object v0, v2

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->NANO_PREVIEW_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lhh/g;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v4, Lhh/g;->a:Lhh/l;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$3(Lhh/g;)Ln20/b0;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhh/h;

    .line 47
    .line 48
    iget-object v4, v4, Lhh/g;->a:Lhh/l;

    .line 49
    .line 50
    invoke-direct {v1, v4}, Lhh/h;-><init>(Lhh/l;)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x2710

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v0, p0, v3, v1, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->NANO_PREVIEW_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lhh/g;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, Lhh/g;->a:Lhh/l;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$2(Lhh/g;)Ln20/b0;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lhh/h;

    .line 85
    .line 86
    iget-object v4, v4, Lhh/g;->a:Lhh/l;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lhh/h;-><init>(Lhh/l;)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x2711

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v0, p0, v3, v1, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_3
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->NANO_STABLE_FULL_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lhh/g;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v4, Lhh/g;->a:Lhh/l;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$1(Lhh/g;)Ln20/b0;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lhh/h;

    .line 123
    .line 124
    iget-object v4, v4, Lhh/g;->a:Lhh/l;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lhh/h;-><init>(Lhh/l;)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x27c

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v0, p0, v3, v1, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_4
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v3, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->NANO_STABLE_FAST_VIA_AICORE:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lhh/g;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v4, Lhh/g;->a:Lhh/l;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build$lambda$0(Lhh/g;)Ln20/b0;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lhh/h;

    .line 161
    .line 162
    iget-object v4, v4, Lhh/g;->a:Lhh/l;

    .line 163
    .line 164
    invoke-direct {v1, v4}, Lhh/h;-><init>(Lhh/l;)V

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x285

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v0, p0, v3, v1, v4}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    new-instance v5, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 181
    .line 182
    sget-object p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->NANO_V4_MAIN:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v10, 0xc

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    new-instance v6, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;

    .line 199
    .line 200
    iget-object v7, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 201
    .line 202
    sget-object p0, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->NANO_V4_FAST:Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/16 v11, 0xc

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/libaihub/geminihub/model/nano/NanoModel;-><init>(Landroid/content/Context;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v6

    .line 217
    goto :goto_0

    .line 218
    :pswitch_7
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->safetyConfigs:Ljava/util/List;

    .line 225
    .line 226
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->GEMINI_3_8_FLASH:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_8
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->safetyConfigs:Ljava/util/List;

    .line 243
    .line 244
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->GEMINI_3_5_FLASH:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_9
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->safetyConfigs:Ljava/util/List;

    .line 261
    .line 262
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->GEMINI_3_1_PRO_PREVIEW:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_a
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->context:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->safetyConfigs:Ljava/util/List;

    .line 279
    .line 280
    sget-object v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->GEMINI_3_1_FLASH_LITE:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiModel;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_0
    if-eqz v0, :cond_0

    .line 290
    .line 291
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder;

    .line 292
    .line 293
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModel;Lkotlin/jvm/internal/g;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_0
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final setGenerationConfig(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;)Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;
    .locals 10

    .line 1
    const-string v0, "prompt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->getWithThinkingBudget()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isSchema()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithSchemaConfig;

    .line 21
    .line 22
    const/16 v8, 0x7f

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithSchemaConfig;-><init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingConfig;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ExtractRSESchema;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithSchemaConfig;->getThinkingConfig()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->getWithThinkingBudget()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0, v1}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->getThinkingBudget(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingConfig;->setThinkingBudget(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingConfig;

    .line 54
    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingConfig;-><init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingConfig;ILkotlin/jvm/internal/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingConfig;->getThinkingConfig()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingConfig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->getWithThinkingBudget()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->getThinkingBudget(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingConfig;->setThinkingBudget(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->getWithThinkingLevel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;

    .line 94
    .line 95
    const/16 v6, 0x1f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;-><init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;ILkotlin/jvm/internal/g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->getThinkingConfig()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/geminihub/model/ModelType;->getWithThinkingLevel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, "LOW"

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->setThinkingLevel(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;

    .line 125
    .line 126
    const/16 v7, 0xf

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;-><init>(FFIIILkotlin/jvm/internal/g;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->generationConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 138
    .line 139
    return-object p0
.end method

.method public final setModelType(Lcom/samsung/android/libaihub/geminihub/model/ModelType;)Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;
    .locals 1

    .line 1
    const-string v0, "modelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->modelType:Lcom/samsung/android/libaihub/geminihub/model/ModelType;

    .line 7
    .line 8
    return-object p0
.end method
