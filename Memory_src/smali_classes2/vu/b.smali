.class public final Lvu/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Lcom/sec/spac/core/domain/model/CertificateContents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/core/domain/model/CertificateContents;->Companion:Lcom/sec/spac/core/domain/model/CertificateContents$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sec/spac/core/domain/model/CertificateContents;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lew/q;)Lbt/c;
    .locals 4

    .line 1
    const-string v0, "userManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbt/c;->C()Lbt/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lew/q;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 18
    .line 19
    check-cast v2, Lbt/c;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbt/c;->s(Lbt/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lew/q;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 34
    .line 35
    check-cast v3, Lbt/c;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lbt/c;->v(Lbt/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lew/q;->b:Lcom/sec/spac/core/infra/storage/n;

    .line 41
    .line 42
    const-string v2, "app_name"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/sec/spac/core/infra/storage/n;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    move-object p0, v3

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 57
    .line 58
    check-cast v2, Lbt/c;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lbt/c;->w(Lbt/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v3, p0

    .line 82
    :catch_0
    :goto_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 86
    .line 87
    check-cast p0, Lbt/c;

    .line 88
    .line 89
    invoke-static {p0, v3}, Lbt/c;->t(Lbt/c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 96
    .line 97
    check-cast p0, Lbt/c;

    .line 98
    .line 99
    invoke-static {p0}, Lbt/c;->u(Lbt/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbt/c;

    .line 107
    .line 108
    return-object p0
.end method

.method public static b(Lew/q;Lvu/a;Z)Lbt/i;
    .locals 1

    .line 1
    const-string v0, "userManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "target"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 12
    .line 13
    const-string v0, "<this>"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbt/i;->x()Lbt/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lvu/a;->b:Lvu/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 39
    .line 40
    check-cast v0, Lbt/i;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lbt/i;->s(Lbt/i;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p2, p1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 55
    .line 56
    check-cast p1, Lbt/i;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lbt/i;->t(Lbt/i;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbt/i;

    .line 66
    .line 67
    return-object p0
.end method

.method public static c(Lew/q;[BLvu/a;)Lbt/n;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "userManager"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "blindMessage"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "target"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbt/n;->u()Lbt/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbt/o;->SAK:Lbt/o;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 28
    .line 29
    check-cast v3, Lbt/n;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lbt/n;->s(Lbt/n;Lbt/o;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 35
    .line 36
    const-string v3, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 42
    .line 43
    const-string v3, "No certificate contents provided, using real SAK authentication"

    .line 44
    .line 45
    const-string v4, "SAKUtils"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    const-string v5, "Attempting real SAK authentication"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvu/b;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    const-string p0, "Failed to generate key pair for real SAK"

    .line 63
    .line 64
    invoke-static {v4, p0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    const-string v5, "ro.product.first_api_level"

    .line 73
    .line 74
    const-string v6, "28"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/sec/spac/core/infra/storage/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "ro.security.keystore.keytype"

    .line 81
    .line 82
    invoke-static {v6, v0}, Lcom/sec/spac/core/infra/storage/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const-string v8, "sak"

    .line 90
    .line 91
    invoke-static {v6, v8, v7}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v6, v3

    .line 101
    :goto_0
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v8, 0x1c

    .line 108
    .line 109
    if-lt v5, v8, :cond_4

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Lvu/a;->a:Lvu/a;

    .line 120
    .line 121
    if-ne p2, v5, :cond_2

    .line 122
    .line 123
    sget-object v5, Let/f;->e:[B

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object v5, Let/f;->g:[B

    .line 130
    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    new-instance v6, Ldr/a;

    .line 135
    .line 136
    const/16 v8, 0x13

    .line 137
    .line 138
    invoke-direct {v6, v8}, Ldr/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x1e

    .line 142
    .line 143
    invoke-static {v5, v0, v6, v8}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, p1, v0, p2}, Lvu/b;->d(Lew/q;[BLjava/lang/String;Lvu/a;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    const-string p1, "Real SAK certificate chain validated successfully"

    .line 158
    .line 159
    invoke-static {v4, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 p2, 0xa

    .line 165
    .line 166
    invoke-static {p0, p2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 194
    .line 195
    array-length v0, p2

    .line 196
    invoke-static {v7, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v2, p1

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const-string p0, "Real SAK not available or validation failed"

    .line 207
    .line 208
    invoke-static {v4, p0, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "Real SAK authentication failed: "

    .line 217
    .line 218
    invoke-static {p1, p0, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_5

    .line 226
    .line 227
    invoke-static {}, Lbt/w;->u()Lbt/v;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 235
    .line 236
    check-cast p1, Lbt/w;

    .line 237
    .line 238
    invoke-static {p1, v2}, Lbt/w;->s(Lbt/w;Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/w1;->x()Lcom/sec/spac/shaded/google/protobuf/v1;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {p1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/v1;->f(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 266
    .line 267
    check-cast p2, Lbt/w;

    .line 268
    .line 269
    invoke-static {p2, p1}, Lbt/w;->t(Lbt/w;Lcom/sec/spac/shaded/google/protobuf/w1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lbt/w;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 282
    .line 283
    check-cast p1, Lbt/n;

    .line 284
    .line 285
    invoke-static {p1, p0}, Lbt/n;->t(Lbt/n;Lbt/w;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lbt/n;

    .line 293
    .line 294
    return-object p0

    .line 295
    :cond_5
    const-string p0, " SAK authentication failed - skipping IDS/FDS calls"

    .line 296
    .line 297
    const-string p1, "Real"

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v4, p0, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, " SAK authentication failed - cannot proceed with IDS/FDS calls"

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public static d(Lew/q;[BLjava/lang/String;Lvu/a;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "SAKUtils"

    .line 8
    .line 9
    const-string v4, "AndroidKeyStore"

    .line 10
    .line 11
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    sget-object v6, Lvu/a;->b:Lvu/a;

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lew/q;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v9, v0, Lew/q;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v0}, Lvu/b;->a(Lew/q;)Lbt/c;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-static {v0, v2, v11}, Lvu/b;->b(Lew/q;Lvu/a;Z)Lbt/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v12, ""

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    move-object v2, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "tokenKeyId"

    .line 49
    .line 50
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "UTC"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const/16 v6, 0x3e8

    .line 68
    .line 69
    move v15, v11

    .line 70
    move-object/from16 p0, v12

    .line 71
    .line 72
    int-to-long v11, v6

    .line 73
    div-long/2addr v13, v11

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v6, v15

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    :goto_2
    const/4 v11, -0x1

    .line 82
    const/16 v12, 0x2f

    .line 83
    .line 84
    move/from16 p3, v15

    .line 85
    .line 86
    const-string v15, "fullMethodName"

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ldt/a;->p()Lxw/e2;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Lxw/e2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7, v15}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ne v12, v11, :cond_3

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_3
    const-string v11, "FraudDetectorGrpc."

    .line 114
    .line 115
    :goto_4
    invoke-static {v11, v7}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    invoke-static {}, Let/f;->k()Lxw/e2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v7, v7, Lxw/e2;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7, v15}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-ne v12, v11, :cond_5

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_5
    const-string v11, "IdentityServiceGrpc."

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    invoke-virtual {v0}, Lbt/i;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Lbt/i;->w()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    :goto_7
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lbt/i;->u()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_8

    .line 165
    :cond_7
    const/4 v0, 0x0

    .line 166
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_8
    if-nez v11, :cond_9

    .line 177
    .line 178
    move-object/from16 v11, p0

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-nez v12, :cond_a

    .line 184
    .line 185
    move-object/from16 v12, p0

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lbt/c;->x()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    :cond_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Lbt/c;->A()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lbt/c;->y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    :cond_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Lbt/c;->z()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lbt/c;->B()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    move-object/from16 v12, p0

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    move-object v12, v0

    .line 251
    :goto_9
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "toString(...)"

    .line 264
    .line 265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    .line 272
    .line 273
    const/16 v6, 0x8

    .line 274
    .line 275
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 288
    .line 289
    .line 290
    sget-object v6, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "getBytes(...)"

    .line 297
    .line 298
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    const-string v0, "SHA-256"

    .line 330
    .line 331
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "encodeToString(...)"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, ":"

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "SPAC_SDK"

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;-><init>(Ljava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    move/from16 v15, p3

    .line 394
    .line 395
    invoke-virtual {v1, v15}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setDeviceAttestation(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v15}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v9}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->setPackageName(Ljava/lang/String;)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->build()Lcom/samsung/android/security/keystore/AttestParameterSpec;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "build(...)"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :try_start_0
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-virtual {v1, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/samsung/android/security/keystore/AttestationUtils;

    .line 425
    .line 426
    invoke-direct {v1}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->attestDevice(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/lang/Iterable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->storeCertificateChain(Ljava/lang/String;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    move-object v6, v0

    .line 449
    goto :goto_10

    .line 450
    :catch_0
    move-exception v0

    .line 451
    goto :goto_a

    .line 452
    :catch_1
    move-exception v0

    .line 453
    const/4 v6, 0x0

    .line 454
    goto :goto_c

    .line 455
    :catch_2
    move-exception v0

    .line 456
    const/4 v6, 0x0

    .line 457
    goto :goto_d

    .line 458
    :catch_3
    move-exception v0

    .line 459
    const/4 v6, 0x0

    .line 460
    goto :goto_e

    .line 461
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "retrieveCertificateChain: CertificateException occurred while retrieving certificate chain for alias \'SPAC_SDK\'. Error: "

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    :goto_b
    invoke-static {v1, v0, v3, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "retrieveCertificateChain: NoSuchAlgorithmException occurred while loading KeyStore for alias \'SPAC_SDK\'. Error: "

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "retrieveCertificateChain: KeyStoreException occurred while accessing KeyStore for alias \'SPAC_SDK\'. Error: "

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "retrieveCertificateChain IOException occurred while loading KeyStore for alias \'SPAC_SDK\'. Error: "

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :goto_f
    const/4 v6, 0x0

    .line 494
    :goto_10
    if-nez v6, :cond_12

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    goto :goto_12

    .line 498
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Lkotlin/jvm/internal/m;->h([Ljava/lang/Object;)Lk60/i;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_11
    invoke-virtual {v0}, Lk60/i;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    invoke-virtual {v0}, Lk60/i;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/security/cert/Certificate;

    .line 518
    .line 519
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 520
    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 525
    .line 526
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_13
    :goto_12
    if-nez v7, :cond_14

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/4 v1, 0x3

    .line 538
    if-eq v0, v1, :cond_15

    .line 539
    .line 540
    :goto_13
    return-object v5

    .line 541
    :cond_15
    return-object v7

    .line 542
    :catch_4
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "attestDevice: Exception occurred while attesting device for alias \'SPAC_SDK\'. Error: "

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static {v1, v0, v3, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    return-object v5
.end method

.method public static e(Lcom/sec/spac/core/domain/model/CertificateContents;)V
    .locals 2

    .line 1
    const-string v0, "certificateContents"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/CertificateContents;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Dummy SAK material ignored: dummy SAK is disabled in release builds"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "SAKUtils"

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/sec/spac/core/domain/model/CertificateContents;->Companion:Lcom/sec/spac/core/domain/model/CertificateContents$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/spac/core/domain/model/CertificateContents;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sput-object p0, Lvu/b;->a:Lcom/sec/spac/core/domain/model/CertificateContents;

    .line 34
    .line 35
    return-void
.end method

.method public static f()Z
    .locals 4

    .line 1
    const-string v0, "SPAC_SDK"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "RSA"

    .line 4
    .line 5
    const-string v2, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getInstance(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "SHA-256"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "PSS"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x800

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "build(...)"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "SAKUtils"

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "retrieveCertificateChain: NoSuchAlgorithmException occurred: "

    .line 75
    .line 76
    invoke-static {v3, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0
.end method
