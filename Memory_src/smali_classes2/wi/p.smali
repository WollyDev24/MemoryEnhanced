.class public final Lwi/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lwi/p;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwi/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/p;->a:Lwi/p;

    .line 7
    .line 8
    const-string v5, "user_id"

    .line 9
    .line 10
    const-string v6, "mcc"

    .line 11
    .line 12
    const-string v1, "api_server_url"

    .line 13
    .line 14
    const-string v2, "cc"

    .line 15
    .line 16
    const-string v3, "is_child_account"

    .line 17
    .line 18
    const-string v4, "region_mcc"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwi/p;->b:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroid/content/Context;Lwi/o;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "unbindService failed: "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "SamsungAccountTokenProvider"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Lvh/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, Lvh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvh/b;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "unregisterCallback failed: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "SamsungAccountTokenProvider"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lwi/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwi/m;

    .line 7
    .line 8
    iget v1, v0, Lwi/m;->l:I

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
    iput v1, v0, Lwi/m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwi/m;-><init>(Lwi/p;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwi/m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lwi/m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "SamsungAccountTokenProvider"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lwi/m;->g:Lwi/o;

    .line 43
    .line 44
    iget-object p1, v0, Lwi/m;->f:Landroid/content/Context;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean p1, v0, Lwi/m;->h:Z

    .line 63
    .line 64
    iget-object p2, v0, Lwi/m;->g:Lwi/o;

    .line 65
    .line 66
    iget-object v2, v0, Lwi/m;->f:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, v0, Lwi/m;->e:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move v7, p1

    .line 74
    move-object p1, v2

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object p1, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, p1

    .line 81
    move-object p1, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_4

    .line 96
    .line 97
    const-string p0, "requestAccessToken: not logged in"

    .line 98
    .line 99
    invoke-static {v4, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    new-instance p3, Lw50/r;

    .line 104
    .line 105
    invoke-direct {p3}, Lw50/r;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lwi/o;

    .line 109
    .line 110
    invoke-direct {v2, p3}, Lwi/o;-><init>(Lw50/r;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v8, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 116
    .line 117
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "com.osp.app.signin"

    .line 121
    .line 122
    const-string v9, "com.msc.sa.service.RequestService"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "setClassName(...)"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {p1, v7, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v7

    .line 143
    invoke-static {v7}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_1
    invoke-static {v7}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v10, "bindService failed: "

    .line 156
    .line 157
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v4, v8}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    instance-of v9, v7, Ln20/n;

    .line 173
    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    move-object v7, v8

    .line 177
    :cond_6
    check-cast v7, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    const-string p0, "requestAccessToken: bindService returned false"

    .line 186
    .line 187
    invoke-static {v4, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2}, Lwi/p;->c(Landroid/content/Context;Lwi/o;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_7
    :try_start_3
    new-instance v8, Lo6/e0;

    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    invoke-direct {v8, p3, v6, v9}, Lo6/e0;-><init>(Lw50/r;Lr20/c;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, v0, Lwi/m;->e:Ljava/lang/String;

    .line 204
    .line 205
    iput-object p1, v0, Lwi/m;->f:Landroid/content/Context;

    .line 206
    .line 207
    iput-object v2, v0, Lwi/m;->g:Lwi/o;

    .line 208
    .line 209
    iput-boolean v7, v0, Lwi/m;->h:Z

    .line 210
    .line 211
    iput v5, v0, Lwi/m;->l:I

    .line 212
    .line 213
    const-wide/16 v9, 0x2710

    .line 214
    .line 215
    invoke-static {v9, v10, v8, v0}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    if-ne p3, v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object v5, p2

    .line 223
    move-object p2, v2

    .line 224
    :goto_2
    :try_start_4
    check-cast p3, Lvh/d;

    .line 225
    .line 226
    if-nez p3, :cond_9

    .line 227
    .line 228
    const-string p0, "requestAccessToken: service not connected"

    .line 229
    .line 230
    invoke-static {v4, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lwi/p;->c(Landroid/content/Context;Lwi/o;)V

    .line 237
    .line 238
    .line 239
    return-object v6

    .line 240
    :catchall_3
    move-exception p0

    .line 241
    move-object v11, p2

    .line 242
    move-object p2, p0

    .line 243
    move-object p0, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    :try_start_5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Lwi/m;->e:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, v0, Lwi/m;->f:Landroid/content/Context;

    .line 251
    .line 252
    iput-object p2, v0, Lwi/m;->g:Lwi/o;

    .line 253
    .line 254
    iput-boolean v7, v0, Lwi/m;->h:Z

    .line 255
    .line 256
    iput v3, v0, Lwi/m;->l:I

    .line 257
    .line 258
    invoke-virtual {p0, p1, p3, v5, v0}, Lwi/p;->b(Landroid/content/Context;Lvh/d;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    if-ne p3, v1, :cond_a

    .line 263
    .line 264
    :goto_3
    return-object v1

    .line 265
    :cond_a
    move-object p0, p2

    .line 266
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p0}, Lwi/p;->c(Landroid/content/Context;Lwi/o;)V

    .line 270
    .line 271
    .line 272
    return-object p3

    .line 273
    :catchall_4
    move-exception p2

    .line 274
    move-object p0, v2

    .line 275
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p0}, Lwi/p;->c(Landroid/content/Context;Lwi/o;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method

.method public final b(Landroid/content/Context;Lvh/d;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "requestAccessToken failed: "

    .line 8
    .line 9
    instance-of v4, v0, Lwi/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lwi/n;

    .line 15
    .line 16
    iget v5, v4, Lwi/n;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lwi/n;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwi/n;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-direct {v4, v5, v0}, Lwi/n;-><init>(Lwi/p;Lt20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lwi/n;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v6, v4, Lwi/n;->j:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "SamsungAccountTokenProvider"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v4, Lwi/n;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v4, Lwi/n;->e:Lvh/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object v1, v2

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v10, v1

    .line 62
    move-object v1, v2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lw50/r;

    .line 77
    .line 78
    invoke-direct {v6}, Lw50/r;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lri/i;

    .line 82
    .line 83
    invoke-direct {v0, v6, v7}, Lri/i;-><init>(Lw50/r;I)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    sget-object v10, Lri/f;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lvh/b;

    .line 94
    .line 95
    invoke-virtual {v11, v9, v10, v0}, Lvh/b;->c(Ljava/lang/String;Ljava/lang/String;Lvh/a;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v12, "registerCallback failed: "

    .line 114
    .line 115
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v8, v10}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    instance-of v10, v0, Ln20/n;

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    :cond_4
    move-object v10, v0

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_5
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v11, "additional"

    .line 145
    .line 146
    sget-object v12, Lwi/p;->b:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const-string v11, "expired_access_token"

    .line 154
    .line 155
    invoke-virtual {v0, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_6
    :goto_2
    :try_start_3
    move-object v2, v1

    .line 163
    check-cast v2, Lvh/b;

    .line 164
    .line 165
    const/16 v11, 0x3e9

    .line 166
    .line 167
    invoke-virtual {v2, v11, v10, v0}, Lvh/b;->d(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    goto :goto_3

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :try_start_4
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v8, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    instance-of v3, v0, Ln20/n;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-static {v1, v10}, Lwi/p;->d(Lvh/d;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :cond_9
    :try_start_5
    new-instance v0, Lo6/e0;

    .line 222
    .line 223
    invoke-direct {v0, v6, v9, v7}, Lo6/e0;-><init>(Lw50/r;Lr20/c;I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Lwi/n;->e:Lvh/d;

    .line 227
    .line 228
    iput-object v10, v4, Lwi/n;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput v7, v4, Lwi/n;->j:I

    .line 231
    .line 232
    const-wide/16 v2, 0x7530

    .line 233
    .line 234
    invoke-static {v2, v3, v0, v4}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_a

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_a
    :goto_4
    check-cast v0, Landroid/os/Bundle;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    const-string v0, "requestAccessToken: no result"

    .line 246
    .line 247
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v10}, Lwi/p;->d(Lvh/d;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_b
    :try_start_6
    const-string v2, "access_token"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v2, "api_server_url"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v12, :cond_e

    .line 267
    .line 268
    invoke-static {v12}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    if-eqz v13, :cond_e

    .line 276
    .line 277
    invoke-static {v13}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    new-instance v11, Lwi/l;

    .line 285
    .line 286
    const-string v2, "cc"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const-string v2, "is_child_account"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    const-string v2, "region_mcc"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    const-string v2, "user_id"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    const-string v2, "mcc"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    invoke-direct/range {v11 .. v18}, Lwi/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v10}, Lwi/p;->d(Lvh/d;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v11

    .line 324
    :cond_e
    :goto_5
    :try_start_7
    const-string v0, "requestAccessToken: empty token or api server url"

    .line 325
    .line 326
    invoke-static {v8, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v10}, Lwi/p;->d(Lvh/d;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v9

    .line 333
    :goto_6
    invoke-static {v1, v10}, Lwi/p;->d(Lvh/d;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
