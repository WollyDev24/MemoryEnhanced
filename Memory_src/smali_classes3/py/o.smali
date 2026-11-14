.class public abstract Lpy/o;
.super La/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Z

.field public static final e:Z


# instance fields
.field public final b:Lpy/p0;

.field public final c:Lpy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_XDS_FALLBACK"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lpy/o;->d:Z

    .line 11
    .line 12
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DATA_ERROR_HANDLING"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lpy/o;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpy/n;->INSTANCE:Lpy/n;

    .line 5
    .line 6
    iput-object v0, p0, Lpy/o;->c:Lpy/n;

    .line 7
    .line 8
    const-string v0, "bootstrapper"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpy/o;->b:Lpy/p0;

    .line 20
    .line 21
    return-void
.end method

.method public static I(Ljava/util/List;Lpy/p0;)Lcom/google/common/collect/k1;
    .locals 13

    .line 1
    sget-object v0, Lpy/o0;->INFO:Lpy/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Configured with {0} xDS servers"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 21
    .line 22
    const-string v0, "initialCapacity"

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Lex/c6;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map;

    .line 51
    .line 52
    const-string v5, "server_uri"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    sget-object v5, Lpy/o0;->INFO:Lpy/o0;

    .line 61
    .line 62
    const-string v6, "xDS server URI: {0}"

    .line 63
    .line 64
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p1, v5, v6, v8}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4}, Loy/a2;->J(Ljava/lang/String;Ljava/util/Map;)Lpy/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, v6, Lpy/g;->a:Lxw/h;

    .line 76
    .line 77
    const-string v6, "server_features"

    .line 78
    .line 79
    invoke-static {v6, v4}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v9, "Server features: {0}"

    .line 87
    .line 88
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {p1, v5, v9, v10}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "ignore_resource_deletion"

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-boolean v9, Lpy/o;->e:Z

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    const-string v10, "resource_timer_is_transient_error"

    .line 106
    .line 107
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    move v10, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v10, v1

    .line 116
    :goto_1
    if-eqz v9, :cond_1

    .line 117
    .line 118
    const-string v9, "fail_on_data_errors"

    .line 119
    .line 120
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    move v9, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move v9, v1

    .line 129
    :goto_2
    move v12, v9

    .line 130
    move v11, v10

    .line 131
    move v9, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move v9, v1

    .line 134
    move v11, v9

    .line 135
    move v12, v11

    .line 136
    :goto_3
    if-eqz v4, :cond_3

    .line 137
    .line 138
    const-string v5, "trusted_xds_server"

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    move v10, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    move v10, v1

    .line 149
    :goto_4
    new-instance v6, Lpy/f;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, Lpy/f;-><init>(Ljava/lang/String;Lxw/h;ZZZZ)V

    .line 152
    .line 153
    .line 154
    array-length v4, v0

    .line 155
    add-int/lit8 v5, v2, 0x1

    .line 156
    .line 157
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    array-length v5, v0

    .line 162
    if-gt v4, v5, :cond_4

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v3, v1

    .line 171
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 172
    .line 173
    aput-object v6, v0, v2

    .line 174
    .line 175
    move v2, v4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    new-instance p0, Lpy/m0;

    .line 179
    .line 180
    const-string p1, "Invalid bootstrap: missing \'server_uri\'"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method


# virtual methods
.method public final F()Lpy/d;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpy/o;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v0}, Lex/h2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    sget-object v1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 12
    .line 13
    const-string v2, "Bootstrap configuration:\n{0}"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lpy/o;->b:Lpy/p0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpy/o;->G(Ljava/util/Map;)Lpy/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Lpy/m0;

    .line 31
    .line 32
    const-string v1, "Failed to parse JSON"

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance v0, Lpy/m0;

    .line 40
    .line 41
    const-string v1, "Fail to read bootstrap file"

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public abstract G(Ljava/util/Map;)Lpy/d;
.end method

.method public abstract H()Ljava/lang/String;
.end method
