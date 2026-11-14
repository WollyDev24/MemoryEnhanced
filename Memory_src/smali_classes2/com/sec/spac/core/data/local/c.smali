.class public final Lcom/sec/spac/core/data/local/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Log/k;

.field public final c:Ln20/q;

.field public final d:Ln20/q;

.field public final e:Ln20/q;

.field public final f:Ln20/q;

.field public final g:Ln20/q;

.field public final h:Ln20/q;

.field public final i:Ln20/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Log/l;

    .line 2
    .line 3
    invoke-direct {v0}, Log/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/time/Instant;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$InstantTypeAdapter;->INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$InstantTypeAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Log/l;->c(Ljava/lang/Class;Log/o;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;->INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$RekorConfigTypeAdapter;

    .line 14
    .line 15
    const-class v2, Lcom/sec/spac/core/infra/transparency/inclusion/model/RekorConfig;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Log/l;->c(Ljava/lang/Class;Log/o;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;->INSTANCE:Lcom/sec/spac/core/data/local/TufLocalDataSource$Companion$DsseConfigTypeAdapter;

    .line 21
    .line 22
    const-class v2, Lcom/sec/spac/core/infra/transparency/inclusion/model/DsseConfig;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Log/l;->c(Ljava/lang/Class;Log/o;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Log/k;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Log/k;-><init>(Log/l;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/sec/spac/core/data/local/c;->b:Log/k;

    .line 38
    .line 39
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->c:Ln20/q;

    .line 50
    .line 51
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->d:Ln20/q;

    .line 62
    .line 63
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->e:Ln20/q;

    .line 74
    .line 75
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->f:Ln20/q;

    .line 86
    .line 87
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->g:Ln20/q;

    .line 98
    .line 99
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->h:Ln20/q;

    .line 110
    .line 111
    new-instance p1, Lcom/sec/spac/core/data/local/a;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-direct {p1, p0, v0}, Lcom/sec/spac/core/data/local/a;-><init>(Lcom/sec/spac/core/data/local/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/sec/spac/core/data/local/c;->i:Ln20/q;

    .line 122
    .line 123
    return-void
.end method

.method public static C()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 7

    .line 1
    sget-object v0, Lav/a;->a:Lt50/m;

    .line 2
    .line 3
    sget-object v0, Lqa/h1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "spac_ppd"

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string v3, "://"

    .line 19
    .line 20
    const-string v4, "//"

    .line 21
    .line 22
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-static {v0, v3, v5}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    new-instance v6, Ljava/net/URI;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v4

    .line 54
    invoke-static {v4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    instance-of v6, v4, Ln20/n;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    :goto_2
    if-nez v4, :cond_6

    .line 76
    .line 77
    :cond_4
    invoke-static {v0, v3, v0}, Lt50/o;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    invoke-static {v0, v3}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v3, 0x3f

    .line 88
    .line 89
    invoke-static {v0, v3}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0x23

    .line 94
    .line 95
    invoke-static {v0, v3}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v3, 0x40

    .line 100
    .line 101
    invoke-static {v3, v0, v0}, Lt50/o;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "["

    .line 106
    .line 107
    invoke-static {v0, v3, v5}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/16 v3, 0x5b

    .line 114
    .line 115
    invoke-static {v3, v0, v0}, Lt50/o;->B0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v3, 0x5d

    .line 120
    .line 121
    invoke-static {v0, v3}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    move-object v4, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/16 v3, 0x3a

    .line 128
    .line 129
    invoke-static {v0, v3}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "toLowerCase(...)"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lav/a;->c:Lt50/m;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const-string v2, "ppd"

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object v3, Lav/a;->e:Lt50/m;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const-string v2, "pentest_prd"

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget-object v3, Lav/a;->b:Lt50/m;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    const-string v2, "stg"

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sget-object v3, Lav/a;->a:Lt50/m;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const-string v2, "dev"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    sget-object v3, Lav/a;->d:Lt50/m;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    sget-object v3, Lav/a;->f:Lt50/m;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-string v2, "prd"

    .line 207
    .line 208
    :cond_c
    :goto_5
    const-string v0, "Using TUF trusted root for environment: "

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "TufTrustedRootReader"

    .line 215
    .line 216
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcw/a;->a(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->ROOT:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 224
    .line 225
    const-string v3, "pending.root.json"

    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v3, 0xffd

    .line 244
    .line 245
    invoke-static {v0, v2, v1, v3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public static final a(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/Policies;)Lcom/sec/spac/core/domain/model/Policies;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/Policies;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x3f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v4, v4, v2, v3}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;->a(Lcom/sec/spac/core/domain/model/ServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v0}, Lcom/sec/spac/core/domain/model/Policies;->a(Lcom/sec/spac/core/domain/model/Policies;Ljava/util/ArrayList;)Lcom/sec/spac/core/domain/model/Policies;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final c(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const-string v5, "getName(...)"

    .line 21
    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v6, p0, v4

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v7, p1, v5}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v2, Ljava/io/File;

    .line 64
    .line 65
    :try_start_0
    sget-object v4, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->Companion:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole$Companion;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole$Companion;->a(Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ly20/l;->I(Ljava/io/File;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4, v6, v2}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    invoke-static {v2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_2
    instance-of v4, v2, Ln20/n;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_3
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p0}, Lo20/n;->Z0(Ljava/util/SequencedCollection;)Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Integer;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    return-object v0
.end method

.method public static final k(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/spac/core/data/local/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2}, Lcom/sec/spac/core/data/local/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "."

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, ".targets.json"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, ".snapshot.json"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->n()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lb8/b;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ls50/g;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ls50/g;-><init>(Ls50/h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ls50/g;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ls50/g;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getName(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-static {v0, v1}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v0, p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "TufLocalDataSource"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "Failed to prune obsolete metadata: "

    .line 107
    .line 108
    invoke-static {v2, p0, v0, v1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    return-void
.end method

.method public static m(Ljava/io/File;[B)V
    .locals 8

    .line 1
    const-string v0, "Failed to atomically persist "

    .line 2
    .line 3
    const-string v1, "Failed to replace "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ".tmp-"

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, p1}, Ly20/l;->M(Ljava/io/File;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final s(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;)Ln20/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->Companion:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole$Companion;->a(Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TIMESTAMP:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {p1, v0}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ln20/l;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lt50/o;->Q0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final w(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->h:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final z(Lcom/sec/spac/core/data/local/c;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->i:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(Luu/j1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoot$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoot$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedTimestamp$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedTimestamp$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->n()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lcom/sec/spac/core/data/local/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v0}, Ly20/l;->I(Ljava/io/File;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p2, p0}, Lm6/e0;->c(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Ljava/lang/String;[B)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0xf7f

    .line 35
    .line 36
    invoke-static {p0, v1, p1, p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->a(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final d(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadMetadataBundle$2;-><init>(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Lt5/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedRoleVersion$2;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedTargets$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedTargets$2;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;-><init>(Lcom/sec/spac/core/data/local/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lw50/o0;->a:Le60/f;

    .line 52
    .line 53
    sget-object p4, Le60/e;->c:Le60/e;

    .line 54
    .line 55
    new-instance v4, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$2;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$2;-><init>(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;Ljava/lang/String;[BLr20/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistTarget$1;->label:I

    .line 66
    .line 67
    invoke-static {p4, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 75
    .line 76
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p4
.end method

.method public final h(Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;-><init>(Lcom/sec/spac/core/data/local/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 52
    .line 53
    sget-object p3, Le60/e;->c:Le60/e;

    .line 54
    .line 55
    new-instance v2, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$2;-><init>(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;[BLr20/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistMetadata$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 71
    .line 72
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final i(Ljava/util/Set;Luu/v0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$pruneTargetsExcept$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$pruneTargetsExcept$2;-><init>(Lcom/sec/spac/core/data/local/c;Ljava/util/Set;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j(Luu/u0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$clear$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$clear$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->d:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$persistConfiguration$2;-><init>(Lcom/sec/spac/core/data/local/c;Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;-><init>(Lcom/sec/spac/core/data/local/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lw50/o0;->a:Le60/f;

    .line 52
    .line 53
    sget-object p4, Le60/e;->c:Le60/e;

    .line 54
    .line 55
    new-instance v4, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$2;-><init>(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;Ljava/lang/String;[BLr20/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageTarget$1;->label:I

    .line 66
    .line 67
    invoke-static {p4, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 75
    .line 76
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p4
.end method

.method public final q(Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;->label:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;-><init>(Lcom/sec/spac/core/data/local/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lw50/o0;->a:Le60/f;

    .line 52
    .line 53
    sget-object p3, Le60/e;->c:Le60/e;

    .line 54
    .line 55
    new-instance v2, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$2;-><init>(Lcom/sec/spac/core/data/local/c;Ljava/lang/String;[BLr20/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/sec/spac/core/data/local/TufLocalDataSource$stageMetadata$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 71
    .line 72
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final r(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$clearStagedUpdates$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$clearStagedUpdates$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final t(Luu/b1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$commitStagedUpdates$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final v(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$deletePersistedConfiguration$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final x(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Le60/e;->c:Le60/e;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/spac/core/data/local/TufLocalDataSource$loadPersistedConfiguration$2;-><init>(Lcom/sec/spac/core/data/local/c;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final y()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->c:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method
