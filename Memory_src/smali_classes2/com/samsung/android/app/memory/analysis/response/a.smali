.class public abstract Lcom/samsung/android/app/memory/analysis/response/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Log/k;

.field public static final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Memory$LibAiHub"

    .line 2
    .line 3
    const-string v1, "Memory$"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "$ExtractMemoryMergeUtil"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/app/memory/analysis/response/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Log/l;

    .line 18
    .line 19
    invoke-direct {v0}, Log/l;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/samsung/android/app/memory/analysis/response/i;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/samsung/android/app/memory/analysis/response/i;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Log/l;->c(Ljava/lang/Class;Log/o;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Log/l;->g:Z

    .line 34
    .line 35
    new-instance v1, Log/k;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Log/k;-><init>(Log/l;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/samsung/android/app/memory/analysis/response/a;->b:Log/k;

    .line 41
    .line 42
    const-class v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lvg/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lvg/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getType(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/app/memory/analysis/response/a;->c:Ljava/lang/reflect/Type;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/memory/analysis/response/a;->d(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Lcom/samsung/android/app/memory/analysis/response/a;->e(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v5

    .line 41
    :goto_1
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    move v9, v8

    .line 45
    move v10, v9

    .line 46
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v6, v11, :cond_d

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    move v10, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v12, 0x22

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    if-eq v11, v12, :cond_5

    .line 65
    .line 66
    const/16 v12, 0x5c

    .line 67
    .line 68
    if-eq v11, v12, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v10, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v9, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eq v11, v12, :cond_b

    .line 76
    .line 77
    const/16 v12, 0x5b

    .line 78
    .line 79
    if-eq v11, v12, :cond_a

    .line 80
    .line 81
    const/16 v12, 0x5d

    .line 82
    .line 83
    if-eq v11, v12, :cond_9

    .line 84
    .line 85
    const/16 v12, 0x7b

    .line 86
    .line 87
    if-eq v11, v12, :cond_8

    .line 88
    .line 89
    const/16 v12, 0x7d

    .line 90
    .line 91
    if-eq v11, v12, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    if-lez v7, :cond_c

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_9
    if-lez v8, :cond_c

    .line 103
    .line 104
    add-int/lit8 v8, v8, -0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    move v9, v4

    .line 111
    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    const-string v6, "}"

    .line 115
    .line 116
    invoke-static {v2, v6, v5}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_f

    .line 121
    .line 122
    if-gtz v7, :cond_f

    .line 123
    .line 124
    if-gtz v8, :cond_f

    .line 125
    .line 126
    if-eqz v9, :cond_e

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_e
    move v4, v5

    .line 130
    :cond_f
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 v5, 0xa0

    .line 135
    .line 136
    invoke-static {v5, v2}, Lt50/o;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "summary parse diagnostics: length="

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ", strictParsed="

    .line 151
    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ", repairParsed="

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", likelyTruncated="

    .line 164
    .line 165
    const-string v3, ", objectDepth="

    .line 166
    .line 167
    invoke-static {v5, v0, p0, v4, v3}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, ", arrayDepth="

    .line 171
    .line 172
    const-string v0, ", inString="

    .line 173
    .line 174
    invoke-static {v7, v8, p0, v0, v5}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ", tail="

    .line 181
    .line 182
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_10
    :goto_5
    const-string p0, "summary parse diagnostics: empty response"

    .line 197
    .line 198
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "toJson(...)"

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/app/memory/analysis/response/a;->b:Log/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 12
    .line 13
    const/16 v16, 0xfff

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object v5

    .line 73
    :cond_3
    move-object/from16 v0, p0

    .line 74
    .line 75
    new-instance v6, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 76
    .line 77
    const/16 v19, 0xfff

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1b

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/samsung/android/app/memory/analysis/response/a;->d(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setTitle(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getInformationAssets()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setInformationAssets(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getTags()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setTags(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getTagMetadata()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    move-object v7, v5

    .line 163
    :goto_1
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setTagMetadata(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getCategory()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setCategory(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getSuggestedCategory()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setSuggestedCategory(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getSecondaryCategory()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_c

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setSecondaryCategory(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getSecondarySuggestedCategory()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setSecondarySuggestedCategory(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getSubCollectionSeed()Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setSubCollectionSeed(Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$SubCollectionSeedResponseData;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getAction()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setAction(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getLocation()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_10

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setLocation(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getSummary()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setSummary(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_11
    if-eqz v7, :cond_19

    .line 243
    .line 244
    invoke-static {v7}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_12
    invoke-static {v7}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-string v0, "\\}\\s*,\\s*\\{"

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v0, "compile(...)"

    .line 267
    .line 268
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    const-string v0, "["

    .line 272
    .line 273
    invoke-static {v8, v0, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    sget-object v0, Lcom/samsung/android/app/memory/analysis/response/a;->c:Ljava/lang/reflect/Type;

    .line 280
    .line 281
    invoke-virtual {v2, v7, v0}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v7, v0, Ljava/util/List;

    .line 286
    .line 287
    if-eqz v7, :cond_19

    .line 288
    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_13
    const-string v0, "{"

    .line 294
    .line 295
    invoke-static {v8, v0, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    :try_start_1
    const-class v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 302
    .line 303
    invoke-virtual {v2, v7, v0}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_2
    instance-of v10, v0, Ln20/n;

    .line 316
    .line 317
    if-eqz v10, :cond_14

    .line 318
    .line 319
    move-object v0, v5

    .line 320
    :cond_14
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->getAction()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_15

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_15
    move-object v0, v5

    .line 338
    :goto_3
    if-nez v0, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    invoke-static {v7}, Lcom/samsung/android/app/memory/analysis/response/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    goto :goto_6

    .line 355
    :cond_16
    :try_start_3
    const-class v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 356
    .line 357
    invoke-virtual {v2, v7, v0}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    :try_start_4
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_4
    instance-of v8, v0, Ln20/n;

    .line 370
    .line 371
    if-eqz v8, :cond_17

    .line 372
    .line 373
    move-object v0, v5

    .line 374
    :cond_17
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$ActionResponseData;

    .line 375
    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_6

    .line 383
    :cond_18
    invoke-static {v7}, Lcom/samsung/android/app/memory/analysis/response/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    goto :goto_6

    .line 388
    :catch_0
    :cond_19
    :goto_5
    move-object v0, v5

    .line 389
    :cond_1a
    :goto_6
    if-eqz v0, :cond_4

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;->setAction(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_1b
    invoke-virtual {v2, v6}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/samsung/android/app/memory/analysis/response/a;->b:Log/k;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/a;->c:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/memory/analysis/response/a;->e(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/g;->a:Log/k;

    .line 25
    .line 26
    sget-object v1, Lyh/c;->EXTRACT_MEMORY:Lyh/c;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/samsung/android/app/memory/analysis/response/g;->c(Lyh/c;Ljava/lang/String;)Lei/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Lei/f;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p0, Lei/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lei/f;->a:Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1

    .line 46
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/memory/analysis/response/a;->b:Log/k;

    .line 12
    .line 13
    const-class v2, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    instance-of v1, p0, Ln20/n;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    :goto_1
    check-cast v0, Lcom/samsung/android/app/memory/analysis/response/data/ExtractMemoryResponseData$Output;

    .line 34
    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method
