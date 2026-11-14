.class public final Lex/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/l1;


# instance fields
.field public final a:Lex/c;

.field public b:I

.field public c:Lex/s6;

.field public d:I

.field public e:Lxw/s;

.field public f:Z

.field public final g:Leb/f;

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Lex/t6;

.field public final j:Lex/h6;

.field public k:Z

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Lex/c;Lex/t6;Lex/h6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lex/x3;->b:I

    .line 6
    .line 7
    sget-object v1, Lxw/r;->b:Lxw/r;

    .line 8
    .line 9
    iput-object v1, p0, Lex/x3;->e:Lxw/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lex/x3;->f:Z

    .line 13
    .line 14
    new-instance v1, Leb/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Leb/f;-><init>(Lex/x3;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lex/x3;->g:Leb/f;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lex/x3;->h:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput v0, p0, Lex/x3;->m:I

    .line 29
    .line 30
    iput-object p1, p0, Lex/x3;->a:Lex/c;

    .line 31
    .line 32
    iput-object p2, p0, Lex/x3;->i:Lex/t6;

    .line 33
    .line 34
    iput-object p3, p0, Lex/x3;->j:Lex/h6;

    .line 35
    .line 36
    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 9

    .line 1
    instance-of v0, p0, Lxw/i0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/16 v4, 0x2000

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p0, Lxw/i0;

    .line 12
    .line 13
    check-cast p0, Lmw/a;

    .line 14
    .line 15
    iget-object v0, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Lcom/sec/spac/shaded/google/protobuf/g0;->b(Lcom/sec/spac/shaded/google/protobuf/l1;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x1000

    .line 39
    .line 40
    if-le v2, v3, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    new-instance v3, Lcom/sec/spac/shaded/google/protobuf/o;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, Lcom/sec/spac/shaded/google/protobuf/o;-><init>(Ljava/io/OutputStream;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/sec/spac/shaded/google/protobuf/a;->d(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 49
    .line 50
    .line 51
    iget p1, v3, Lcom/sec/spac/shaded/google/protobuf/o;->d:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/o;->H()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v6, p0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    iget-object v0, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v7, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 66
    .line 67
    const-string v7, "outputStream cannot be null!"

    .line 68
    .line 69
    invoke-static {p1, v7}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v1, :cond_3

    .line 79
    .line 80
    long-to-int p1, v2

    .line 81
    iput-object v6, p0, Lmw/a;->c:Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    return p1

    .line 84
    :cond_3
    invoke-virtual {p1, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    add-long/2addr v2, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v5

    .line 91
    :cond_5
    sget v0, Lof/i;->a:I

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-array v0, v4, [B

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v1, :cond_7

    .line 106
    .line 107
    const-wide/32 p0, 0x7fffffff

    .line 108
    .line 109
    .line 110
    cmp-long p0, v2, p0

    .line 111
    .line 112
    if-gtz p0, :cond_6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_6
    const-string p0, "Message size overflow: %s"

    .line 116
    .line 117
    invoke-static {v2, v3, p0, v5}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    long-to-int p0, v2

    .line 121
    return p0

    .line 122
    :cond_7
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    int-to-long v6, v4

    .line 126
    add-long/2addr v2, v6

    .line 127
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)Lex/l1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex/x3;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/x3;->c:Lex/s6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lex/x3;->c:Lex/s6;

    .line 5
    .line 6
    iget-object v1, p0, Lex/x3;->a:Lex/c;

    .line 7
    .line 8
    iget v2, p0, Lex/x3;->l:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2, v2}, Lex/c;->q(Lex/s6;ZZI)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lex/x3;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lxw/s;)Lex/l1;
    .locals 0

    .line 1
    iput-object p1, p0, Lex/x3;->e:Lxw/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/x3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lex/x3;->k:Z

    .line 7
    .line 8
    iget-object v1, p0, Lex/x3;->c:Lex/s6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lex/s6;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lex/x3;->c:Lex/s6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lex/s6;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lex/x3;->c:Lex/s6;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0, v0}, Lex/x3;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lex/x3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lex/x3;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lex/x3;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lex/x3;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lex/x3;->l:I

    .line 12
    .line 13
    iget v0, p0, Lex/x3;->m:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lex/x3;->m:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lex/x3;->n:J

    .line 21
    .line 22
    iget-object v3, p0, Lex/x3;->j:Lex/h6;

    .line 23
    .line 24
    iget-object v4, v3, Lex/h6;->a:[Lxw/j;

    .line 25
    .line 26
    iget-object v5, v3, Lex/h6;->a:[Lxw/j;

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    aget-object v9, v4, v8

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lxw/j;->B(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lex/x3;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lex/x3;->e:Lxw/s;

    .line 46
    .line 47
    sget-object v4, Lxw/r;->b:Lxw/r;

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v2, v7

    .line 53
    :goto_1
    :try_start_0
    instance-of v0, p1, Lxw/e1;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lex/x3;->g(Ljava/io/InputStream;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_9

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, p1, v0}, Lex/x3;->j(Ljava/io/InputStream;I)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lxw/c3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_4
    if-eq v0, v4, :cond_6

    .line 90
    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const-string p0, "Message length inaccurate "

    .line 95
    .line 96
    const-string v1, " != "

    .line 97
    .line 98
    invoke-static {p0, p1, v0, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_5
    int-to-long v0, p1

    .line 114
    array-length p1, v5

    .line 115
    move v2, v7

    .line 116
    :goto_6
    if-ge v2, p1, :cond_7

    .line 117
    .line 118
    aget-object v4, v5, v2

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Lxw/j;->D(J)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    iget-wide v8, p0, Lex/x3;->n:J

    .line 127
    .line 128
    array-length p1, v5

    .line 129
    move v2, v7

    .line 130
    :goto_7
    if-ge v2, p1, :cond_8

    .line 131
    .line 132
    aget-object v4, v5, v2

    .line 133
    .line 134
    invoke-virtual {v4, v8, v9}, Lxw/j;->E(J)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    iget p1, p0, Lex/x3;->m:I

    .line 141
    .line 142
    iget-wide v4, p0, Lex/x3;->n:J

    .line 143
    .line 144
    iget-object p0, v3, Lex/h6;->a:[Lxw/j;

    .line 145
    .line 146
    array-length v6, p0

    .line 147
    :goto_8
    if-ge v7, v6, :cond_9

    .line 148
    .line 149
    move-wide v2, v4

    .line 150
    move-wide v4, v0

    .line 151
    aget-object v0, p0, v7

    .line 152
    .line 153
    move v1, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Lxw/j;->C(IJJ)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    move-wide v0, v4

    .line 160
    move-wide v4, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    return-void

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    goto :goto_a

    .line 166
    :goto_9
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :goto_a
    throw p0

    .line 182
    :goto_b
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "Framer already closed"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final f(Lex/w3;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Lex/w3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lex/s6;

    .line 20
    .line 21
    invoke-interface {v3}, Lex/s6;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lex/x3;->b:I

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    if-gt v2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lxw/z2;->m:Lxw/z2;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "message too large "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " > "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lex/x3;->h:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lex/x3;->i:Lex/t6;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-interface {p2, v3}, Lex/t6;->a(I)Lex/s6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p2, v3, v1, v0}, Lex/s6;->write([BII)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iput-object p2, p0, Lex/x3;->c:Lex/s6;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v0, p0, Lex/x3;->l:I

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    sub-int/2addr v0, v3

    .line 108
    iget-object v4, p0, Lex/x3;->a:Lex/c;

    .line 109
    .line 110
    invoke-virtual {v4, p2, v1, v1, v0}, Lex/c;->q(Lex/s6;ZZI)V

    .line 111
    .line 112
    .line 113
    iput v3, p0, Lex/x3;->l:I

    .line 114
    .line 115
    move p2, v1

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v3

    .line 121
    if-ge p2, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lex/s6;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1, v1, v1}, Lex/c;->q(Lex/s6;ZZI)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p1, v3}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lex/s6;

    .line 140
    .line 141
    iput-object p1, p0, Lex/x3;->c:Lex/s6;

    .line 142
    .line 143
    int-to-long p1, v2

    .line 144
    iput-wide p1, p0, Lex/x3;->n:J

    .line 145
    .line 146
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/x3;->c:Lex/s6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lex/s6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lex/x3;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(Ljava/io/InputStream;)I
    .locals 3

    .line 1
    new-instance v0, Lex/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lex/w3;-><init>(Lex/x3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lex/x3;->e:Lxw/s;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lxw/s;->g(Lex/w3;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Lex/x3;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lex/x3;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lxw/z2;->m:Lxw/z2;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "message too large "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lex/x3;->f(Lex/w3;Z)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final h(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lex/x3;->c:Lex/s6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lex/s6;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Lex/x3;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lex/x3;->c:Lex/s6;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lex/x3;->d:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    .line 27
    .line 28
    invoke-static {v1, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lex/x3;->i:Lex/t6;

    .line 32
    .line 33
    iget v1, p0, Lex/x3;->d:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lex/t6;->a(I)Lex/s6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lex/x3;->c:Lex/s6;

    .line 40
    .line 41
    iget v1, p0, Lex/x3;->d:I

    .line 42
    .line 43
    invoke-interface {v0}, Lex/s6;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lex/x3;->d:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lex/x3;->c:Lex/s6;

    .line 55
    .line 56
    invoke-interface {v0}, Lex/s6;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lex/x3;->c:Lex/s6;

    .line 65
    .line 66
    invoke-interface {v1, p3, p1, v0}, Lex/s6;->write([BII)V

    .line 67
    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex/x3;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Lex/x3;->n:J

    .line 7
    .line 8
    iget v0, p0, Lex/x3;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lxw/z2;->m:Lxw/z2;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "message too large "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lex/x3;->h:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x5

    .line 63
    .line 64
    iput p2, p0, Lex/x3;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0, p2}, Lex/x3;->h(II[B)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lex/x3;->g:Leb/f;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lex/x3;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_2
    new-instance p2, Lex/w3;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lex/w3;-><init>(Lex/x3;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lex/x3;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p2, v1}, Lex/x3;->f(Lex/w3;Z)V

    .line 94
    .line 95
    .line 96
    return p1
.end method
