.class public final synthetic Lak/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lak/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lak/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lak/h;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lak/h;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lak/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lak/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcn/b;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lzm/j3;

    .line 15
    .line 16
    const-string v3, "$this$updateSearchCriteriaState"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcn/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v1, Lcn/b;->f:I

    .line 24
    .line 25
    iget-object v5, v1, Lcn/b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v25

    .line 31
    iget-object v5, v1, Lcn/b;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v6, v0, Lak/h;->b:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move-object/from16 v29, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v29, v7

    .line 42
    .line 43
    :goto_0
    iget-object v8, v1, Lcn/b;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v0, v0, Lak/h;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object/from16 v30, v8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v30, v7

    .line 53
    .line 54
    :goto_1
    iget-object v9, v1, Lcn/b;->e:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v7

    .line 60
    :goto_2
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v31, v6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v31, v5

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v32, v6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v32, v7

    .line 78
    .line 79
    :goto_4
    iget-object v0, v1, Lcn/b;->c:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, v1, Lcn/b;->i:Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v1, Lcn/b;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lcn/b;->h:Ljava/lang/String;

    .line 86
    .line 87
    const v41, 0x1bdfff

    .line 88
    .line 89
    .line 90
    const/16 v42, 0x3c

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move/from16 v24, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object/from16 v34, v5

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object/from16 v35, v6

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v27, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    sget-object v26, Lo20/w;->a:Lo20/w;

    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    const/16 v39, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    move-object/from16 v28, v26

    .line 140
    .line 141
    move-object/from16 v33, v0

    .line 142
    .line 143
    move-object/from16 v36, v1

    .line 144
    .line 145
    invoke-static/range {v2 .. v42}, Lzm/j3;->a(Lzm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLjava/util/Set;Ljava/util/Set;Ljava/lang/Boolean;Lhk/g0;Ljava/lang/String;Lzm/a0;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZII)Lzm/j3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_0
    iget-object v1, v0, Lak/h;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lak/q;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Landroid/view/Menu;

    .line 157
    .line 158
    const-string v3, "menu"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f0a036b

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v4, v1, Lak/q;->a:Z

    .line 171
    .line 172
    iget-boolean v5, v0, Lak/h;->b:Z

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    move v4, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move v4, v6

    .line 183
    :goto_5
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    const v3, 0x7f0a0377

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v4, v1, Lak/q;->a:Z

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    move v4, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move v4, v6

    .line 202
    :goto_6
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0a0368

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-boolean v4, v1, Lak/q;->b:Z

    .line 213
    .line 214
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    const v3, 0x7f0a036c

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-boolean v0, v0, Lak/h;->c:Z

    .line 225
    .line 226
    xor-int/lit8 v4, v0, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    const v3, 0x7f0a0378

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    const v3, 0x7f0a036a

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-boolean v4, v1, Lak/q;->c:Z

    .line 249
    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    move v6, v7

    .line 255
    :cond_8
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0a0372

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-boolean v1, v1, Lak/q;->d:Z

    .line 266
    .line 267
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
