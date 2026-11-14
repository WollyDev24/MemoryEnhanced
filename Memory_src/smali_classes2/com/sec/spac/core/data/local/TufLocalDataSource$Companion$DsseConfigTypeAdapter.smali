.class final Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;
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
    name = "DsseConfigTypeAdapter"
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
        "Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;",
        "Log/v;",
        "Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;",
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
.field public static final INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;->INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;

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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lrg/k0;)Log/p;
    .locals 4

    .line 1
    check-cast p1, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

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
    invoke-virtual {p1}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;->a()Ljava/util/List;

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
    check-cast v0, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 47
    .line 48
    new-instance v1, Log/s;

    .line 49
    .line 50
    invoke-direct {v1}, Log/s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "publicKey"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "algorithm"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;->c()Ljava/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p3, Lrg/k0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lrg/m0;

    .line 80
    .line 81
    iget-object v2, v2, Lrg/m0;->c:Log/k;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Log/k;->n(Ljava/lang/Object;)Log/p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "validFrom"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p2, v1}, Log/m;->q(Log/p;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "keys"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final deserialize(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;
    .locals 7

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
    const-string p1, "keys"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Ljava/time/Instant;

    .line 27
    .line 28
    const-string v0, "validFrom"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    instance-of v2, p1, Log/m;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_6

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Log/p;->j()Log/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Log/m;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "iterator(...)"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Log/p;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v4, v3, Log/s;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "publicKey"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v5, "algorithm"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v3, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    instance-of v6, v3, Log/r;

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v3, v1

    .line 111
    :goto_1
    if-eqz v3, :cond_4

    .line 112
    .line 113
    :try_start_0
    move-object v6, p3

    .line 114
    check-cast v6, Lrg/k0;

    .line 115
    .line 116
    invoke-virtual {v6, v3, p2}, Lrg/k0;->b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/time/Instant;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v3, v1

    .line 124
    :goto_2
    new-instance v6, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5, v3}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p0, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const-string p1, "dssePublicKey"

    .line 146
    .line 147
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    const-string v2, "dssePublicKeyAlgo"

    .line 154
    .line 155
    invoke-static {p0, v2}, Lcom/google/protobuf/of;->a(Log/s;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    instance-of v0, p0, Log/r;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object p0, v1

    .line 173
    :goto_3
    if-eqz p0, :cond_8

    .line 174
    .line 175
    check-cast p3, Lrg/k0;

    .line 176
    .line 177
    invoke-virtual {p3, p0, p2}, Lrg/k0;->b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object v1, p0

    .line 182
    check-cast v1, Ljava/time/Instant;

    .line 183
    .line 184
    :cond_8
    new-instance p0, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 185
    .line 186
    new-instance p2, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;

    .line 187
    .line 188
    invoke-direct {p2, p1, v2, v1}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object p0

    .line 199
    :cond_9
    new-instance p0, Log/t;

    .line 200
    .line 201
    const-string p1, "DsseConfig missing keys or dssePublicKeyAlgo"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_a
    new-instance p0, Log/t;

    .line 208
    .line 209
    const-string p1, "DsseConfig missing keys or dssePublicKey"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
