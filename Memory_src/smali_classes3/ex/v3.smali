.class public final Lex/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lex/b;

.field public b:I

.field public final c:Lex/h6;

.field public final d:Lex/o6;

.field public e:Lxw/s;

.field public f:[B

.field public g:I

.field public h:Lex/u3;

.field public j:I

.field public k:Z

.field public l:Lex/h0;

.field public m:Lex/h0;

.field public n:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public volatile t:Z


# direct methods
.method public constructor <init>(Lex/b;ILex/h6;Lex/o6;)V
    .locals 3

    .line 1
    sget-object v0, Lxw/r;->b:Lxw/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lex/u3;->HEADER:Lex/u3;

    .line 7
    .line 8
    iput-object v1, p0, Lex/v3;->h:Lex/u3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lex/v3;->j:I

    .line 12
    .line 13
    new-instance v1, Lex/h0;

    .line 14
    .line 15
    invoke-direct {v1}, Lex/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lex/v3;->m:Lex/h0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lex/v3;->p:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Lex/v3;->q:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lex/v3;->s:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lex/v3;->t:Z

    .line 29
    .line 30
    iput-object p1, p0, Lex/v3;->a:Lex/b;

    .line 31
    .line 32
    iput-object v0, p0, Lex/v3;->e:Lxw/s;

    .line 33
    .line 34
    iput p2, p0, Lex/v3;->b:I

    .line 35
    .line 36
    iput-object p3, p0, Lex/v3;->c:Lex/h6;

    .line 37
    .line 38
    const-string p1, "transportTracer"

    .line 39
    .line 40
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lex/v3;->d:Lex/o6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lex/v3;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lex/v3;->p:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lex/v3;->t:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-wide v2, p0, Lex/v3;->n:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lex/v3;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v2, Lex/s3;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lex/v3;->h:Lex/u3;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lex/v3;->b()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lex/v3;->n:J

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lex/v3;->n:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Invalid state: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lex/v3;->h:Lex/u3;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lex/v3;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-boolean v2, p0, Lex/v3;->t:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lex/v3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lex/v3;->p:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lex/v3;->s:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lex/v3;->m:Lex/h0;

    .line 100
    .line 101
    iget v2, v2, Lex/h0;->c:I

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_1
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lex/v3;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    iput-boolean v1, p0, Lex/v3;->p:Z

    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    iput-boolean v1, p0, Lex/v3;->p:Z

    .line 116
    .line 117
    throw v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget v1, p0, Lex/v3;->q:I

    .line 2
    .line 3
    iget v0, p0, Lex/v3;->r:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-boolean v0, p0, Lex/v3;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, Lex/v3;->c:Lex/h6;

    .line 15
    .line 16
    iget-object v7, v6, Lex/h6;->a:[Lxw/j;

    .line 17
    .line 18
    array-length v8, v7

    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_1
    if-ge v10, v8, :cond_1

    .line 22
    .line 23
    aget-object v0, v7, v10

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lxw/j;->n(IJJ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v10, v10, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v9, p0, Lex/v3;->r:I

    .line 32
    .line 33
    iget-boolean v0, p0, Lex/v3;->k:Z

    .line 34
    .line 35
    const-string v1, "buffer"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lex/v3;->e:Lxw/s;

    .line 40
    .line 41
    sget-object v2, Lxw/r;->b:Lxw/r;

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lex/v3;->l:Lex/h0;

    .line 46
    .line 47
    sget-object v3, Lex/x4;->a:Lex/w4;

    .line 48
    .line 49
    new-instance v3, Lex/v4;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lex/v4;->a:Lex/d;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lxw/s;->k(Lex/v4;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lex/t3;

    .line 64
    .line 65
    iget v2, p0, Lex/v3;->b:I

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v6}, Lex/t3;-><init>(Ljava/io/InputStream;ILex/h6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 80
    .line 81
    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_3
    iget-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 93
    .line 94
    iget v0, v0, Lex/h0;->c:I

    .line 95
    .line 96
    int-to-long v2, v0

    .line 97
    iget-object v0, v6, Lex/h6;->a:[Lxw/j;

    .line 98
    .line 99
    array-length v4, v0

    .line 100
    move v5, v9

    .line 101
    :goto_2
    if-ge v5, v4, :cond_4

    .line 102
    .line 103
    aget-object v6, v0, v5

    .line 104
    .line 105
    invoke-virtual {v6, v2, v3}, Lxw/j;->o(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 112
    .line 113
    sget-object v2, Lex/x4;->a:Lex/w4;

    .line 114
    .line 115
    new-instance v2, Lex/v4;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lex/v4;->a:Lex/d;

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    :goto_3
    iget-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 133
    .line 134
    iget-object v0, p0, Lex/v3;->a:Lex/b;

    .line 135
    .line 136
    new-instance v2, Lw8/b;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v2, v9, v3}, Lw8/b;-><init>(CI)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Lw8/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v0, Lex/b;->l:Lex/b0;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lex/b0;->k(Lw8/b;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lex/u3;->HEADER:Lex/u3;

    .line 151
    .line 152
    iput-object v0, p0, Lex/v3;->h:Lex/u3;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    iput v0, p0, Lex/v3;->j:I

    .line 156
    .line 157
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lex/v3;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lex/h0;->c:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lex/v3;->m:Lex/h0;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lex/h0;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v2, p0, Lex/v3;->l:Lex/h0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lex/h0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lex/v3;->m:Lex/h0;

    .line 38
    .line 39
    iput-object v1, p0, Lex/v3;->l:Lex/h0;

    .line 40
    .line 41
    iget-object p0, p0, Lex/v3;->a:Lex/b;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lex/b;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    iput-object v1, p0, Lex/v3;->m:Lex/h0;

    .line 48
    .line 49
    iput-object v1, p0, Lex/v3;->l:Lex/h0;

    .line 50
    .line 51
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex/h0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, p0, Lex/v3;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lex/v3;->l:Lex/h0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lex/d;->a(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lex/h0;->l()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lex/h0;->l()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Lex/h0;->l()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Lex/h0;->l()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/lit8 v4, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    or-int/2addr v0, v3

    .line 52
    iput v0, p0, Lex/v3;->j:I

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lex/v3;->b:I

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lex/v3;->q:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lex/v3;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Lex/v3;->c:Lex/h6;

    .line 66
    .line 67
    iget-object v1, v1, Lex/h6;->a:[Lxw/j;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lxw/j;->m(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lex/v3;->d:Lex/o6;

    .line 81
    .line 82
    iget-object v1, v0, Lex/o6;->b:Lex/p2;

    .line 83
    .line 84
    invoke-interface {v1}, Lex/p2;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lex/o6;->a:Lex/m6;

    .line 88
    .line 89
    invoke-interface {v0}, Lex/m6;->c()J

    .line 90
    .line 91
    .line 92
    sget-object v0, Lex/u3;->BODY:Lex/u3;

    .line 93
    .line 94
    iput-object v0, p0, Lex/v3;->h:Lex/u3;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v1, Lxw/z2;->m:Lxw/z2;

    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    iget p0, p0, Lex/v3;->b:I

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "gRPC message exceeds maximum size "

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ": "

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :cond_3
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 135
    .line 136
    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lex/v3;->c:Lex/h6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lex/v3;->j:I

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lex/v3;->m:Lex/h0;

    .line 9
    .line 10
    iget v2, v2, Lex/h0;->c:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p0, Lex/v3;->l:Lex/h0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lex/h0;

    .line 22
    .line 23
    invoke-direct {v2}, Lex/h0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lex/v3;->l:Lex/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    :try_start_1
    iget v3, p0, Lex/v3;->j:I

    .line 30
    .line 31
    iget-object v4, p0, Lex/v3;->l:Lex/h0;

    .line 32
    .line 33
    iget v4, v4, Lex/h0;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lex/v3;->m:Lex/h0;

    .line 39
    .line 40
    iget v4, v4, Lex/h0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lex/v3;->a:Lex/b;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lex/b;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lex/v3;->h:Lex/u3;

    .line 52
    .line 53
    sget-object v4, Lex/u3;->BODY:Lex/u3;

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    :goto_1
    int-to-long v3, v2

    .line 58
    invoke-virtual {v0, v3, v4}, Lex/h6;->a(J)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lex/v3;->r:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lex/v3;->r:I

    .line 65
    .line 66
    :cond_2
    :goto_2
    return v1

    .line 67
    :cond_3
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    iget-object v4, p0, Lex/v3;->l:Lex/h0;

    .line 73
    .line 74
    iget-object v5, p0, Lex/v3;->m:Lex/h0;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lex/h0;->e(I)Lex/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Lex/h0;->w(Lex/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    move v6, v2

    .line 86
    move-object v2, v1

    .line 87
    move v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    iget-object v3, p0, Lex/v3;->a:Lex/b;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lex/b;->a(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lex/v3;->h:Lex/u3;

    .line 98
    .line 99
    sget-object v4, Lex/u3;->BODY:Lex/u3;

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return v1

    .line 105
    :goto_3
    if-lez v1, :cond_6

    .line 106
    .line 107
    iget-object v3, p0, Lex/v3;->a:Lex/b;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lex/b;->a(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lex/v3;->h:Lex/u3;

    .line 113
    .line 114
    sget-object v4, Lex/u3;->BODY:Lex/u3;

    .line 115
    .line 116
    if-ne v3, v4, :cond_6

    .line 117
    .line 118
    int-to-long v3, v1

    .line 119
    invoke-virtual {v0, v3, v4}, Lex/h6;->a(J)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lex/v3;->r:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lex/v3;->r:I

    .line 126
    .line 127
    :cond_6
    throw v2
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/v3;->m:Lex/h0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
