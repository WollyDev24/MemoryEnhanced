.class public final Law/l;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lti/d;Landroid/graphics/Bitmap;JLr20/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Law/l;->e:I

    .line 1
    iput-object p1, p0, Law/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Law/l;->g:Ljava/lang/Object;

    iput-wide p3, p0, Law/l;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz4/d;JLr20/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Law/l;->e:I

    iput-object p1, p0, Law/l;->g:Ljava/lang/Object;

    iput-wide p2, p0, Law/l;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Law/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Law/l;

    .line 7
    .line 8
    iget-object p1, p0, Law/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lti/d;

    .line 12
    .line 13
    iget-object p1, p0, Law/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-wide v4, p0, Law/l;->h:J

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Law/l;-><init>(Lti/d;Landroid/graphics/Bitmap;JLr20/c;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p2

    .line 26
    new-instance v2, Law/l;

    .line 27
    .line 28
    iget-object p2, p0, Law/l;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lz4/d;

    .line 32
    .line 33
    iget-wide v4, p0, Law/l;->h:J

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct/range {v2 .. v7}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Law/l;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v6, p2

    .line 43
    new-instance v2, Law/l;

    .line 44
    .line 45
    iget-object p2, p0, Law/l;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lz4/d;

    .line 49
    .line 50
    iget-wide v4, p0, Law/l;->h:J

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct/range {v2 .. v7}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Law/l;->f:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object v6, p2

    .line 60
    new-instance v2, Law/l;

    .line 61
    .line 62
    iget-object p2, p0, Law/l;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lz4/d;

    .line 66
    .line 67
    iget-wide v4, p0, Law/l;->h:J

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct/range {v2 .. v7}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Law/l;->f:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    move-object v6, p2

    .line 77
    new-instance v2, Law/l;

    .line 78
    .line 79
    iget-object p2, p0, Law/l;->g:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Lz4/d;

    .line 83
    .line 84
    iget-wide v4, p0, Law/l;->h:J

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-direct/range {v2 .. v7}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Law/l;->f:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    move-object v6, p2

    .line 94
    new-instance v2, Law/l;

    .line 95
    .line 96
    iget-object p2, p0, Law/l;->g:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Lz4/d;

    .line 100
    .line 101
    iget-wide v4, p0, Law/l;->h:J

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct/range {v2 .. v7}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, Law/l;->f:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Law/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/l;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz4/a;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Law/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Law/l;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Law/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lz4/a;

    .line 40
    .line 41
    check-cast p2, Lr20/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Law/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Law/l;

    .line 48
    .line 49
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Law/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lz4/a;

    .line 56
    .line 57
    check-cast p2, Lr20/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Law/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Law/l;

    .line 64
    .line 65
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Law/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lz4/a;

    .line 72
    .line 73
    check-cast p2, Lr20/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Law/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Law/l;

    .line 80
    .line 81
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Law/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lz4/a;

    .line 88
    .line 89
    check-cast p2, Lr20/c;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Law/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Law/l;

    .line 96
    .line 97
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Law/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law/l;->e:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-wide v3, v0, Law/l;->h:J

    .line 8
    .line 9
    iget-object v5, v0, Law/l;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Law/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lti/d;

    .line 23
    .line 24
    check-cast v5, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v6}, Lti/d;->b()Lzo/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v8, v0, Law/l;->h:J

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v7, Lti/i;->RECOGNIZER_CREATE_FAILED:Lti/i;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long v10, v3, v1

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    invoke-static/range {v6 .. v13}, Lti/d;->f(Lti/d;Lti/i;JJJ)Lti/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lti/d;->c(Lti/h;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    sub-long v15, v10, v1

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {v3, v5}, Lzo/b;->b(Landroid/graphics/Bitmap;)Lcp/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long v12, v3, v0

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcp/b;->a:Lcp/a;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcp/a;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_0
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcp/a$a;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcp/a$a;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcp/a$c;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcp/a$c;->a()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_5

    .line 149
    .line 150
    new-instance v5, Lti/e;

    .line 151
    .line 152
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-direct {v5, v10, v11, v14, v7}, Lti/e;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3}, Lcp/a$a;->b()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    new-instance v4, Lti/e;

    .line 181
    .line 182
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-direct {v4, v5, v7, v10, v3}, Lti/e;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "engine=DEEPSKY_DETECT_TEXT_REGIONS stage=RESULT_RECEIVED detectMs="

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " raw="

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "ViTextRegion"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    sget-object v7, Lti/i;->NO_RAW_REGION:Lti/i;

    .line 235
    .line 236
    move-wide v10, v15

    .line 237
    invoke-static/range {v6 .. v13}, Lti/d;->f(Lti/d;Lti/i;JJJ)Lti/f;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-wide/from16 v17, v12

    .line 243
    .line 244
    new-instance v1, Lti/g;

    .line 245
    .line 246
    new-instance v12, Lti/j;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sub-long v13, v2, v8

    .line 253
    .line 254
    invoke-direct/range {v12 .. v18}, Lti/j;-><init>(JJJ)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0, v12}, Lti/g;-><init>(Ljava/util/ArrayList;Lti/j;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :goto_3
    invoke-static {v0}, Lti/d;->c(Lti/h;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v0

    .line 265
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Law/l;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lz4/a;

    .line 273
    .line 274
    check-cast v5, Lz4/d;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    new-instance v1, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5, v1}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    return-object v2

    .line 291
    :pswitch_1
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Law/l;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lz4/a;

    .line 299
    .line 300
    check-cast v5, Lz4/d;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    new-instance v1, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v5, v1}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-object v2

    .line 317
    :pswitch_2
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Law/l;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lz4/a;

    .line 325
    .line 326
    check-cast v5, Lz4/d;

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    new-instance v1, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5, v1}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    return-object v2

    .line 343
    :pswitch_3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Law/l;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lz4/a;

    .line 351
    .line 352
    check-cast v5, Lz4/d;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_c

    .line 359
    .line 360
    new-instance v1, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5, v1}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    return-object v2

    .line 369
    :pswitch_4
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Law/l;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lz4/a;

    .line 377
    .line 378
    check-cast v5, Lz4/d;

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    new-instance v1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5, v1}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
