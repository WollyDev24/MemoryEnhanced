.class public final Lcom/sec/spac/shaded/google/protobuf/j;
.super Lcom/sec/spac/shaded/google/protobuf/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:[B

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 8
    .line 9
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->f:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 23
    .line 24
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 25
    .line 26
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "input"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static C(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_1

    .line 2
    .line 3
    sub-int/2addr p2, p0

    .line 4
    if-le p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/j;->N(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/l;->B()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->N(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->N(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 63
    .line 64
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_9

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    if-ltz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->d()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 95
    .line 96
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 97
    .line 98
    iget v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 99
    .line 100
    if-ne p1, v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 106
    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 108
    .line 109
    iput v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 110
    .line 111
    aget-byte p1, v0, p1

    .line 112
    .line 113
    if-ltz p1, :cond_b

    .line 114
    .line 115
    :goto_2
    return v2

    .line 116
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_c
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->d()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final D(I)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->E(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 21
    .line 22
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/j;->F(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v0, v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p1
.end method

.method public final E(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->N(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 44
    .line 45
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    sub-int v1, p1, v0

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->f:Ljava/io/InputStream;

    .line 54
    .line 55
    if-lt v1, v2, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-gt v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    iput-boolean v3, p0, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 73
    .line 74
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 81
    .line 82
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 83
    .line 84
    add-int/2addr v2, v5

    .line 85
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 86
    .line 87
    iput v6, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 88
    .line 89
    iput v6, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 90
    .line 91
    :goto_1
    if-ge v0, p1, :cond_6

    .line 92
    .line 93
    sub-int v2, p1, v0

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v2, v5, :cond_5

    .line 101
    .line 102
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    iput-boolean v3, p0, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    return-object v1

    .line 119
    :cond_7
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 120
    .line 121
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0
.end method

.method public final F(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    sub-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final G()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 19
    .line 20
    aget-byte v1, p0, v0

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte p0, p0, v0

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final H()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 20
    .line 21
    aget-byte v1, p0, v0

    .line 22
    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long v1, v7, v2

    .line 34
    .line 35
    or-long/2addr v1, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    .line 37
    .line 38
    aget-byte v3, p0, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    shl-long/2addr v3, v7

    .line 45
    or-long/2addr v1, v3

    .line 46
    add-int/lit8 v3, v0, 0x3

    .line 47
    .line 48
    aget-byte v3, p0, v3

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v5

    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    shl-long/2addr v3, v7

    .line 55
    or-long/2addr v1, v3

    .line 56
    add-int/lit8 v3, v0, 0x4

    .line 57
    .line 58
    aget-byte v3, p0, v3

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    shl-long/2addr v3, v7

    .line 65
    or-long/2addr v1, v3

    .line 66
    add-int/lit8 v3, v0, 0x5

    .line 67
    .line 68
    aget-byte v3, p0, v3

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v7, 0x28

    .line 73
    .line 74
    shl-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 77
    .line 78
    aget-byte v3, p0, v3

    .line 79
    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v5

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte p0, p0, v0

    .line 89
    .line 90
    int-to-long v3, p0

    .line 91
    and-long/2addr v3, v5

    .line 92
    const/16 p0, 0x38

    .line 93
    .line 94
    shl-long/2addr v3, p0

    .line 95
    or-long v0, v1, v3

    .line 96
    .line 97
    return-wide v0
.end method

.method public final I()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 11
    .line 12
    aget-byte v4, v3, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_7

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->K()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 123
    .line 124
    return v0
.end method

.method public final J()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v2, v3, v2

    .line 80
    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_6

    .line 91
    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    aget-byte v1, v3, v1

    .line 100
    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 103
    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    const-wide v0, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 118
    .line 119
    aget-byte v2, v3, v2

    .line 120
    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 123
    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 127
    .line 128
    if-ltz v2, :cond_8

    .line 129
    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 137
    .line 138
    aget-byte v1, v3, v1

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 142
    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 146
    .line 147
    if-gez v1, :cond_9

    .line 148
    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 156
    .line 157
    aget-byte v2, v3, v2

    .line 158
    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    cmp-long v2, v4, v6

    .line 165
    .line 166
    if-ltz v2, :cond_a

    .line 167
    .line 168
    const-wide v2, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v3, 0x3f

    .line 180
    .line 181
    shl-long/2addr v1, v3

    .line 182
    xor-long/2addr v1, v4

    .line 183
    cmp-long v3, v1, v6

    .line 184
    .line 185
    if-ltz v3, :cond_b

    .line 186
    .line 187
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    xor-long v2, v1, v3

    .line 193
    .line 194
    move v1, v0

    .line 195
    :goto_3
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 196
    .line 197
    return-wide v2

    .line 198
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->K()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    return-wide v0
.end method

.method public final K()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 9
    .line 10
    iget v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->d()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 7
    .line 8
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->i:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 19
    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->f:Ljava/io/InputStream;

    .line 15
    .line 16
    if-ltz p1, :cond_9

    .line 17
    .line 18
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 39
    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 52
    .line 53
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 57
    .line 58
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 63
    .line 64
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 65
    .line 66
    :goto_0
    const/4 v2, 0x1

    .line 67
    if-ge v1, p1, :cond_5

    .line 68
    .line 69
    sub-int v3, p1, v1

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v7, v5, v7

    .line 79
    .line 80
    if-ltz v7, :cond_4

    .line 81
    .line 82
    cmp-long v3, v5, v3

    .line 83
    .line 84
    if-gtz v3, :cond_4

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    long-to-int v2, v5

    .line 90
    add-int/2addr v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "#skip returned invalid result: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    iput-boolean v2, p1, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->L()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    :goto_2
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->L()V

    .line 148
    .line 149
    .line 150
    if-ge v1, p1, :cond_7

    .line 151
    .line 152
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 153
    .line 154
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 155
    .line 156
    sub-int v1, v0, v1

    .line 157
    .line 158
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sub-int v0, p1, v1

    .line 164
    .line 165
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 166
    .line 167
    if-le v0, v3, :cond_6

    .line 168
    .line 169
    add-int/2addr v1, v3

    .line 170
    iput v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 180
    .line 181
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_9
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.method public final O(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 8
    .line 9
    if-le v2, v3, :cond_7

    .line 10
    .line 11
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 41
    .line 42
    if-le v5, v2, :cond_2

    .line 43
    .line 44
    sub-int/2addr v5, v2

    .line 45
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 52
    .line 53
    iget v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 54
    .line 55
    sub-int/2addr v5, v2

    .line 56
    iput v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 57
    .line 58
    iput v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 61
    .line 62
    array-length v5, v3

    .line 63
    sub-int/2addr v5, v2

    .line 64
    iget v6, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 65
    .line 66
    sub-int/2addr v1, v6

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    :try_start_0
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    array-length v2, v3

    .line 83
    if-gt v1, v2, :cond_6

    .line 84
    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->L()V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 96
    .line 97
    if-ge v0, p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;->O(I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    :cond_4
    return v5

    .line 106
    :cond_5
    :goto_0
    return v4

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    iput-boolean v5, p0, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "refillBuffer() called when "

    .line 149
    .line 150
    const-string v1, " bytes were already available in buffer"

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->k:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/j;->O(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/sec/spac/shaded/google/protobuf/j;->C(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->m:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->L()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 37
    .line 38
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Lcom/sec/spac/shaded/google/protobuf/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 6
    .line 7
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/sec/spac/shaded/google/protobuf/h;->f(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/j;->E(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v2, p0, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->f(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 47
    .line 48
    iget v4, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 49
    .line 50
    sub-int v5, v4, v1

    .line 51
    .line 52
    iget v6, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lcom/sec/spac/shaded/google/protobuf/j;->l:I

    .line 56
    .line 57
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 58
    .line 59
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 60
    .line 61
    sub-int v4, v0, v5

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/sec/spac/shaded/google/protobuf/j;->F(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v4, v0, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    array-length v1, v1

    .line 93
    add-int/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :try_start_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lcom/sec/spac/shaded/google/protobuf/g;-><init>([B)V
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->G()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/l;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 46
    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/j;->D(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 6
    .line 7
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->h:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    iget-object v5, p0, Lcom/sec/spac/shaded/google/protobuf/j;->g:[B

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    add-int v2, v1, v0

    .line 20
    .line 21
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/j;->M(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->j:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/j;->D(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h2;->a:Lcom/sec/spac/shaded/google/protobuf/e2;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->g(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/j;->k:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->a()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final y()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/j;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
