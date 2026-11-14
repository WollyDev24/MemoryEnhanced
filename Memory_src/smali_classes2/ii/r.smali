.class public final synthetic Lii/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/r;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lii/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lii/r;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lo20/n;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v4, v0, v1, v3, v2}, Lt50/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v2, v8

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ln20/l;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lh30/h;

    .line 64
    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v1, v3, v5}, Lh30/f;-><init>(III)V

    .line 73
    .line 74
    .line 75
    instance-of v3, v4, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    iget v15, v2, Lh30/f;->c:I

    .line 79
    .line 80
    iget v2, v2, Lh30/f;->b:I

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-lez v15, :cond_4

    .line 85
    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    if-gez v15, :cond_0

    .line 89
    .line 90
    if-gt v2, v1, :cond_0

    .line 91
    .line 92
    :cond_5
    move v10, v1

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    move-object v13, v4

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v9 .. v14}, Lt50/w;->Q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v3, v8

    .line 126
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ln20/l;

    .line 135
    .line 136
    invoke-direct {v2, v0, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-eq v10, v2, :cond_0

    .line 141
    .line 142
    add-int/2addr v10, v15

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    if-lez v15, :cond_a

    .line 145
    .line 146
    if-le v1, v2, :cond_b

    .line 147
    .line 148
    :cond_a
    if-gez v15, :cond_0

    .line 149
    .line 150
    if-gt v2, v1, :cond_0

    .line 151
    .line 152
    :cond_b
    move v5, v1

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move v3, v2

    .line 168
    move-object v2, v9

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    move v6, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    move v7, v6

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move v10, v7

    .line 179
    move v7, v14

    .line 180
    invoke-static/range {v2 .. v7}, Lt50/o;->s0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    move v2, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    move v10, v2

    .line 190
    move-object v9, v8

    .line 191
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v9, :cond_e

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Ln20/l;

    .line 200
    .line 201
    invoke-direct {v2, v0, v9}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    if-eq v5, v10, :cond_0

    .line 206
    .line 207
    add-int/2addr v5, v15

    .line 208
    move v2, v10

    .line 209
    goto :goto_2

    .line 210
    :goto_5
    if-eqz v2, :cond_f

    .line 211
    .line 212
    iget-object v0, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v8, Ln20/l;

    .line 227
    .line 228
    invoke-direct {v8, v0, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    return-object v8

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v3, "resized"

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Lrc/p;->y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v0, Lii/r;->b:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    .line 266
    .line 267
    :cond_10
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
