.class public final Ln10/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln10/g;


# instance fields
.field public final a:Lm10/c;

.field public final b:[B

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:Ljavax/crypto/Mac;

.field public final f:Ljavax/crypto/Cipher;

.field public final g:Ljavax/crypto/spec/SecretKeySpec;

.field public final h:Ljavax/crypto/Mac;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lm10/c;[B)V
    .locals 3

    .line 1
    const-string v0, "suite"

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
    iput-object p1, p0, Ln10/a;->a:Lm10/c;

    .line 10
    .line 11
    iput-object p2, p0, Ln10/a;->b:[B

    .line 12
    .line 13
    iget-object v0, p1, Lm10/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ln10/a;->c:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lm10/g;->a(Lm10/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ln10/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    iget-object v1, p1, Lm10/c;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ln10/a;->e:Ljavax/crypto/Mac;

    .line 40
    .line 41
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ln10/a;->f:Ljavax/crypto/Cipher;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lm10/g;->b(Lm10/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ln10/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln10/a;->h:Ljavax/crypto/Mac;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lm10/o0;)Lm10/o0;
    .locals 11

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm10/o0;->a:Lm10/q0;

    .line 7
    .line 8
    iget-object v1, p1, Lm10/o0;->c:La20/d;

    .line 9
    .line 10
    iget-object v2, p0, Ln10/a;->a:Lm10/c;

    .line 11
    .line 12
    iget v3, v2, Lm10/c;->g:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Lhx/c;->r(La20/d;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ln10/a;->f:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    iget-object v6, p0, Ln10/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ln10/c;->b:Ln10/c;

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Ln10/d;->a(La20/d;Ljavax/crypto/Cipher;Lb30/k;)La20/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lhx/c;->s(La20/d;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v3, v1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aget-byte v3, v1, v3

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    array-length v4, v1

    .line 49
    sub-int/2addr v4, v3

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    iget v3, v2, Lm10/c;->p:I

    .line 53
    .line 54
    sub-int v5, v4, v3

    .line 55
    .line 56
    array-length v6, v1

    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    aget-byte v6, v1, v6

    .line 60
    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    :goto_0
    const/4 v8, 0x0

    .line 65
    if-ge v4, v7, :cond_1

    .line 66
    .line 67
    aget-byte v9, v1, v4

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    if-ne v6, v9, :cond_0

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 77
    .line 78
    const-string p1, "Padding invalid: expected "

    .line 79
    .line 80
    const-string v0, ", actual "

    .line 81
    .line 82
    invoke-static {p1, v6, v9, v0}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, v8}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    iget-object v4, p0, Ln10/a;->h:Ljavax/crypto/Mac;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljavax/crypto/Mac;->reset()V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lm10/g;->a:[B

    .line 96
    .line 97
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    .line 99
    iget-object v2, v2, Lm10/c;->l:Lo10/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Lo10/b;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v7, p0, Ln10/a;->b:[B

    .line 106
    .line 107
    invoke-direct {v6, v7, v3, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    new-array v2, v2, [B

    .line 116
    .line 117
    iget-wide v6, p0, Ln10/a;->i:J

    .line 118
    .line 119
    invoke-static {v2, v8, v6, v7}, Ln10/b;->a([BIJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lm10/q0;->c()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-byte v6, v6

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    aput-byte v6, v2, v7

    .line 130
    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    aput-byte v7, v2, v6

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    aput-byte v7, v2, v6

    .line 139
    .line 140
    int-to-short v6, v5

    .line 141
    invoke-static {v2, v6}, Ln10/b;->b([BS)V

    .line 142
    .line 143
    .line 144
    iget-wide v6, p0, Ln10/a;->i:J

    .line 145
    .line 146
    const-wide/16 v9, 0x1

    .line 147
    .line 148
    add-long/2addr v6, v9

    .line 149
    iput-wide v6, p0, Ln10/a;->i:J

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v8, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljavax/crypto/Mac;->doFinal()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v3, v5

    .line 165
    invoke-static {v5, v3}, Lr80/j;->L(II)Lh30/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "indices"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lh30/h;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    new-array v2, v8, [B

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget v3, v2, Lh30/f;->a:I

    .line 184
    .line 185
    iget v2, v2, Lh30/f;->b:I

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    invoke-static {v1, v3, v2}, Lo20/l;->Y([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    invoke-static {p0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    new-instance p0, La20/c;

    .line 200
    .line 201
    invoke-direct {p0}, La20/c;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-static {p0, v1, v8, v5}, Ln4/o1;->A(La20/c;[BII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, La20/c;->l()La20/d;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    new-instance v1, Lm10/o0;

    .line 212
    .line 213
    iget-object p1, p1, Lm10/o0;->b:Lm10/z0;

    .line 214
    .line 215
    invoke-direct {v1, v0, p1, p0}, Lm10/o0;-><init>(Lm10/q0;Lm10/z0;La20/d;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-virtual {p0}, La20/c;->close()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 225
    .line 226
    const-string p1, "Failed to verify MAC content"

    .line 227
    .line 228
    invoke-direct {p0, p1, v8}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final b(Lm10/o0;)Lm10/o0;
    .locals 11

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm10/o0;->a:Lm10/q0;

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 9
    .line 10
    iget-object v2, p0, Ln10/a;->a:Lm10/c;

    .line 11
    .line 12
    iget v3, v2, Lm10/c;->g:I

    .line 13
    .line 14
    sget-object v4, Ls10/j;->a:[C

    .line 15
    .line 16
    new-instance v4, La20/c;

    .line 17
    .line 18
    invoke-direct {v4}, La20/c;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    iget v5, v4, La20/c;->h:I

    .line 22
    .line 23
    iget v6, v4, La20/c;->e:I

    .line 24
    .line 25
    iget v7, v4, La20/c;->g:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    add-int/2addr v6, v5

    .line 29
    if-ge v6, v3, :cond_1

    .line 30
    .line 31
    sget-object v5, Ls10/n;->b:Ly50/j;

    .line 32
    .line 33
    invoke-virtual {v5}, Ly50/j;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ly50/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v5, Ls10/n;->c:Lw50/u1;

    .line 47
    .line 48
    invoke-virtual {v5}, Lw50/m1;->start()Z

    .line 49
    .line 50
    .line 51
    new-instance v5, Lbw/c;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v6, v7, v6}, Lbw/c;-><init>(ILr20/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lr20/i;->a:Lr20/i;

    .line 59
    .line 60
    invoke-static {v6, v5}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, v5}, Lhx/c;->z(La20/c;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v4}, La20/c;->l()La20/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v4, v3}, Lhx/c;->r(La20/d;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ln10/a;->c:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    iget-object v5, p0, Ln10/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lm10/o0;->c:La20/d;

    .line 93
    .line 94
    invoke-static {p1}, Lhx/c;->s(La20/d;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Ln10/a;->e:Ljavax/crypto/Mac;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lm10/g;->a:[B

    .line 104
    .line 105
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 106
    .line 107
    iget v6, v2, Lm10/c;->p:I

    .line 108
    .line 109
    iget-object v2, v2, Lm10/c;->l:Lo10/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo10/b;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v7, p0, Ln10/a;->b:[B

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct {v5, v7, v8, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    new-array v2, v2, [B

    .line 127
    .line 128
    iget-wide v5, p0, Ln10/a;->j:J

    .line 129
    .line 130
    invoke-static {v2, v8, v5, v6}, Ln10/b;->a([BIJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lm10/q0;->c()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-byte v5, v5

    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    aput-byte v5, v2, v6

    .line 141
    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    aput-byte v6, v2, v5

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    aput-byte v6, v2, v5

    .line 150
    .line 151
    array-length v5, p1

    .line 152
    int-to-short v5, v5

    .line 153
    invoke-static {v2, v5}, Ln10/b;->b([BS)V

    .line 154
    .line 155
    .line 156
    iget-wide v5, p0, Ln10/a;->j:J

    .line 157
    .line 158
    const-wide/16 v9, 0x1

    .line 159
    .line 160
    add-long/2addr v5, v9

    .line 161
    iput-wide v5, p0, Ln10/a;->j:J

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "sendMac.doFinal(content)"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, La20/c;

    .line 176
    .line 177
    invoke-direct {v2}, La20/c;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_1
    array-length v5, p1

    .line 181
    invoke-static {v2, p1, v8, v5}, Ln4/o1;->A(La20/c;[BII)V

    .line 182
    .line 183
    .line 184
    array-length p1, v1

    .line 185
    invoke-static {v2, v1, v8, p1}, Ln4/o1;->A(La20/c;[BII)V

    .line 186
    .line 187
    .line 188
    iget p1, v2, La20/c;->h:I

    .line 189
    .line 190
    iget v1, v2, La20/c;->e:I

    .line 191
    .line 192
    iget v5, v2, La20/c;->g:I

    .line 193
    .line 194
    sub-int/2addr v1, v5

    .line 195
    add-int/2addr v1, p1

    .line 196
    add-int/2addr v1, v4

    .line 197
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    rem-int/2addr v1, p1

    .line 202
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sub-int/2addr p1, v1

    .line 207
    int-to-byte p1, p1

    .line 208
    add-int/lit8 v1, p1, 0x1

    .line 209
    .line 210
    :goto_2
    if-ge v8, v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2, p1}, La20/c;->w(B)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v2}, La20/c;->l()La20/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    new-instance v1, Lb0/d;

    .line 223
    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    invoke-direct {v1, v2, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3, v1}, Ln10/d;->a(La20/d;Ljavax/crypto/Cipher;Lb30/k;)La20/d;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p1, Lm10/o0;

    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Lm10/o0;-><init>(Lm10/q0;La20/d;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :catchall_1
    move-exception p0

    .line 240
    invoke-virtual {v2}, La20/c;->close()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :goto_3
    invoke-virtual {v4}, La20/c;->close()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
