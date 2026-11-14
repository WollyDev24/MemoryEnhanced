.class public final Lcom/samsung/android/sdk/scs/ai/core/EventResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/event/Event;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "eventTitleList"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "eventLocationList"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "eventStartDateTimeList"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v4, "eventEndDateTimeList"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v5, "isAllDayList"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "untilFlagList"

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "isRelativeList"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "cyclicTimeList"

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v9, v10, :cond_8

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ne v9, v10, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v9, v10, :cond_8

    .line 102
    .line 103
    array-length v10, v5

    .line 104
    if-ne v9, v10, :cond_8

    .line 105
    .line 106
    array-length v10, v6

    .line 107
    if-ne v9, v10, :cond_8

    .line 108
    .line 109
    array-length v10, v7

    .line 110
    if-ne v9, v10, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eq v9, v10, :cond_2

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    const-string v10, "hasYearArray"

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v11, "hasMonthArray"

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, "hasDayArray"

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v10, v9}, Lcom/samsung/android/sdk/scs/ai/core/EventResult;->hasLength([ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    invoke-static {v11, v9}, Lcom/samsung/android/sdk/scs/ai/core/EventResult;->hasLength([ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    invoke-static {v12, v9}, Lcom/samsung/android/sdk/scs/ai/core/EventResult;->hasLength([ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_3

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v13, 0x0

    .line 159
    :goto_0
    const-string v14, "startIndexList"

    .line 160
    .line 161
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v15, "endtIndexList"

    .line 166
    .line 167
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-ne v15, v9, :cond_4

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-ne v15, v9, :cond_4

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    :goto_1
    move-object/from16 v17, v5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v15, 0x0

    .line 192
    goto :goto_1

    .line 193
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v18, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_3
    if-ge v6, v9, :cond_7

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/text/event/Event;

    .line 206
    .line 207
    invoke-direct {v7}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    move-object/from16 v20, v1

    .line 215
    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setTitle(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setLocation(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/time/LocalDateTime;

    .line 237
    .line 238
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartDateTime(Ljava/time/LocalDateTime;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/time/LocalDateTime;

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndDateTime(Ljava/time/LocalDateTime;)V

    .line 248
    .line 249
    .line 250
    aget-boolean v1, v17, v6

    .line 251
    .line 252
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setAllDay(Z)V

    .line 253
    .line 254
    .line 255
    aget-boolean v1, v18, v6

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setUntilFlag(Z)V

    .line 258
    .line 259
    .line 260
    aget-boolean v1, v16, v6

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setRelative(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setCyclicTime(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_5

    .line 275
    .line 276
    aget-boolean v1, v10, v6

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasYear(Z)V

    .line 279
    .line 280
    .line 281
    aget-boolean v1, v11, v6

    .line 282
    .line 283
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasMonth(Z)V

    .line 284
    .line 285
    .line 286
    aget-boolean v1, v12, v6

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setHasDay(Z)V

    .line 289
    .line 290
    .line 291
    :cond_5
    if-eqz v15, :cond_6

    .line 292
    .line 293
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setStartIndex(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v7, v1}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->setEndIndex(I)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    move-object/from16 v1, v20

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    return-object v5

    .line 330
    :cond_8
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public static fromResult(Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/text/event/Event;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceResult;->getBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/core/EventResult;->fromBundle(Landroid/os/Bundle;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static hasLength([ZI)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
