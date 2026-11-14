.class public Lcom/samsung/android/livetranslation/util/Discriminator;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "Discriminator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateScore(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/livetranslation/util/Discriminator;->getWeightedRules()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lm4/b;

    .line 24
    .line 25
    iget-object v8, v7, Lm4/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, v7, Lm4/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    add-double/2addr v3, v10

    .line 36
    move-object v8, v9

    .line 37
    check-cast v8, Lcom/samsung/android/livetranslation/util/Rule;

    .line 38
    .line 39
    invoke-interface {v8, p0}, Lcom/samsung/android/livetranslation/util/Rule;->getScore(Ljava/util/List;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    iget-object v7, v7, Lm4/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    mul-double/2addr v7, v10

    .line 52
    add-double/2addr v5, v7

    .line 53
    sget-object v10, Lcom/samsung/android/livetranslation/util/Discriminator;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v9, Lcom/samsung/android/livetranslation/util/Rule;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v9, " weighted score : "

    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v10, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    cmpl-double p0, v3, v1

    .line 90
    .line 91
    if-lez p0, :cond_1

    .line 92
    .line 93
    div-double v1, v5, v3

    .line 94
    .line 95
    :cond_1
    sget-object p0, Lcom/samsung/android/livetranslation/util/Discriminator;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "score: "

    .line 100
    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-wide v1
.end method

.method private static getWeightedRules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm4/b;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/livetranslation/util/WordCountRule;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/samsung/android/livetranslation/util/WordCountRule;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lm4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm4/b;

    .line 18
    .line 19
    new-instance v3, Lcom/samsung/android/livetranslation/util/LineWidthRule;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/samsung/android/livetranslation/util/LineWidthRule;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lm4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static isDocument(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/Discriminator;->calculateScore(Ljava/util/List;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/livetranslation/util/Discriminator;->calculateScore(Ljava/util/List;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
