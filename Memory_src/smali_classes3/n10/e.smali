.class public final Ln10/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln10/g;


# instance fields
.field public final a:Lm10/c;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lm10/c;[B)V
    .locals 1

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
    iput-object p1, p0, Ln10/e;->a:Lm10/c;

    .line 10
    .line 11
    iput-object p2, p0, Ln10/e;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lm10/o0;)Lm10/o0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "record"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lm10/o0;->a:Lm10/q0;

    .line 11
    .line 12
    iget-object v3, v1, Lm10/o0;->c:La20/d;

    .line 13
    .line 14
    invoke-virtual {v3}, La20/h;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget v6, v3, La20/h;->e:I

    .line 19
    .line 20
    iget v7, v3, La20/h;->d:I

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-le v6, v8, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v7, 0x8

    .line 28
    .line 29
    iput v6, v3, La20/h;->d:I

    .line 30
    .line 31
    iget-object v6, v3, La20/h;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3, v8}, Lb20/c;->d(La20/h;I)Lb20/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v7, v6, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget v9, v6, La20/a;->b:I

    .line 47
    .line 48
    iget v10, v6, La20/a;->c:I

    .line 49
    .line 50
    sub-int/2addr v10, v9

    .line 51
    if-lt v10, v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v6, v8}, La20/a;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Lb20/c;->a(La20/h;Lb20/b;)V

    .line 61
    .line 62
    .line 63
    move-wide v6, v9

    .line 64
    :goto_0
    long-to-int v4, v4

    .line 65
    iget-wide v9, v0, Ln10/e;->c:J

    .line 66
    .line 67
    const-wide/16 v11, 0x1

    .line 68
    .line 69
    add-long/2addr v11, v9

    .line 70
    iput-wide v11, v0, Ln10/e;->c:J

    .line 71
    .line 72
    iget-object v5, v0, Ln10/e;->a:Lm10/c;

    .line 73
    .line 74
    iget-object v11, v5, Lm10/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Ln10/e;->b:[B

    .line 84
    .line 85
    invoke-static {v5, v0}, Lm10/g;->b(Lm10/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget v13, v5, Lm10/c;->p:I

    .line 90
    .line 91
    const/4 v14, 0x2

    .line 92
    mul-int/2addr v13, v14

    .line 93
    iget v15, v5, Lm10/c;->o:I

    .line 94
    .line 95
    mul-int/2addr v15, v14

    .line 96
    add-int/2addr v15, v13

    .line 97
    iget v13, v5, Lm10/c;->g:I

    .line 98
    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    add-int v8, v15, v13

    .line 102
    .line 103
    mul-int/lit8 v17, v13, 0x2

    .line 104
    .line 105
    add-int v15, v17, v15

    .line 106
    .line 107
    invoke-static {v0, v8, v15}, Lo20/l;->Y([BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v8, v5, Lm10/c;->h:I

    .line 112
    .line 113
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v15, "copyOf(this, newSize)"

    .line 118
    .line 119
    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v13, v6, v7}, Ln10/b;->a([BIJ)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 126
    .line 127
    iget v5, v5, Lm10/c;->i:I

    .line 128
    .line 129
    mul-int/lit8 v7, v5, 0x8

    .line 130
    .line 131
    invoke-direct {v6, v7, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v14, v12, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v8, v13

    .line 138
    sub-int/2addr v4, v8

    .line 139
    sub-int/2addr v4, v5

    .line 140
    const/high16 v0, 0x10000

    .line 141
    .line 142
    if-ge v4, v0, :cond_1

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    new-array v0, v0, [B

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v0, v5, v9, v10}, Ln10/b;->a([BIJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lm10/q0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-byte v5, v5

    .line 157
    aput-byte v5, v0, v16

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    aput-byte v6, v0, v5

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    aput-byte v6, v0, v5

    .line 167
    .line 168
    int-to-short v4, v4

    .line 169
    invoke-static {v0, v4}, Ln10/b;->b([BS)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lm10/o0;

    .line 176
    .line 177
    iget-object v1, v1, Lm10/o0;->b:Lm10/z0;

    .line 178
    .line 179
    sget-object v4, Ln10/c;->b:Ln10/c;

    .line 180
    .line 181
    invoke-static {v3, v11, v4}, Ln10/d;->a(La20/d;Ljavax/crypto/Cipher;Lb30/k;)La20/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v0, v2, v1, v3}, Lm10/o0;-><init>(Lm10/q0;Lm10/z0;La20/d;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    const-string v0, "Content size should fit in 2 bytes, actual: "

    .line 190
    .line 191
    invoke-static {v4, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 206
    .line 207
    const-string v1, "Not enough bytes to read a long integer of size 8."

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_3
    move/from16 v16, v8

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lhx/c;->n(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0
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
    iget-object p1, p1, Lm10/o0;->c:La20/d;

    .line 9
    .line 10
    invoke-virtual {p1}, La20/h;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    iget-wide v2, p0, Ln10/e;->d:J

    .line 16
    .line 17
    iget-object v4, p0, Ln10/e;->a:Lm10/c;

    .line 18
    .line 19
    iget-object v5, v4, Lm10/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Ln10/e;->b:[B

    .line 29
    .line 30
    invoke-static {v4, v6}, Lm10/g;->a(Lm10/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, v4, Lm10/c;->p:I

    .line 35
    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget v9, v4, Lm10/c;->o:I

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x2

    .line 41
    .line 42
    add-int/2addr v9, v8

    .line 43
    iget v8, v4, Lm10/c;->g:I

    .line 44
    .line 45
    add-int v10, v9, v8

    .line 46
    .line 47
    invoke-static {v6, v9, v10}, Lo20/l;->Y([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v9, v4, Lm10/c;->h:I

    .line 52
    .line 53
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v9, "copyOf(this, newSize)"

    .line 58
    .line 59
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8, v2, v3}, Ln10/b;->a([BIJ)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    .line 66
    .line 67
    iget v4, v4, Lm10/c;->i:I

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    mul-int/2addr v4, v9

    .line 72
    invoke-direct {v8, v4, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v5, v4, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    new-array v4, v4, [B

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v4, v6, v2, v3}, Ln10/b;->a([BIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lm10/q0;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-byte v2, v2

    .line 92
    aput-byte v2, v4, v9

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    aput-byte v3, v4, v2

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    aput-byte v3, v4, v2

    .line 102
    .line 103
    int-to-short v1, v1

    .line 104
    invoke-static {v4, v1}, Ln10/b;->b([BS)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Ln10/e;->d:J

    .line 111
    .line 112
    new-instance v3, Lio/ktor/client/engine/cio/h;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v1, v2, v4}, Lio/ktor/client/engine/cio/h;-><init>(JI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5, v3}, Ln10/d;->a(La20/d;Ljavax/crypto/Cipher;Lb30/k;)La20/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-wide v1, p0, Ln10/e;->d:J

    .line 123
    .line 124
    const-wide/16 v3, 0x1

    .line 125
    .line 126
    add-long/2addr v1, v3

    .line 127
    iput-wide v1, p0, Ln10/e;->d:J

    .line 128
    .line 129
    new-instance p0, Lm10/o0;

    .line 130
    .line 131
    invoke-direct {p0, v0, p1}, Lm10/o0;-><init>(Lm10/q0;La20/d;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
