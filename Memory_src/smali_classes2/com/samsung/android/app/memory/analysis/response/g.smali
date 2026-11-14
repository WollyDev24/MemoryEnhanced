.class public abstract Lcom/samsung/android/app/memory/analysis/response/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Log/l;

    .line 2
    .line 3
    invoke-direct {v0}, Log/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/app/memory/analysis/response/i;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Log/l;->c(Ljava/lang/Class;Log/o;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Log/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Log/k;-><init>(Log/l;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/samsung/android/app/memory/analysis/response/g;->a:Log/k;

    .line 22
    .line 23
    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v3, :cond_8

    .line 33
    .line 34
    const/16 v3, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_8

    .line 41
    .line 42
    const/16 v3, 0x5d

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_8

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x3a

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x22

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne v1, v3, :cond_7

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    move v1, v5

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge p0, v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v7, 0x5c

    .line 95
    .line 96
    if-ne v6, v7, :cond_3

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-ne v6, v3, :cond_6

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    if-nez v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v4, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_3
    return v5

    .line 135
    :cond_8
    :goto_4
    return v0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkt/q;->p(C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(Lyh/c;Ljava/lang/String;)Lei/g;
    .locals 3

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/f;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    const-class p0, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 39
    .line 40
    if-eqz p0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getRoot()Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-class v1, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v0

    .line 70
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getInsight()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getInsightSourceMemoryIds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, v1, v2, p0}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/memory/analysis/response/e;->a(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    new-instance p0, Lei/d;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lei/d;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    const-class p0, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    new-instance p1, Lei/i;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lei/i;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/QueryAndAnswerResponseData$Output;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p0, Lei/h;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lei/h;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    const-class p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/app/memory/analysis/response/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    new-instance p1, Lei/f;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lei/f;-><init>(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    return-object v0

    .line 143
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "exception: "

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "ResponseParser"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-static/range {p1 .. p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x7d

    .line 18
    .line 19
    const/16 v6, 0x5c

    .line 20
    .line 21
    const/16 v7, 0x22

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move v11, v2

    .line 33
    move v12, v11

    .line 34
    move v13, v12

    .line 35
    move v10, v4

    .line 36
    :goto_1
    const-string v14, "substring(...)"

    .line 37
    .line 38
    if-ge v10, v9, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    move v11, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eq v15, v7, :cond_5

    .line 49
    .line 50
    if-eq v15, v6, :cond_4

    .line 51
    .line 52
    if-eq v15, v1, :cond_3

    .line 53
    .line 54
    if-eq v15, v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez v12, :cond_7

    .line 58
    .line 59
    add-int/lit8 v13, v13, -0x1

    .line 60
    .line 61
    if-nez v13, :cond_7

    .line 62
    .line 63
    add-int/2addr v10, v8

    .line 64
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v12, :cond_7

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v12, :cond_7

    .line 78
    .line 79
    move v11, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v12, :cond_6

    .line 82
    .line 83
    invoke-static {v10, v0}, Lcom/samsung/android/app/memory/analysis/response/g;->a(ILjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_7

    .line 88
    .line 89
    :cond_6
    xor-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move v10, v2

    .line 116
    move v11, v10

    .line 117
    move v12, v11

    .line 118
    :goto_4
    if-ge v10, v9, :cond_f

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v11, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move v11, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    if-eq v13, v7, :cond_b

    .line 132
    .line 133
    if-eq v13, v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    move v11, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_b
    if-nez v12, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move v12, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_c
    invoke-static {v10, v4}, Lcom/samsung/android/app/memory/analysis/response/g;->a(ILjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_d

    .line 158
    .line 159
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move v12, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const-string v13, "\\\""

    .line 165
    .line 166
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v0, "toString(...)"

    .line 177
    .line 178
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move v12, v2

    .line 195
    move v13, v12

    .line 196
    move v14, v13

    .line 197
    :goto_6
    const/16 v15, 0x5d

    .line 198
    .line 199
    if-ge v12, v11, :cond_18

    .line 200
    .line 201
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v13, :cond_10

    .line 206
    .line 207
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v13, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    const/16 v2, 0x2c

    .line 213
    .line 214
    if-eq v8, v7, :cond_13

    .line 215
    .line 216
    if-eq v8, v5, :cond_12

    .line 217
    .line 218
    if-eq v8, v6, :cond_11

    .line 219
    .line 220
    if-eq v8, v15, :cond_12

    .line 221
    .line 222
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_11
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_17

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_12
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-nez v14, :cond_17

    .line 237
    .line 238
    add-int/lit8 v8, v12, 0x1

    .line 239
    .line 240
    invoke-static {v8, v9}, Lcom/samsung/android/app/memory/analysis/response/g;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_17

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v7, :cond_17

    .line 255
    .line 256
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_13
    if-nez v14, :cond_14

    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_14
    invoke-static {v12, v9}, Lcom/samsung/android/app/memory/analysis/response/g;->a(ILjava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_16

    .line 272
    .line 273
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v8, v12, 0x1

    .line 277
    .line 278
    invoke-static {v8, v9}, Lcom/samsung/android/app/memory/analysis/response/g;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_15

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ne v8, v7, :cond_15

    .line 293
    .line 294
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_15
    const/4 v14, 0x0

    .line 298
    goto :goto_7

    .line 299
    :cond_16
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_17
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v8, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lo20/k;

    .line 324
    .line 325
    invoke-direct {v10}, Lo20/k;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_8
    const/16 v3, 0x5b

    .line 336
    .line 337
    if-ge v12, v11, :cond_27

    .line 338
    .line 339
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v13, :cond_1a

    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    :cond_19
    :goto_9
    const/16 v19, 0x7d

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_1a
    if-eqz v14, :cond_1d

    .line 354
    .line 355
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    if-eq v5, v7, :cond_1c

    .line 359
    .line 360
    if-eq v5, v6, :cond_1b

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_1b
    const/4 v13, 0x1

    .line 364
    goto :goto_9

    .line 365
    :cond_1c
    invoke-static {v12, v2}, Lcom/samsung/android/app/memory/analysis/response/g;->a(ILjava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_19

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_1d
    if-eq v5, v7, :cond_25

    .line 374
    .line 375
    if-eq v5, v3, :cond_24

    .line 376
    .line 377
    if-eq v5, v15, :cond_20

    .line 378
    .line 379
    if-eq v5, v1, :cond_1f

    .line 380
    .line 381
    const/16 v3, 0x7d

    .line 382
    .line 383
    if-eq v5, v3, :cond_1e

    .line 384
    .line 385
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move/from16 v19, v3

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_1e
    move/from16 v19, v3

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1f
    const/16 v19, 0x7d

    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v10, v3}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_20
    const/16 v19, 0x7d

    .line 408
    .line 409
    :goto_a
    invoke-virtual {v10}, Lo20/k;->k()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Character;

    .line 414
    .line 415
    if-nez v3, :cond_21

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v5, :cond_22

    .line 423
    .line 424
    invoke-virtual {v10}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_22
    :goto_b
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v10, v3}, Lo20/k;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_26

    .line 440
    .line 441
    :goto_c
    invoke-virtual {v10}, Lo20/k;->last()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Character;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eq v3, v5, :cond_23

    .line 452
    .line 453
    invoke-virtual {v10}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Character;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_23
    invoke-virtual {v10}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_24
    const/16 v19, 0x7d

    .line 475
    .line 476
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v10, v3}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_25
    const/16 v19, 0x7d

    .line 488
    .line 489
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    :cond_26
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    move/from16 v5, v19

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_27
    :goto_e
    invoke-virtual {v10}, Lo20/k;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_28

    .line 504
    .line 505
    invoke-virtual {v10}, Lo20/k;->removeLast()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Character;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_28
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    invoke-direct {v0, v4, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x6

    .line 535
    invoke-static {v4, v1, v7, v7, v8}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v4, v3, v7, v7, v8}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-gez v1, :cond_2a

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ltz v3, :cond_29

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_29
    move-object v1, v6

    .line 553
    goto :goto_f

    .line 554
    :cond_2a
    if-gez v3, :cond_2b

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    goto :goto_f

    .line 561
    :cond_2b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_f
    if-eqz v1, :cond_2c

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->k(Ljava/lang/StringBuilder;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2c

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    goto :goto_10

    .line 597
    :cond_2c
    move-object v0, v6

    .line 598
    goto :goto_10

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_10
    instance-of v1, v0, Ln20/n;

    .line 605
    .line 606
    if-eqz v1, :cond_2d

    .line 607
    .line 608
    move-object v0, v6

    .line 609
    :cond_2d
    move-object/from16 v20, v0

    .line 610
    .line 611
    check-cast v20, Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v15, p1

    .line 614
    .line 615
    move-object/from16 v18, v2

    .line 616
    .line 617
    move-object/from16 v16, v4

    .line 618
    .line 619
    move-object/from16 v19, v5

    .line 620
    .line 621
    move-object/from16 v17, v9

    .line 622
    .line 623
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_30

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    :try_start_1
    sget-object v2, Lcom/samsung/android/app/memory/analysis/response/g;->a:Log/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 652
    .line 653
    move-object/from16 v3, p0

    .line 654
    .line 655
    :try_start_2
    invoke-virtual {v2, v0, v3}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 659
    goto :goto_12

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    goto :goto_11

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    move-object/from16 v3, p0

    .line 664
    .line 665
    :goto_11
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_12
    instance-of v2, v0, Ln20/n;

    .line 670
    .line 671
    if-eqz v2, :cond_2f

    .line 672
    .line 673
    move-object v0, v6

    .line 674
    :cond_2f
    if-eqz v0, :cond_2e

    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_30
    return-object v6
.end method
