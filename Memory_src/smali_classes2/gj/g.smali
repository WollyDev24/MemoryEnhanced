.class public final Lgj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgj/d;

.field public final c:Lhl/g;

.field public final d:Lh60/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgj/d;Lhl/g;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgj/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgj/g;->b:Lgj/d;

    .line 17
    .line 18
    iput-object p3, p0, Lgj/g;->c:Lhl/g;

    .line 19
    .line 20
    new-instance p1, Lh60/d;

    .line 21
    .line 22
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgj/g;->d:Lh60/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lt20/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lgj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgj/e;

    .line 7
    .line 8
    iget v1, v0, Lgj/e;->l:I

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
    iput v1, v0, Lgj/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgj/e;-><init>(Lgj/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgj/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lgj/e;->l:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    iget-object v4, p0, Lgj/g;->c:Lhl/g;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v8, :cond_3

    .line 46
    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    if-ne v2, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lgj/e;->e:Lh60/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget v2, v0, Lgj/e;->h:I

    .line 70
    .line 71
    iget v5, v0, Lgj/e;->g:I

    .line 72
    .line 73
    iget-object v7, v0, Lgj/e;->f:Lgj/c;

    .line 74
    .line 75
    iget-object v9, v0, Lgj/e;->e:Lh60/a;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v0, v9

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget v5, v0, Lgj/e;->h:I

    .line 87
    .line 88
    iget v2, v0, Lgj/e;->g:I

    .line 89
    .line 90
    iget-object v9, v0, Lgj/e;->f:Lgj/c;

    .line 91
    .line 92
    iget-object v11, v0, Lgj/e;->e:Lh60/a;

    .line 93
    .line 94
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    move-object v0, v11

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    iget v2, v0, Lgj/e;->g:I

    .line 103
    .line 104
    iget-object v9, v0, Lgj/e;->e:Lh60/a;

    .line 105
    .line 106
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lgj/g;->d:Lh60/d;

    .line 115
    .line 116
    iput-object p1, v0, Lgj/e;->e:Lh60/a;

    .line 117
    .line 118
    iput v5, v0, Lgj/e;->g:I

    .line 119
    .line 120
    iput v9, v0, Lgj/e;->l:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    move v2, v5

    .line 131
    :goto_1
    :try_start_3
    iget-object v9, p0, Lgj/g;->b:Lgj/d;

    .line 132
    .line 133
    invoke-virtual {v9}, Lgj/d;->a()Lgj/c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lgj/c;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    iput-object p1, v0, Lgj/e;->e:Lh60/a;

    .line 144
    .line 145
    iput-object v9, v0, Lgj/e;->f:Lgj/c;

    .line 146
    .line 147
    iput v2, v0, Lgj/e;->g:I

    .line 148
    .line 149
    iput v5, v0, Lgj/e;->h:I

    .line 150
    .line 151
    iput v8, v0, Lgj/e;->l:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lgj/g;->b(Lt20/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-ne v11, v1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_7
    move-object v11, p1

    .line 162
    :goto_2
    move p1, v5

    .line 163
    move v5, v2

    .line 164
    move v2, p1

    .line 165
    move-object p1, v11

    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    move-object v0, p1

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    move v13, v5

    .line 171
    move v5, v2

    .line 172
    move v2, v13

    .line 173
    :goto_3
    iput-object p1, v0, Lgj/e;->e:Lh60/a;

    .line 174
    .line 175
    iput-object v9, v0, Lgj/e;->f:Lgj/c;

    .line 176
    .line 177
    iput v5, v0, Lgj/e;->g:I

    .line 178
    .line 179
    iput v2, v0, Lgj/e;->h:I

    .line 180
    .line 181
    iput v7, v0, Lgj/e;->l:I

    .line 182
    .line 183
    move-object v7, v4

    .line 184
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 187
    .line 188
    new-instance v11, Law/j;

    .line 189
    .line 190
    const/16 v12, 0x9

    .line 191
    .line 192
    invoke-direct {v11, v7, v12}, Law/j;-><init>(Lz50/i;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    if-ne v7, v1, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v13, v9

    .line 203
    move-object v9, p1

    .line 204
    move-object p1, v7

    .line 205
    move-object v7, v13

    .line 206
    :goto_4
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-boolean v7, v7, Lgj/c;->a:Z

    .line 213
    .line 214
    if-eq p1, v7, :cond_c

    .line 215
    .line 216
    iput-object v9, v0, Lgj/e;->e:Lh60/a;

    .line 217
    .line 218
    iput-object v10, v0, Lgj/e;->f:Lgj/c;

    .line 219
    .line 220
    iput v5, v0, Lgj/e;->g:I

    .line 221
    .line 222
    iput v2, v0, Lgj/e;->h:I

    .line 223
    .line 224
    iput v6, v0, Lgj/e;->l:I

    .line 225
    .line 226
    check-cast v4, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 227
    .line 228
    iget-object p1, v4, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 235
    .line 236
    invoke-direct {v2, v7, v10, v8}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    if-ne p1, v1, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object p1, v3

    .line 247
    :goto_5
    if-ne p1, v1, :cond_b

    .line 248
    .line 249
    :goto_6
    return-object v1

    .line 250
    :cond_b
    move-object v0, v9

    .line 251
    :goto_7
    :try_start_5
    sget p1, Lcom/samsung/android/app/memory/feature/settings/search/SettingSearchProvider;->f:I

    .line 252
    .line 253
    iget-object p0, p0, Lgj/g;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {p0}, La/a;->y(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    .line 257
    .line 258
    move-object v9, v0

    .line 259
    :cond_c
    invoke-interface {v9, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :goto_8
    invoke-interface {v0, v10}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgj/f;

    .line 7
    .line 8
    iget v1, v0, Lgj/f;->g:I

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
    iput v1, v0, Lgj/f;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgj/f;-><init>(Lgj/g;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgj/f;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lgj/f;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgj/g;->c:Lhl/g;

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    const-string v2, "GalaxyAiKnoxPolicyApplier"

    .line 65
    .line 66
    const-string v5, "turn off Memory assist by Knox policy"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lgj/g;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v2, Lwi/c;->WITHDRAW:Lwi/c;

    .line 74
    .line 75
    invoke-static {p0, v2}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 76
    .line 77
    .line 78
    iput v4, v0, Lgj/f;->g:I

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->j(ZLt20/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    :try_start_0
    new-instance p0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/samsung/android/livetranslation/text/a;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p1, v0}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_0
    const-string p0, "SamsungAccountConsentManager"

    .line 108
    .line 109
    const-string p1, "with draw by server error"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
