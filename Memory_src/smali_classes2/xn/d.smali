.class public final Lxn/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lt50/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "[/\\\\:*?\"<>|]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxn/d;->c:Lt50/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxn/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lt7/p0;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxn/d;->b:Ln20/q;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lxn/d;Ljava/util/ArrayList;Lxn/a;Lt20/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 9
    .line 10
    sget-object v7, Le60/e;->c:Le60/e;

    .line 11
    .line 12
    new-instance v0, Law/f;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Law/f;-><init>(Ljava/util/ArrayList;Lxn/d;Lxn/a;JLr20/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0, p3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Lt20/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Luk/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Luk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/io/File;Landroid/app/Activity;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxn/c;

    .line 7
    .line 8
    iget v1, v0, Lxn/c;->k:I

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
    iput v1, v0, Lxn/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxn/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxn/c;-><init>(Lxn/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxn/c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lxn/c;->k:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget p0, v0, Lxn/c;->g:I

    .line 48
    .line 49
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

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
    iget p0, v0, Lxn/c;->g:I

    .line 63
    .line 64
    iget-object p1, v0, Lxn/c;->f:Lxn/b;

    .line 65
    .line 66
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lxn/c;->f:Lxn/b;

    .line 72
    .line 73
    iget-object p1, v0, Lxn/c;->e:Ljava/io/File;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p1, v0, Lxn/c;->e:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_e

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_e

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_7

    .line 107
    .line 108
    iput-object p1, v0, Lxn/c;->e:Ljava/io/File;

    .line 109
    .line 110
    iput v7, v0, Lxn/c;->k:I

    .line 111
    .line 112
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 113
    .line 114
    sget-object p3, Lc60/n;->a:Lx50/c;

    .line 115
    .line 116
    new-instance v2, Lai/l;

    .line 117
    .line 118
    const/16 v9, 0x14

    .line 119
    .line 120
    invoke-direct {v2, p2, v8, v9}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    :goto_1
    check-cast p3, Lxn/b;

    .line 132
    .line 133
    move-object p2, p3

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p2, Lxn/b;->d:Lxn/b;

    .line 136
    .line 137
    :goto_2
    :try_start_1
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 138
    .line 139
    sget-object p3, Le60/e;->c:Le60/e;

    .line 140
    .line 141
    new-instance v2, Luk/a;

    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    invoke-direct {v2, p0, p1, v8, v9}, Luk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, Lxn/c;->e:Ljava/io/File;

    .line 149
    .line 150
    iput-object p2, v0, Lxn/c;->f:Lxn/b;

    .line 151
    .line 152
    iput v5, v0, Lxn/c;->k:I

    .line 153
    .line 154
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    if-ne p3, v1, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move-object p0, p2

    .line 162
    :goto_3
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-object p0, p2

    .line 170
    :catch_1
    move p2, v6

    .line 171
    :goto_4
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 172
    .line 173
    sget-object p3, Le60/e;->c:Le60/e;

    .line 174
    .line 175
    new-instance v2, Lgo/b;

    .line 176
    .line 177
    invoke-direct {v2, p1, v8, v5}, Lgo/b;-><init>(Ljava/io/File;Lr20/c;I)V

    .line 178
    .line 179
    .line 180
    iput-object v8, v0, Lxn/c;->e:Ljava/io/File;

    .line 181
    .line 182
    iput-object p0, v0, Lxn/c;->f:Lxn/b;

    .line 183
    .line 184
    iput p2, v0, Lxn/c;->g:I

    .line 185
    .line 186
    iput v4, v0, Lxn/c;->k:I

    .line 187
    .line 188
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    move-object p1, p0

    .line 196
    move p0, p2

    .line 197
    :goto_5
    iget-object p2, p1, Lxn/b;->a:Lh/k;

    .line 198
    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    move p2, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move p2, v6

    .line 206
    :goto_6
    iput-object v8, v0, Lxn/c;->e:Ljava/io/File;

    .line 207
    .line 208
    iput-object v8, v0, Lxn/c;->f:Lxn/b;

    .line 209
    .line 210
    iput p0, v0, Lxn/c;->g:I

    .line 211
    .line 212
    iput v3, v0, Lxn/c;->k:I

    .line 213
    .line 214
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 215
    .line 216
    sget-object p3, Lc60/n;->a:Lx50/c;

    .line 217
    .line 218
    new-instance v2, Lgn/o;

    .line 219
    .line 220
    invoke-direct {v2, p1, p2, v8}, Lgn/o;-><init>(Lxn/b;ZLr20/c;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 228
    .line 229
    if-ne p1, p2, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 233
    .line 234
    :goto_7
    if-ne p1, v1, :cond_c

    .line 235
    .line 236
    :goto_8
    return-object v1

    .line 237
    :cond_c
    :goto_9
    if-eqz p0, :cond_d

    .line 238
    .line 239
    move v6, v7

    .line 240
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "fileToUpload must exist and be a regular file: "

    .line 250
    .line 251
    invoke-static {p1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method
