.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;",
        "",
        "promptTokenCount",
        "",
        "candidatesTokenCount",
        "totalTokenCount",
        "<init>",
        "(III)V",
        "getPromptTokenCount",
        "()I",
        "getCandidatesTokenCount",
        "getTotalTokenCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field private final candidatesTokenCount:I
    .annotation runtime Lpg/b;
        value = "candidatesTokenCount"
    .end annotation
.end field

.field private final promptTokenCount:I
    .annotation runtime Lpg/b;
        value = "promptTokenCount"
    .end annotation
.end field

.field private final totalTokenCount:I
    .annotation runtime Lpg/b;
        value = "totalTokenCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;IIIILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->copy(III)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;-><init>(III)V

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
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;

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
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 28
    .line 29
    iget p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getCandidatesTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPromptTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->promptTokenCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->candidatesTokenCount:I

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIUsageData;->totalTokenCount:I

    .line 6
    .line 7
    const-string v2, ", candidatesTokenCount="

    .line 8
    .line 9
    const-string v3, ", totalTokenCount="

    .line 10
    .line 11
    const-string v4, "VertexAIUsageData(promptTokenCount="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
