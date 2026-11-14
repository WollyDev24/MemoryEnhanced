.class public final Lv8/e;
.super Lv8/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public D:Lp8/c;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lz8/i;

.field public final J:Lb6/p2;

.field public K:F

.field public L:Z

.field public final M:Lp8/f;


# direct methods
.method public constructor <init>(Lm8/x;Lv8/i;Ljava/util/List;Lm8/j;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lv8/c;-><init>(Lm8/x;Lv8/i;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv8/e;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv8/e;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv8/e;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lz8/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lz8/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv8/e;->I:Lz8/i;

    .line 38
    .line 39
    new-instance v0, Lb6/p2;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lb6/p2;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv8/e;->J:Lb6/p2;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lv8/e;->L:Z

    .line 51
    .line 52
    iget-object p2, p2, Lv8/i;->s:Lt8/b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lt8/b;->q1()Lp8/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lv8/e;->D:Lp8/c;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lv8/c;->f(Lp8/c;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lv8/e;->D:Lp8/c;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lp8/c;->a(Lp8/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v1, p0, Lv8/e;->D:Lp8/c;

    .line 73
    .line 74
    :goto_0
    new-instance p2, Lz/p;

    .line 75
    .line 76
    iget-object v2, p4, Lm8/j;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p2, v2}, Lz/p;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    move-object v3, v1

    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lv8/i;

    .line 99
    .line 100
    sget-object v6, Lv8/b;->a:[I

    .line 101
    .line 102
    iget-object v7, v5, Lv8/i;->e:Lv8/g;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    aget v6, v6, v7

    .line 109
    .line 110
    packed-switch v6, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Unknown layer type "

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, Lv8/i;->e:Lv8/g;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lz8/c;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v1

    .line 133
    goto :goto_2

    .line 134
    :pswitch_0
    new-instance v6, Lv8/o;

    .line 135
    .line 136
    invoke-direct {v6, p1, v5}, Lv8/o;-><init>(Lm8/x;Lv8/i;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    new-instance v6, Lv8/j;

    .line 141
    .line 142
    invoke-direct {v6, p1, v5}, Lv8/c;-><init>(Lm8/x;Lv8/i;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    new-instance v6, Lv8/f;

    .line 147
    .line 148
    invoke-direct {v6, p1, v5}, Lv8/f;-><init>(Lm8/x;Lv8/i;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    new-instance v6, Lv8/l;

    .line 153
    .line 154
    invoke-direct {v6, p1, v5}, Lv8/l;-><init>(Lm8/x;Lv8/i;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_4
    new-instance v6, Lv8/e;

    .line 159
    .line 160
    iget-object v7, v5, Lv8/i;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, p4, Lm8/j;->c:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/util/List;

    .line 169
    .line 170
    invoke-direct {v6, p1, v5, v7, p4}, Lv8/e;-><init>(Lm8/x;Lv8/i;Ljava/util/List;Lm8/j;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    new-instance v6, Lv8/k;

    .line 175
    .line 176
    invoke-direct {v6, p1, v5, p0, p4}, Lv8/k;-><init>(Lm8/x;Lv8/i;Lv8/e;Lm8/j;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-nez v6, :cond_1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    iget-object v7, v6, Lv8/c;->p:Lv8/i;

    .line 183
    .line 184
    iget-wide v7, v7, Lv8/i;->d:J

    .line 185
    .line 186
    invoke-virtual {p2, v7, v8, v6}, Lz/p;->g(JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    iput-object v6, v3, Lv8/c;->s:Lv8/c;

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    iget-object v7, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lv8/d;->a:[I

    .line 201
    .line 202
    iget-object v5, v5, Lv8/i;->u:Lv8/h;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    aget v4, v4, v5

    .line 209
    .line 210
    if-eq v4, v0, :cond_3

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    if-eq v4, v5, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object v3, v6

    .line 217
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_4
    :goto_4
    invoke-virtual {p2}, Lz/p;->i()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ge v4, p1, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Lz/p;->f(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide p3

    .line 231
    invoke-virtual {p2, p3, p4}, Lz/p;->c(J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lv8/c;

    .line 236
    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    iget-object p3, p1, Lv8/c;->p:Lv8/i;

    .line 241
    .line 242
    iget-wide p3, p3, Lv8/i;->f:J

    .line 243
    .line 244
    invoke-virtual {p2, p3, p4}, Lz/p;->c(J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    check-cast p3, Lv8/c;

    .line 249
    .line 250
    if-eqz p3, :cond_6

    .line 251
    .line 252
    iput-object p3, p1, Lv8/c;->t:Lv8/c;

    .line 253
    .line 254
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget-object p1, p0, Lv8/c;->p:Lv8/i;

    .line 258
    .line 259
    iget-object p1, p1, Lv8/i;->x:Lax/a;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    new-instance p2, Lp8/f;

    .line 264
    .line 265
    invoke-direct {p2, p0, p0, p1}, Lp8/f;-><init>(Lv8/c;Lv8/c;Lax/a;)V

    .line 266
    .line 267
    .line 268
    iput-object p2, p0, Lv8/e;->M:Lp8/f;

    .line 269
    .line 270
    :cond_8
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loc/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv8/c;->c(Ljava/lang/Object;Loc/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/b0;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp8/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv8/e;->D:Lp8/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv8/e;->D:Lp8/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv8/c;->f(Lp8/c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lv8/e;->M:Lp8/f;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lp8/f;->c:Lp8/d;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, Lm8/b0;->B:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lp8/f;->c(Loc/e;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lm8/b0;->C:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lp8/f;->e:Lp8/g;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lm8/b0;->D:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lp8/f;->f:Lp8/g;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lm8/b0;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lp8/f;->g:Lp8/g;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lp8/c;->k(Loc/e;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv8/e;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lv8/c;

    .line 25
    .line 26
    iget-object v3, p0, Lv8/c;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lv8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V
    .locals 8

    .line 1
    sget-object v0, Lm8/e;->a:Lm8/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lv8/e;->M:Lp8/f;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lv8/c;->o:Lm8/x;

    .line 16
    .line 17
    iget-boolean v5, v4, Lm8/x;->x:Z

    .line 18
    .line 19
    const/16 v6, 0xff

    .line 20
    .line 21
    iget-object v7, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v6, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-boolean v3, v4, Lm8/x;->y:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_3
    move v0, v2

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_2
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, p2, v6}, Lp8/f;->b(Landroid/graphics/Matrix;I)Lz8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v1, p0, Lv8/e;->L:Z

    .line 51
    .line 52
    iget-object v3, p0, Lv8/c;->p:Lv8/i;

    .line 53
    .line 54
    iget-object v4, p0, Lv8/e;->G:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    const-string v1, "__container"

    .line 59
    .line 60
    iget-object v5, v3, Lv8/i;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lv8/c;

    .line 86
    .line 87
    iget-object v5, p0, Lv8/e;->H:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3, v5, p2, v2}, Lv8/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget v1, v3, Lv8/i;->o:F

    .line 97
    .line 98
    iget v3, v3, Lv8/i;->p:F

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, Lv8/e;->I:Lz8/i;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object p0, p0, Lv8/e;->J:Lb6/p2;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput p3, p0, Lb6/p2;->b:I

    .line 117
    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    iget p3, p4, Lz8/a;->d:I

    .line 121
    .line 122
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_9

    .line 127
    .line 128
    iput-object p4, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-object v3, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_4
    move-object p4, v3

    .line 134
    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lz8/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lb6/p2;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p0, p1

    .line 140
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    sub-int/2addr p3, v2

    .line 154
    :goto_6
    if-ltz p3, :cond_c

    .line 155
    .line 156
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lv8/c;

    .line 161
    .line 162
    invoke-virtual {v2, p0, p2, v6, p4}, Lv8/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p3, p3, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Lz8/i;->c()V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lm8/e;->a:Lm8/a;

    .line 177
    .line 178
    return-void
.end method

.method public final n(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv8/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lv8/c;->g(Ls8/f;ILjava/util/ArrayList;Ls8/f;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv8/c;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv8/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv8/c;->o(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    .line 1
    sget-object v0, Lm8/e;->a:Lm8/a;

    .line 2
    .line 3
    iput p1, p0, Lv8/e;->K:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lv8/c;->p(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv8/e;->D:Lp8/c;

    .line 9
    .line 10
    iget-object v1, p0, Lv8/c;->p:Lv8/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lv8/c;->o:Lm8/x;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/x;->a:Lm8/j;

    .line 17
    .line 18
    iget v2, p1, Lm8/j;->m:F

    .line 19
    .line 20
    iget p1, p1, Lm8/j;->l:F

    .line 21
    .line 22
    sub-float/2addr v2, p1

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    add-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lv8/i;->b:Lm8/j;

    .line 28
    .line 29
    iget p1, p1, Lm8/j;->l:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lp8/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lv8/i;->b:Lm8/j;

    .line 42
    .line 43
    iget v3, v3, Lm8/j;->n:F

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    sub-float/2addr v0, p1

    .line 47
    div-float p1, v0, v2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lv8/e;->D:Lp8/c;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, v1, Lv8/i;->n:F

    .line 54
    .line 55
    iget-object v2, v1, Lv8/i;->b:Lm8/j;

    .line 56
    .line 57
    iget v3, v2, Lm8/j;->m:F

    .line 58
    .line 59
    iget v2, v2, Lm8/j;->l:F

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    div-float/2addr v0, v3

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lv8/i;->m:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "__container"

    .line 72
    .line 73
    iget-object v2, v1, Lv8/i;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lv8/i;->m:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object p0, p0, Lv8/e;->E:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lv8/c;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lv8/c;->p(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Lm8/e;->a:Lm8/a;

    .line 107
    .line 108
    return-void
.end method
