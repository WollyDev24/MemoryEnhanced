.class public final Lsi/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lsi/d;

.field public static final b:[I

.field public static final c:Lh60/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/d;->a:Lsi/d;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    const/16 v1, 0x320

    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsi/d;->b:[I

    .line 17
    .line 18
    new-instance v0, Lh60/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsi/d;->c:Lh60/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lxo/b;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lxo/b;->b:Lxo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lxo/a;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Llo/a;

    .line 26
    .line 27
    instance-of v3, v3, Lko/c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_15

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llo/a;

    .line 61
    .line 62
    new-instance v3, Lsi/a;

    .line 63
    .line 64
    instance-of v4, v2, Lro/e;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    sget-object v4, Lsi/b;->GO_TO_WEBSITE:Lsi/b;

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_2
    instance-of v4, v2, Lqo/a;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Lsi/b;->VIEW_TEXT:Lsi/b;

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    instance-of v4, v2, Lno/b;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lsi/b;->ADD_TO_CONTACTS:Lsi/b;

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_4
    instance-of v4, v2, Lno/c;

    .line 89
    .line 90
    if-nez v4, :cond_14

    .line 91
    .line 92
    instance-of v4, v2, Lko/e;

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    instance-of v4, v2, Lno/e;

    .line 99
    .line 100
    if-nez v4, :cond_13

    .line 101
    .line 102
    instance-of v4, v2, Lko/i;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    instance-of v4, v2, Lno/d;

    .line 109
    .line 110
    if-nez v4, :cond_12

    .line 111
    .line 112
    instance-of v4, v2, Lko/d;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    instance-of v4, v2, Lko/k;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    sget-object v4, Lsi/b;->CONNECT_TO_WIFI:Lsi/b;

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_8
    instance-of v4, v2, Lko/j;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    sget-object v4, Lsi/b;->VIEW_ON_MAP:Lsi/b;

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    instance-of v4, v2, Lko/a;

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    sget-object v4, Lsi/b;->ADD_TO_CALENDAR:Lsi/b;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    instance-of v4, v2, Lpo/a;

    .line 141
    .line 142
    if-nez v4, :cond_11

    .line 143
    .line 144
    instance-of v4, v2, Lpo/b;

    .line 145
    .line 146
    if-nez v4, :cond_11

    .line 147
    .line 148
    instance-of v4, v2, Lpo/c;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    instance-of v4, v2, Lro/f;

    .line 154
    .line 155
    if-nez v4, :cond_10

    .line 156
    .line 157
    instance-of v4, v2, Lro/h;

    .line 158
    .line 159
    if-nez v4, :cond_10

    .line 160
    .line 161
    instance-of v4, v2, Lro/a;

    .line 162
    .line 163
    if-nez v4, :cond_10

    .line 164
    .line 165
    instance-of v4, v2, Lko/b;

    .line 166
    .line 167
    if-nez v4, :cond_10

    .line 168
    .line 169
    instance-of v4, v2, Lko/g;

    .line 170
    .line 171
    if-nez v4, :cond_10

    .line 172
    .line 173
    instance-of v4, v2, Lro/c;

    .line 174
    .line 175
    if-nez v4, :cond_10

    .line 176
    .line 177
    instance-of v4, v2, Lro/d;

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    instance-of v4, v2, Lro/g;

    .line 183
    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    instance-of v4, v2, Lro/i;

    .line 187
    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    instance-of v4, v2, Lko/f;

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    sget-object v4, Lsi/b;->VIEW_PROMOTION:Lsi/b;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    sget-object v4, Lsi/b;->NOT_SUPPORTED_FUNCTION:Lsi/b;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_f
    :goto_2
    sget-object v4, Lsi/b;->VERIFY_IDENTITY:Lsi/b;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_10
    :goto_3
    sget-object v4, Lsi/b;->OPEN_APP:Lsi/b;

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    :goto_4
    sget-object v4, Lsi/b;->CONTINUE_TO_PAYMENT:Lsi/b;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_12
    :goto_5
    sget-object v4, Lsi/b;->SEND_EMAIL:Lsi/b;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_13
    :goto_6
    sget-object v4, Lsi/b;->SEND_MESSAGE:Lsi/b;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_14
    :goto_7
    sget-object v4, Lsi/b;->CALL_PHONE_NUMBER:Lsi/b;

    .line 217
    .line 218
    :goto_8
    iget-object v5, p0, Lxo/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v3, p1, v4, v5, v2}, Lsi/a;-><init>(ILsi/b;Ljava/lang/String;Llo/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v1, v0

    .line 248
    check-cast v1, Lsi/a;

    .line 249
    .line 250
    iget-object v1, v1, Lsi/a;->b:Lsi/b;

    .line 251
    .line 252
    sget-object v2, Lsi/b;->NOT_SUPPORTED_FUNCTION:Lsi/b;

    .line 253
    .line 254
    if-ne v1, v2, :cond_16

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_17
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Lrk/w;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    sget-object v4, Lsi/d;->b:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-le v4, v2, :cond_4

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    int-to-float v5, v2

    .line 41
    div-float/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ld30/a;->x(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v7, v4

    .line 62
    invoke-static {v7}, Ld30/a;->x(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    move v4, v6

    .line 69
    :cond_2
    invoke-static {p0, v5, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "createScaledBitmap(...)"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1, v6}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    const-string v8, "BarcodeUtils"

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v13, "qr size retry: source="

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, ", input="

    .line 118
    .line 119
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", decodedBarcodes="

    .line 132
    .line 133
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v8, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsi/c;

    .line 7
    .line 8
    iget v1, v0, Lsi/c;->g:I

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
    iput v1, v0, Lsi/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsi/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsi/c;-><init>(Lsi/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsi/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lsi/c;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 52
    .line 53
    sget-object p0, Le60/e;->c:Le60/e;

    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/c;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, p1, p2, v4, v3}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lsi/c;->g:I

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p3, :cond_3

    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Ln20/o;

    .line 72
    .line 73
    iget-object p0, p0, Ln20/o;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method
