.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/f;->b:Lr0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lr0/f;->b:Lr0/h;

    .line 17
    .line 18
    iget-object v2, v0, Lr0/h;->C:Lr0/g;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v2, Lr0/g;->c:Z

    .line 25
    .line 26
    invoke-static {v0}, Ll2/j;->n(Ll2/x1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ll2/j;->m(Ll2/u;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll2/j;->l(Ll2/l;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lv2/e;

    .line 44
    .line 45
    iget-object v3, v1, Lv2/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lr0/f;->b:Lr0/h;

    .line 48
    .line 49
    iget-object v1, v0, Lr0/h;->C:Lr0/g;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lr0/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v1, Lr0/g;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lr0/g;->d:Lr0/d;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, Lr0/h;->r:Lv2/l0;

    .line 69
    .line 70
    iget-object v5, v0, Lr0/h;->s:Ly2/i;

    .line 71
    .line 72
    iget v6, v0, Lr0/h;->t:I

    .line 73
    .line 74
    iget-boolean v7, v0, Lr0/h;->v:Z

    .line 75
    .line 76
    iget v8, v0, Lr0/h;->w:I

    .line 77
    .line 78
    iget v9, v0, Lr0/h;->x:I

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v9}, Lr0/d;->d(Ljava/lang/String;Lv2/l0;Ly2/i;IZII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Lr0/g;

    .line 85
    .line 86
    iget-object v2, v0, Lr0/h;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lr0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lr0/d;

    .line 92
    .line 93
    iget-object v4, v0, Lr0/h;->r:Lv2/l0;

    .line 94
    .line 95
    iget-object v5, v0, Lr0/h;->s:Ly2/i;

    .line 96
    .line 97
    iget v6, v0, Lr0/h;->t:I

    .line 98
    .line 99
    iget-boolean v7, v0, Lr0/h;->v:Z

    .line 100
    .line 101
    iget v8, v0, Lr0/h;->w:I

    .line 102
    .line 103
    iget v9, v0, Lr0/h;->x:I

    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, Lr0/d;-><init>(Ljava/lang/String;Lv2/l0;Ly2/i;IZII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lr0/h;->p0()Lr0/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lr0/d;->i:Lg3/c;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lr0/d;->c(Lg3/c;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lr0/g;->d:Lr0/d;

    .line 118
    .line 119
    iput-object v1, v0, Lr0/h;->C:Lr0/g;

    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-static {v0}, Ll2/j;->n(Ll2/x1;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ll2/j;->m(Ll2/u;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ll2/j;->l(Ll2/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v0, Lr0/f;->b:Lr0/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lr0/h;->p0()Lr0/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lr0/h;->r:Lv2/l0;

    .line 144
    .line 145
    sget-wide v4, Lt1/l;->g:J

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const v14, 0xfffffe

    .line 150
    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v3 .. v14}, Lv2/l0;->e(Lv2/l0;JJLy2/j;JIJI)Lv2/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    iget-object v0, v2, Lr0/d;->o:Lg3/l;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :goto_2
    move-object v6, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v4, v2, Lr0/d;->i:Lg3/c;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v5, Lv2/e;

    .line 175
    .line 176
    iget-object v6, v2, Lr0/d;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v5, v6}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v2, Lr0/d;->j:Lv2/a;

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v6, v2, Lr0/d;->n:Lv2/q;

    .line 187
    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-wide v6, v2, Lr0/d;->p:J

    .line 192
    .line 193
    const-wide v8, -0x1fffffffdL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long v25, v6, v8

    .line 199
    .line 200
    new-instance v6, Lv2/h0;

    .line 201
    .line 202
    new-instance v15, Lv2/g0;

    .line 203
    .line 204
    iget v7, v2, Lr0/d;->f:I

    .line 205
    .line 206
    iget-boolean v8, v2, Lr0/d;->e:Z

    .line 207
    .line 208
    iget v9, v2, Lr0/d;->d:I

    .line 209
    .line 210
    iget-object v10, v2, Lr0/d;->c:Ly2/i;

    .line 211
    .line 212
    sget-object v18, Lo20/u;->a:Lo20/u;

    .line 213
    .line 214
    move-object/from16 v23, v0

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    move/from16 v19, v7

    .line 221
    .line 222
    move/from16 v20, v8

    .line 223
    .line 224
    move/from16 v21, v9

    .line 225
    .line 226
    move-object/from16 v24, v10

    .line 227
    .line 228
    invoke-direct/range {v15 .. v26}, Lv2/g0;-><init>(Lv2/e;Lv2/l0;Ljava/util/List;IZILg3/c;Lg3/l;Ly2/i;J)V

    .line 229
    .line 230
    .line 231
    move-object v0, v15

    .line 232
    move-object/from16 v19, v22

    .line 233
    .line 234
    move-object/from16 v20, v24

    .line 235
    .line 236
    new-instance v10, Lv2/m;

    .line 237
    .line 238
    new-instance v15, Lax/a;

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lax/a;-><init>(Lv2/e;Lv2/l0;Ljava/util/List;Lg3/c;Ly2/i;)V

    .line 241
    .line 242
    .line 243
    iget v14, v2, Lr0/d;->f:I

    .line 244
    .line 245
    move-object v11, v15

    .line 246
    iget v15, v2, Lr0/d;->d:I

    .line 247
    .line 248
    move-wide/from16 v12, v25

    .line 249
    .line 250
    invoke-direct/range {v10 .. v15}, Lv2/m;-><init>(Lax/a;JII)V

    .line 251
    .line 252
    .line 253
    iget-wide v4, v2, Lr0/d;->l:J

    .line 254
    .line 255
    invoke-direct {v6, v0, v10, v4, v5}, Lv2/h0;-><init>(Lv2/g0;Lv2/m;J)V

    .line 256
    .line 257
    .line 258
    :goto_3
    if-eqz v6, :cond_8

    .line 259
    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object v3, v6

    .line 264
    :cond_8
    if-eqz v3, :cond_9

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v0, 0x0

    .line 269
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
