.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/os;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

.field public h:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

.field public k:B


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->k:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_9

    .line 7
    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a:I

    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x32

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Required property \'"

    .line 79
    .line 80
    const-string v3, "\' is not present in properties."

    .line 81
    .line 82
    invoke-static {v2, v1, v11, v3}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    move-object v10, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Required property is set but properties are null or empty."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    move-object v1, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    if-nez v2, :cond_4

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    :goto_3
    if-nez v10, :cond_5

    .line 121
    .line 122
    move-object/from16 v20, v11

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    :goto_4
    if-nez v7, :cond_6

    .line 132
    .line 133
    move-object/from16 v21, v11

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v21, v2

    .line 141
    .line 142
    :goto_5
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    :cond_7
    move-object/from16 v23, v11

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    new-instance v11, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cq;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cq;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v10, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/os/Parcel;->marshall()[B

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v14, "schema_data"

    .line 210
    .line 211
    invoke-virtual {v10, v14, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v22, v8

    .line 236
    .line 237
    move-object v8, v1

    .line 238
    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Missing required properties: type"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
