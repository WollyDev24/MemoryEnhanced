.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;",
        "",
        "<init>",
        "()V",
        "aggregate",
        "",
        "rawSafetyRatings",
        "extractJsonArrays",
        "",
        "raw",
        "SafetyRatingAggregate",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;->INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final extractJsonArrays(Ljava/lang/String;)Ljava/util/List;
    .locals 11
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
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ge v2, v8, :cond_7

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    add-int/lit8 v9, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/16 v10, 0x5c

    .line 31
    .line 32
    if-ne v8, v10, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v10, 0x22

    .line 39
    .line 40
    if-ne v8, v10, :cond_2

    .line 41
    .line 42
    xor-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_6

    .line 46
    .line 47
    const/16 v10, 0x5b

    .line 48
    .line 49
    if-eq v8, v10, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x5d

    .line 52
    .line 53
    if-eq v8, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v6, :cond_6

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    if-ltz v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v7, "substring(...)"

    .line 69
    .line 70
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v3, v7

    .line 82
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    move v7, v3

    .line 85
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move v3, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final aggregate(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    const-string v0, "rawSafetyRatings"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator;->extractJsonArrays(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :catch_0
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "severity"

    .line 50
    .line 51
    const-string v6, "probability"

    .line 52
    .line 53
    const-string v7, "category"

    .line 54
    .line 55
    const-string v8, "severityScore"

    .line 56
    .line 57
    const-string v9, "probabilityScore"

    .line 58
    .line 59
    if-eqz v4, :cond_c

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v10, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_0
    if-ge v11, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-nez v12, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_4

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-nez v14, :cond_5

    .line 107
    .line 108
    new-instance v15, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;

    .line 109
    .line 110
    const/16 v20, 0xf

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object v14, v15

    .line 129
    :cond_5
    check-cast v14, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;

    .line 130
    .line 131
    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-lez v15, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object/from16 v13, v16

    .line 148
    .line 149
    :goto_1
    if-eqz v13, :cond_7

    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getProbability()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    invoke-virtual {v14}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getProbabilityScore()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getSeverityScore()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v17

    .line 193
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-lez v13, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move-object/from16 v12, v16

    .line 215
    .line 216
    :goto_2
    if-eqz v12, :cond_b

    .line 217
    .line 218
    invoke-virtual {v14, v12}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->setSeverity(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 241
    .line 242
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;

    .line 276
    .line 277
    new-instance v4, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getProbability()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-direct {v4, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lorg/json/JSONArray;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getProbabilityScore()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-direct {v4, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lorg/json/JSONArray;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getSeverityScore()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-direct {v4, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/SafetyRatingsAggregator$SafetyRatingAggregate;->getSeverity()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "toString(...)"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
