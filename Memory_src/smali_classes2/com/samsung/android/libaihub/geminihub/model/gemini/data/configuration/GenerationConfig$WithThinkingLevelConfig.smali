.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;
.super Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithThinkingLevelConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
        "temperature",
        "",
        "topP",
        "topK",
        "",
        "maxOutputTokens",
        "thinkingConfig",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;",
        "<init>",
        "(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;)V",
        "getTemperature",
        "()F",
        "getTopP",
        "getTopK",
        "()I",
        "getMaxOutputTokens",
        "getThinkingConfig",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final maxOutputTokens:I

.field private final temperature:F

.field private final thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

.field private final topK:I

.field private final topP:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;-><init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;)V
    .locals 1

    const-string v0, "thinkingConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 4
    iput p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 5
    iput p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 6
    iput p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 7
    iput-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    return-void
.end method

.method public synthetic constructor <init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const p2, 0x3f733333    # 0.95f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/16 p3, 0x28

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const p4, 0xffff

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 8
    new-instance p5, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct {p5, p6, p7, p6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 9
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;-><init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;ILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->copy(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;
    .locals 6

    .line 1
    const-string p0, "thinkingConfig"

    .line 2
    .line 3
    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;-><init>(FFIILcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 25
    .line 26
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 36
    .line 37
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 43
    .line 44
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public getMaxOutputTokens()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperature()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public final getThinkingConfig()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopK()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopP()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->temperature:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topP:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->topK:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->maxOutputTokens:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$WithThinkingLevelConfig;->thinkingConfig:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/ThinkingLevelConfig;

    .line 10
    .line 11
    const-string v4, ", topP="

    .line 12
    .line 13
    const-string v5, ", topK="

    .line 14
    .line 15
    const-string v6, "WithThinkingLevelConfig(temperature="

    .line 16
    .line 17
    invoke-static {v6, v4, v5, v0, v1}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", maxOutputTokens="

    .line 22
    .line 23
    const-string v4, ", thinkingConfig="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
