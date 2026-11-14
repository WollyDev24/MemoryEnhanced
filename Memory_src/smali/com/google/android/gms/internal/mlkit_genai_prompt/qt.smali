.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->h:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->g:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->f:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->e:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 53
    .line 54
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 68
    .line 69
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 79
    .line 80
    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->l:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v1, :cond_f

    .line 87
    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->b:Ljava/util/List;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {v2, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v8, v6

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, v8

    .line 122
    move-object v8, p0

    .line 123
    move p0, p1

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 135
    .line 136
    iget-object v7, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    move p1, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Ljava/util/Collection;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->e:Ljava/util/Collection;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->f:Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->g:Ljava/util/Collection;

    .line 163
    .line 164
    iput p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->h:I

    .line 165
    .line 166
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ht;->l:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->e(Lt20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eq p1, v1, :cond_f

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_4
    new-instance v9, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v2, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 192
    .line 193
    if-eq p0, v5, :cond_e

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v5, :cond_8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_5
    if-eq p0, v4, :cond_d

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, v4, :cond_b

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_c
    :goto_6
    new-instance p0, Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 p1, 0x3

    .line 264
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    :goto_7
    new-instance p0, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_e
    :goto_8
    new-instance p0, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_f
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;ZLw50/r;Lb30/a;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->l:I

    .line 32
    .line 33
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->h:Lb30/a;

    .line 41
    .line 42
    iget-object p2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->g:Lw50/r;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->f:Lgh/a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgh/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v12, p1

    .line 54
    move-object v9, p2

    .line 55
    move-object p1, v1

    .line 56
    move-object p2, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;
    :try_end_1
    .catch Lgh/g; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    move-object v11, p1

    .line 73
    move-object v8, p2

    .line 74
    move/from16 v7, p3

    .line 75
    .line 76
    move-object/from16 v9, p4

    .line 77
    .line 78
    move-object/from16 v12, p5

    .line 79
    .line 80
    :try_start_2
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;-><init>(ZLgh/a;Lw50/q;Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lb30/a;)V
    :try_end_2
    .catch Lgh/g; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_3
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 84
    .line 85
    iput-object p2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->f:Lgh/a;
    :try_end_3
    .catch Lgh/g; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    :try_start_4
    iput-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->g:Lw50/r;
    :try_end_4
    .catch Lgh/g; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    move-object/from16 v12, p5

    .line 92
    .line 93
    :try_start_5
    iput-object v12, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->h:Lb30/a;

    .line 94
    .line 95
    iput v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->l:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v3, v5, p1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 110
    .line 111
    invoke-static {v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->i(Lcom/google/android/gms/internal/mlkit_genai_prompt/hr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lct/i;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_5
    .catch Lgh/g; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    if-ne p0, v2, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p0, v4

    .line 129
    :goto_1
    if-ne p0, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    return-object v4

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :goto_2
    move-object/from16 v12, p5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/g;Lgh/a;)V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v12}, Lb30/a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/g;Lgh/a;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DownloadManager"

    .line 31
    .line 32
    const-string v2, "Failed to download feature: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p3, p2}, Lgh/a;->d(Lgh/g;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
