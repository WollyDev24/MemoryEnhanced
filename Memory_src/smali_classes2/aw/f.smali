.class public final Law/f;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Law/f;->e:I

    iput-object p1, p0, Law/f;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/f;->g:Ljava/lang/Object;

    iput-wide p3, p0, Law/f;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lxn/d;Lxn/a;JLr20/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Law/f;->e:I

    .line 2
    iput-object p1, p0, Law/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Law/f;->j:Ljava/lang/Object;

    iput-object p3, p0, Law/f;->g:Ljava/lang/Object;

    iput-wide p4, p0, Law/f;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lz4/d;JLz4/d;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Law/f;->e:I

    .line 3
    iput-object p1, p0, Law/f;->g:Ljava/lang/Object;

    iput-wide p2, p0, Law/f;->h:J

    iput-object p4, p0, Law/f;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Law/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Law/f;

    .line 7
    .line 8
    iget-object p1, p0, Law/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Law/f;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lxn/d;

    .line 17
    .line 18
    iget-object p1, p0, Law/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lxn/a;

    .line 22
    .line 23
    iget-wide v5, p0, Law/f;->h:J

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Law/f;-><init>(Ljava/util/ArrayList;Lxn/d;Lxn/a;JLr20/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v2, Law/f;

    .line 32
    .line 33
    iget-object p2, p0, Law/f;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lu7/p;

    .line 37
    .line 38
    iget-object p2, p0, Law/f;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v5, p0, Law/f;->h:J

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    invoke-direct/range {v2 .. v8}, Law/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Law/f;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v2, Law/f;

    .line 54
    .line 55
    iget-object p2, p0, Law/f;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lz4/d;

    .line 59
    .line 60
    iget-object p2, p0, Law/f;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    check-cast v6, Lz4/d;

    .line 64
    .line 65
    iget-wide v4, p0, Law/f;->h:J

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Law/f;-><init>(Lz4/d;JLz4/d;Lr20/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Law/f;->f:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object v7, p2

    .line 74
    new-instance v2, Law/f;

    .line 75
    .line 76
    iget-object p2, p0, Law/f;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 80
    .line 81
    iget-object p2, p0, Law/f;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    check-cast v4, Lz4/d;

    .line 85
    .line 86
    iget-wide v5, p0, Law/f;->h:J

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v2 .. v8}, Law/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Law/f;->f:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v2

    .line 95
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
    iget v0, p0, Law/f;->e:I

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
    invoke-virtual {p0, p1, p2}, Law/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/f;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Law/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Law/f;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Law/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lz4/a;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Law/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Law/f;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Law/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lz4/a;

    .line 57
    .line 58
    check-cast p2, Lr20/c;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Law/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Law/f;

    .line 65
    .line 66
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Law/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p1

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
    .locals 12

    .line 1
    iget v0, p0, Law/f;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-wide v7, p0, Law/f;->h:J

    .line 11
    .line 12
    iget-object v9, p0, Law/f;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, Law/f;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v10, Lxn/d;

    .line 20
    .line 21
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Law/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Each source file must exist and be a regular file: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "MODEL"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lxn/d;->c:Lt50/m;

    .line 93
    .line 94
    const-string v1, "_"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "\\s+"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v11, "compile(...)"

    .line 107
    .line 108
    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "replaceAll(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v5, [C

    .line 125
    .line 126
    const/16 v5, 0x5f

    .line 127
    .line 128
    aput-char v5, v0, v6

    .line 129
    .line 130
    invoke-static {p1, v0}, Lt50/o;->M0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x50

    .line 135
    .line 136
    invoke-static {v0, p1}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const-string p1, "unknown_device"

    .line 147
    .line 148
    :cond_2
    iget-object v0, v10, Lxn/d;->a:Landroid/content/Context;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    instance-of v2, v0, Ln20/n;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_3
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, "unknown_application_version_code"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    check-cast v9, Lxn/a;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ".zip"

    .line 216
    .line 217
    invoke-static {v3, p1, v1, v0, v2}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    iget-object v1, v10, Lxn/d;->b:Ln20/q;

    .line 224
    .line 225
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/io/File;

    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 235
    .line 236
    new-instance v1, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x2000

    .line 242
    .line 243
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 249
    .line 250
    .line 251
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    add-int/lit8 v5, v6, 0x1

    .line 266
    .line 267
    if-ltz v6, :cond_5

    .line 268
    .line 269
    check-cast v3, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Ljava/util/zip/ZipEntry;

    .line 280
    .line 281
    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Ljava/io/FileInputStream;

    .line 288
    .line 289
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_2
    invoke-static {v6, p1, v2}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    .line 300
    .line 301
    move v6, v5

    .line 302
    goto :goto_3

    .line 303
    :catchall_1
    move-exception p0

    .line 304
    goto :goto_5

    .line 305
    :catchall_2
    move-exception p0

    .line 306
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    :try_start_5
    invoke-static {v6, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_5
    invoke-static {}, Ly60/c;->i0()V

    .line 313
    .line 314
    .line 315
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    return-object v0

    .line 340
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    invoke-static {p1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string p1, "sourceFiles must not be empty"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 355
    .line 356
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Law/f;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lw50/b0;

    .line 362
    .line 363
    check-cast v10, Lu7/p;

    .line 364
    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    :try_start_7
    invoke-virtual {v10, v9}, Lu7/p;->f(Ljava/lang/String;)Lj3/l;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    iget-object p0, p0, Lj3/l;->b:Lj3/k;

    .line 374
    .line 375
    const-wide/16 v0, 0x3

    .line 376
    .line 377
    invoke-virtual {p0, v0, v1, p1}, Lj3/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/util/List;

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    move-object v0, p1

    .line 401
    check-cast v0, Lt7/k0;

    .line 402
    .line 403
    iget-object v0, v0, Lt7/k0;->b:Lt7/j0;

    .line 404
    .line 405
    sget-object v1, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 406
    .line 407
    if-eq v0, v1, :cond_a

    .line 408
    .line 409
    sget-object v1, Lt7/j0;->BLOCKED:Lt7/j0;

    .line 410
    .line 411
    if-ne v0, v1, :cond_9

    .line 412
    .line 413
    :cond_a
    move-object v4, p1

    .line 414
    :cond_b
    check-cast v4, Lt7/k0;

    .line 415
    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    iget-wide p0, v4, Lt7/k0;->k:J

    .line 420
    .line 421
    const-wide v0, 0x7fffffffffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmp-long v0, p0, v0

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    cmp-long v0, p0, v2

    .line 431
    .line 432
    if-gtz v0, :cond_d

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    const-wide/16 v2, 0x3e8

    .line 440
    .line 441
    mul-long/2addr v7, v2

    .line 442
    add-long/2addr v7, v0

    .line 443
    cmp-long p0, p0, v7

    .line 444
    .line 445
    if-gtz p0, :cond_e

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    :goto_6
    move v5, v6

    .line 449
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 453
    goto :goto_8

    .line 454
    :catchall_5
    move-exception p0

    .line 455
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    instance-of v0, p0, Ln20/n;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    move-object p0, p1

    .line 466
    :cond_f
    return-object p0

    .line 467
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 468
    .line 469
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Law/f;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lz4/a;

    .line 475
    .line 476
    check-cast v9, Lz4/d;

    .line 477
    .line 478
    new-instance p1, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v9, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v10, Lz4/d;

    .line 490
    .line 491
    invoke-virtual {p0, v10}, Lz4/a;->d(Lz4/d;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 496
    .line 497
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Law/f;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lz4/a;

    .line 503
    .line 504
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 505
    .line 506
    check-cast v9, Lz4/d;

    .line 507
    .line 508
    invoke-virtual {p0, v9}, Lz4/a;->c(Lz4/d;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/Long;

    .line 513
    .line 514
    if-eqz p1, :cond_10

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    :cond_10
    iput-wide v7, v10, Lkotlin/jvm/internal/x;->a:J

    .line 521
    .line 522
    iget-wide v2, v10, Lkotlin/jvm/internal/x;->a:J

    .line 523
    .line 524
    new-instance p1, Ljava/lang/Long;

    .line 525
    .line 526
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v9, p1}, Lz4/a;->e(Lz4/d;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
