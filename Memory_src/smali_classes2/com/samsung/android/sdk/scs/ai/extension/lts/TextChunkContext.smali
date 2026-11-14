.class Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final CHUNK:Ljava/lang/String; = "Chunk"

.field private static final TAG:Ljava/lang/String; = "TextChunkContext"


# instance fields
.field private final mStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SentenceChunkStrategy;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SentenceChunkStrategy;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/extension/lts/LineChunkStrategy;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LineChunkStrategy;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/extension/lts/WordChunkStrategy;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/WordChunkStrategy;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;->mStrategies:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public chunkText(Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;->mStrategies:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "TextChunkContext"

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;->canHandle(Ljava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Selected strategy: "

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;->getStrategyName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;->chunkText(Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Chunk"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkUtils;->printLogs(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p0, "No strategy could handle the text, using fallback"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public chunkTextWithDefaultSize(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb86

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkContext;->chunkText(Ljava/lang/String;II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
