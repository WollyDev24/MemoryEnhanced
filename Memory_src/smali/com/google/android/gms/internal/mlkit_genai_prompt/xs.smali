.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lfl/p0;

    .line 39
    .line 40
    check-cast p2, Lr20/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    check-cast p2, Lr20/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 64
    .line 65
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->e:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    const-string v3, " E"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->g:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 18
    .line 19
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->access$getTAG$cp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v7, "get available languages from "

    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfr/o;

    .line 49
    .line 50
    invoke-direct {v1, v5, v4}, Lfr/o;-><init>(Ljava/lang/String;Lr20/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfr/p;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4}, Lfr/p;-><init>(Ljava/lang/String;Lr20/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 68
    .line 69
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->access$getTAG$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v7, "get available languages to "

    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v1, Lfr/l;

    .line 99
    .line 100
    invoke-direct {v1, v5, v4}, Lfr/l;-><init>(Ljava/lang/String;Lr20/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lfr/m;

    .line 107
    .line 108
    invoke-direct {v1, v5, v4}, Lfr/m;-><init>(Ljava/lang/String;Lr20/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfl/p0;

    .line 118
    .line 119
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lfl/p0;->H:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v1, v4

    .line 138
    :goto_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lfl/p0;->I:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 166
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v41

    .line 170
    iget-wide v3, v0, Lfl/p0;->a:J

    .line 171
    .line 172
    iget-object v5, v0, Lfl/p0;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v6, v0, Lfl/p0;->c:Z

    .line 175
    .line 176
    iget-object v7, v0, Lfl/p0;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, v0, Lfl/p0;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v0, Lfl/p0;->f:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v0, Lfl/p0;->g:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, v0, Lfl/p0;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v0, Lfl/p0;->i:Lfl/z;

    .line 187
    .line 188
    iget-object v13, v0, Lfl/p0;->j:Lfl/g;

    .line 189
    .line 190
    iget-object v14, v0, Lfl/p0;->k:Lfl/d;

    .line 191
    .line 192
    iget v15, v0, Lfl/p0;->l:I

    .line 193
    .line 194
    iget-boolean v1, v0, Lfl/p0;->m:Z

    .line 195
    .line 196
    iget-boolean v2, v0, Lfl/p0;->n:Z

    .line 197
    .line 198
    move/from16 v16, v1

    .line 199
    .line 200
    iget-boolean v1, v0, Lfl/p0;->o:Z

    .line 201
    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    iget-object v1, v0, Lfl/p0;->p:Lfl/r1;

    .line 205
    .line 206
    move/from16 v17, v2

    .line 207
    .line 208
    iget-object v2, v0, Lfl/p0;->q:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    iget-object v2, v0, Lfl/p0;->r:Ljava/lang/Long;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    iget-object v2, v0, Lfl/p0;->s:Ljava/lang/Long;

    .line 217
    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    iget-object v2, v0, Lfl/p0;->t:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    iget v2, v0, Lfl/p0;->u:I

    .line 225
    .line 226
    move/from16 v24, v2

    .line 227
    .line 228
    iget-boolean v2, v0, Lfl/p0;->v:Z

    .line 229
    .line 230
    move/from16 v25, v2

    .line 231
    .line 232
    iget v2, v0, Lfl/p0;->w:I

    .line 233
    .line 234
    move-wide/from16 v26, v3

    .line 235
    .line 236
    move v4, v2

    .line 237
    iget-wide v2, v0, Lfl/p0;->x:J

    .line 238
    .line 239
    move-wide/from16 v28, v2

    .line 240
    .line 241
    iget-wide v2, v0, Lfl/p0;->y:J

    .line 242
    .line 243
    move-wide/from16 v30, v2

    .line 244
    .line 245
    iget-object v2, v0, Lfl/p0;->z:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v3, v0, Lfl/p0;->A:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    iget-object v2, v0, Lfl/p0;->B:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v33, v2

    .line 254
    .line 255
    iget-object v2, v0, Lfl/p0;->C:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v34, v2

    .line 258
    .line 259
    iget-object v2, v0, Lfl/p0;->D:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v35, v2

    .line 262
    .line 263
    iget-object v2, v0, Lfl/p0;->E:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v36, v2

    .line 266
    .line 267
    iget-object v2, v0, Lfl/p0;->F:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v37, v2

    .line 270
    .line 271
    iget-object v2, v0, Lfl/p0;->G:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v38, v2

    .line 274
    .line 275
    iget-object v2, v0, Lfl/p0;->H:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Lfl/p0;->I:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v40, v0

    .line 280
    .line 281
    const-string v0, "creationType"

    .line 282
    .line 283
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "backgroundType"

    .line 287
    .line 288
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "analysisStatus"

    .line 292
    .line 293
    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "thumbnailType"

    .line 297
    .line 298
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "uuid"

    .line 302
    .line 303
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v39, v2

    .line 307
    .line 308
    new-instance v2, Lfl/p0;

    .line 309
    .line 310
    move-object/from16 v32, v3

    .line 311
    .line 312
    move-object/from16 v42, v19

    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    move-wide/from16 v43, v26

    .line 317
    .line 318
    move/from16 v26, v4

    .line 319
    .line 320
    move-wide/from16 v3, v43

    .line 321
    .line 322
    move-wide/from16 v27, v28

    .line 323
    .line 324
    move-wide/from16 v29, v30

    .line 325
    .line 326
    move-object/from16 v31, v42

    .line 327
    .line 328
    invoke-direct/range {v2 .. v41}, Lfl/p0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZIJJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_2
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
