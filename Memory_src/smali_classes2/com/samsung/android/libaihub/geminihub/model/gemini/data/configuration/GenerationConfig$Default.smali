.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;
.super Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
        "temperature",
        "",
        "topP",
        "topK",
        "",
        "maxOutputTokens",
        "<init>",
        "(FFII)V",
        "getTemperature",
        "()F",
        "getTopP",
        "getTopK",
        "()I",
        "getMaxOutputTokens",
        "component1",
        "component2",
        "component3",
        "component4",
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

.field private final topK:I

.field private final topP:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;-><init>(FFIIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

    .line 4
    iput p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 5
    iput p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 6
    iput p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    return-void
.end method

.method public synthetic constructor <init>(FFIIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const p2, 0x3f733333    # 0.95f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x28

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const p4, 0xffff

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;-><init>(FFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;FFIIILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->copy(FFII)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FFII)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;-><init>(FFII)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;

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
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

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
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 25
    .line 26
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

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
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 36
    .line 37
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 43
    .line 44
    iget p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public getMaxOutputTokens()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperature()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public getTopK()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopP()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

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
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->temperature:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topP:F

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->topK:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig$Default;->maxOutputTokens:I

    .line 8
    .line 9
    const-string v3, ", topP="

    .line 10
    .line 11
    const-string v4, ", topK="

    .line 12
    .line 13
    const-string v5, "Default(temperature="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, La8/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", maxOutputTokens="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v3, v0}, Lm9/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
