.class public final Lio/grpc/okhttp/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lio/grpc/okhttp/internal/c;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v1, Lio/grpc/okhttp/internal/a;->TLS_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 2
    .line 3
    sget-object v2, Lio/grpc/okhttp/internal/a;->TLS_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 4
    .line 5
    sget-object v3, Lio/grpc/okhttp/internal/a;->TLS_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    .line 6
    .line 7
    sget-object v4, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 8
    .line 9
    sget-object v5, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 10
    .line 11
    sget-object v6, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 12
    .line 13
    sget-object v7, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 14
    .line 15
    sget-object v8, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    .line 16
    .line 17
    sget-object v9, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/a;

    .line 18
    .line 19
    sget-object v10, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/a;

    .line 20
    .line 21
    sget-object v11, Lio/grpc/okhttp/internal/a;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/a;

    .line 22
    .line 23
    sget-object v12, Lio/grpc/okhttp/internal/a;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/a;

    .line 24
    .line 25
    sget-object v13, Lio/grpc/okhttp/internal/a;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/a;

    .line 26
    .line 27
    sget-object v14, Lio/grpc/okhttp/internal/a;->TLS_RSA_WITH_AES_128_CBC_SHA:Lio/grpc/okhttp/internal/a;

    .line 28
    .line 29
    sget-object v15, Lio/grpc/okhttp/internal/a;->TLS_RSA_WITH_AES_256_CBC_SHA:Lio/grpc/okhttp/internal/a;

    .line 30
    .line 31
    sget-object v16, Lio/grpc/okhttp/internal/a;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lio/grpc/okhttp/internal/a;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lio/grpc/okhttp/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/grpc/okhttp/internal/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lio/grpc/okhttp/internal/b;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/b;->b([Lio/grpc/okhttp/internal/a;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/grpc/okhttp/internal/m;->TLS_1_3:Lio/grpc/okhttp/internal/m;

    .line 47
    .line 48
    sget-object v2, Lio/grpc/okhttp/internal/m;->TLS_1_2:Lio/grpc/okhttp/internal/m;

    .line 49
    .line 50
    filled-new-array {v0, v2}, [Lio/grpc/okhttp/internal/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lio/grpc/okhttp/internal/b;->d([Lio/grpc/okhttp/internal/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/b;->c()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/grpc/okhttp/internal/c;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lio/grpc/okhttp/internal/c;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lio/grpc/okhttp/internal/c;->e:Lio/grpc/okhttp/internal/c;

    .line 66
    .line 67
    new-instance v1, Lio/grpc/okhttp/internal/b;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lio/grpc/okhttp/internal/m;->TLS_1_1:Lio/grpc/okhttp/internal/m;

    .line 73
    .line 74
    sget-object v4, Lio/grpc/okhttp/internal/m;->TLS_1_0:Lio/grpc/okhttp/internal/m;

    .line 75
    .line 76
    filled-new-array {v0, v2, v3, v4}, [Lio/grpc/okhttp/internal/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lio/grpc/okhttp/internal/b;->d([Lio/grpc/okhttp/internal/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/b;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/b;->a()Lio/grpc/okhttp/internal/c;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/grpc/okhttp/internal/b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/b;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/b;->a()Lio/grpc/okhttp/internal/c;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/b;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/c;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/b;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/c;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lio/grpc/okhttp/internal/c;

    .line 10
    .line 11
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/c;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/c;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/c;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/c;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/c;->d:Z

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    new-array v2, v2, [Lio/grpc/okhttp/internal/a;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    const-string v5, "SSL_"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "TLS_"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lio/grpc/okhttp/internal/a;->valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Lio/grpc/okhttp/internal/a;->valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    aput-object v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lio/grpc/okhttp/internal/n;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "[use default]"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 88
    .line 89
    const-string v3, ", tlsVersions="

    .line 90
    .line 91
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    new-array v3, v3, [Lio/grpc/okhttp/internal/m;

    .line 99
    .line 100
    :goto_4
    array-length v4, v2

    .line 101
    if-ge v0, v4, :cond_9

    .line 102
    .line 103
    aget-object v4, v2, v0

    .line 104
    .line 105
    const-string v5, "TLSv1.3"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    sget-object v4, Lio/grpc/okhttp/internal/m;->TLS_1_3:Lio/grpc/okhttp/internal/m;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const-string v5, "TLSv1.2"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sget-object v4, Lio/grpc/okhttp/internal/m;->TLS_1_2:Lio/grpc/okhttp/internal/m;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const-string v5, "TLSv1.1"

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    sget-object v4, Lio/grpc/okhttp/internal/m;->TLS_1_1:Lio/grpc/okhttp/internal/m;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string v5, "TLSv1"

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    sget-object v4, Lio/grpc/okhttp/internal/m;->TLS_1_0:Lio/grpc/okhttp/internal/m;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const-string v5, "SSLv3"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    sget-object v4, Lio/grpc/okhttp/internal/m;->SSL_3_0:Lio/grpc/okhttp/internal/m;

    .line 158
    .line 159
    :goto_5
    aput-object v4, v3, v0

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Unexpected TLS version: "

    .line 167
    .line 168
    invoke-static {v0, v4}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_9
    sget-object v0, Lio/grpc/okhttp/internal/n;->a:[Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", supportsTlsExtensions="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/c;->d:Z

    .line 201
    .line 202
    const-string v0, ")"

    .line 203
    .line 204
    invoke-static {v0, p0, v1}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_a
    const-string p0, "ConnectionSpec()"

    .line 210
    .line 211
    return-object p0
.end method
