.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/v;
.implements Log/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RekorConfigTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/v;",
        "Log/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;",
        "Log/v;",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;",
        "Log/o;",
        "<init>",
        "()V",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;->INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkt/q;->p(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Log/t;

    .line 32
    .line 33
    const-string v0, "RekorConfig origin must not contain whitespace, control characters, or \'+\'"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrg/k0;)Log/p;
    .locals 4

    .line 1
    check-cast p1, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 2
    .line 3
    const-string p0, "src"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "typeOfSrc"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "context"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Log/s;

    .line 19
    .line 20
    invoke-direct {p0}, Log/s;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Log/m;

    .line 24
    .line 25
    invoke-direct {p2}, Log/m;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 47
    .line 48
    new-instance v1, Log/s;

    .line 49
    .line 50
    invoke-direct {v1}, Log/s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "rekorVk"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "rekorVkAlgo"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "origin"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;->d()Ljava/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p3, Lrg/k0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lrg/m0;

    .line 89
    .line 90
    iget-object v2, v2, Lrg/m0;->c:Log/k;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "validFrom"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2, v1}, Log/m;->q(Log/p;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "keys"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final deserialize(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "typeOfT"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Log/p;->k()Log/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, p0, Log/s;->a:Lqg/o;

    .line 21
    .line 22
    const-string p2, "keys"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-class v0, Ljava/time/Instant;

    .line 29
    .line 30
    const-string v1, "validFrom"

    .line 31
    .line 32
    const-string v2, "rekorVkAlgo"

    .line 33
    .line 34
    const-string v3, "rekorVk"

    .line 35
    .line 36
    const-string v4, "origin"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "iterator(...)"

    .line 57
    .line 58
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Log/p;

    .line 72
    .line 73
    invoke-virtual {p2}, Log/p;->k()Log/s;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v3}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-static {p2, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-static {p2, v4}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    const-string v8, "rekor-server"

    .line 96
    .line 97
    :cond_0
    invoke-static {v8}, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    instance-of v9, p2, Log/r;

    .line 107
    .line 108
    if-nez v9, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object p2, v5

    .line 112
    :goto_1
    if-eqz p2, :cond_2

    .line 113
    .line 114
    move-object v9, p3

    .line 115
    check-cast v9, Lrg/k0;

    .line 116
    .line 117
    invoke-virtual {v9, p2, v0}, Lrg/k0;->b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/time/Instant;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object p2, v5

    .line 125
    :goto_2
    new-instance v9, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 126
    .line 127
    invoke-direct {v9, v6, v7, v8, p2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance p0, Log/t;

    .line 135
    .line 136
    const-string p1, "RekorConfig missing rekorVkAlgo"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_4
    new-instance p0, Log/t;

    .line 143
    .line 144
    const-string p1, "RekorConfig missing rekorVk"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    new-instance p0, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_6
    new-instance p0, Log/t;

    .line 163
    .line 164
    const-string p1, "RekorConfig keys array must not be empty"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_7
    invoke-static {p0, v3}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-static {p0, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_b

    .line 181
    .line 182
    invoke-static {p0, v4}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "rekorUrl"

    .line 187
    .line 188
    invoke-static {p0, v3}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    const-string v4, "TufLocalDataSource"

    .line 197
    .line 198
    const-string v6, "Persisted RekorConfig missing origin; using rekor-server"

    .line 199
    .line 200
    invoke-static {v4, v6, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :try_start_0
    invoke-static {v2, v3}, Lorg/slf4j/helpers/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-static {v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    instance-of v1, p0, Log/r;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object p0, v5

    .line 222
    :goto_3
    if-eqz p0, :cond_a

    .line 223
    .line 224
    check-cast p3, Lrg/k0;

    .line 225
    .line 226
    invoke-virtual {p3, p0, v0}, Lrg/k0;->b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v5, p0

    .line 231
    check-cast v5, Ljava/time/Instant;

    .line 232
    .line 233
    :cond_a
    new-instance p0, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 234
    .line 235
    new-instance p3, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;

    .line 236
    .line 237
    invoke-direct {p3, p1, p2, v2, v5}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :catch_0
    move-exception p0

    .line 249
    new-instance p1, Log/t;

    .line 250
    .line 251
    const-string p2, "RekorConfig invalid legacy rekorUrl"

    .line 252
    .line 253
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p0, Log/t;

    .line 258
    .line 259
    const-string p1, "RekorConfig missing keys or rekorVkAlgo"

    .line 260
    .line 261
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_c
    new-instance p0, Log/t;

    .line 266
    .line 267
    const-string p1, "RekorConfig missing keys or rekorVk"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method
