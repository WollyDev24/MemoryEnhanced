.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Laa/b;

.field public static final b:Laa/b;

.field public static final c:Laa/b;

.field public static final d:Laa/b;

.field public static final e:Laa/b;

.field public static final f:Laa/b;

.field public static final g:Laa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "engine"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->a:Laa/b;

    .line 16
    .line 17
    new-instance v1, Laa/b;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->l:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "model"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->b:Laa/b;

    .line 32
    .line 33
    new-instance v2, Laa/b;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v3, "lora"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->c:Laa/b;

    .line 48
    .line 49
    new-instance v3, Laa/b;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->o:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v4, "drafter"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->d:Laa/b;

    .line 64
    .line 65
    new-instance v4, Laa/b;

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v5, "image_encoder"

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->e:Laa/b;

    .line 80
    .line 81
    new-instance v5, Laa/b;

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 84
    .line 85
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v6, "audio_encoder"

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->f:Laa/b;

    .line 96
    .line 97
    new-instance v6, Laa/b;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 100
    .line 101
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 102
    .line 103
    const/16 v10, 0xa

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-string v7, "kv_cache"

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->g:Laa/b;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_genai_prompt/em;)Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "{}"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/em;->h(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 66
    .line 67
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/tl;

    .line 81
    .line 82
    const-string p0, "{"

    .line 83
    .line 84
    invoke-static {p0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v2, 0x1

    .line 89
    move v4, v2

    .line 90
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    const/16 v5, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const/4 v5, 0x7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/4 v5, 0x6

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move v5, v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    move v5, v3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const/4 v5, 0x3

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    const/4 v5, 0x2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    move v5, v2

    .line 111
    :goto_1
    if-eqz v5, :cond_6

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    packed-switch v5, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :pswitch_8
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->g:Laa/b;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_9
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->c:Laa/b;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_a
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->d:Laa/b;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_b
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->f:Laa/b;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_c
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->e:Laa/b;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_d
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->b:Laa/b;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_e
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qo;->a:Laa/b;

    .line 139
    .line 140
    :goto_2
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v6, v5, Laa/b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/util/function/Function;

    .line 146
    .line 147
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-object v8, v5, Laa/b;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/util/function/Function;

    .line 160
    .line 161
    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    cmp-long v9, v6, v9

    .line 174
    .line 175
    if-gtz v9, :cond_4

    .line 176
    .line 177
    if-lez v8, :cond_5

    .line 178
    .line 179
    :cond_4
    iget-object v5, v5, Laa/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ": ("

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " ms, count: "

    .line 195
    .line 196
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, "), "

    .line 203
    .line 204
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v2, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x2

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    const-string v0, "}"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 244
    .line 245
    .line 246
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
