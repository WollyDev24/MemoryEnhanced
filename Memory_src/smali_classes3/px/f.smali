.class public final Lpx/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lpx/q1;

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lpx/i;


# direct methods
.method public constructor <init>(Lpx/i;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/f;->m:Lpx/i;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpx/f;->e:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lpx/f;->b:J

    .line 12
    .line 13
    iput-boolean p2, p0, Lpx/f;->a:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lpx/f;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lpx/f;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lpx/f;->c:I

    .line 26
    .line 27
    iput p1, p0, Lpx/f;->d:I

    .line 28
    .line 29
    :goto_0
    xor-int/2addr p1, p2

    .line 30
    iput-boolean p1, p0, Lpx/f;->f:Z

    .line 31
    .line 32
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lpx/f;->i:I

    .line 36
    .line 37
    const-string p1, "maxReservedStreams"

    .line 38
    .line 39
    invoke-static {p3, p1}, Lxx/r;->h(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput p3, p0, Lpx/f;->j:I

    .line 43
    .line 44
    iget p1, p0, Lpx/f;->i:I

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    int-to-long v0, p3

    .line 48
    add-long/2addr p1, v0

    .line 49
    const-wide/32 v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    long-to-int p1, p1

    .line 57
    iput p1, p0, Lpx/f;->h:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lpx/g;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpx/f;->m:Lpx/i;

    .line 2
    .line 3
    iget-object v0, p0, Lpx/i;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lpx/i;->a:Lvx/i;

    .line 6
    .line 7
    iget v1, p1, Lpx/g;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpx/x0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lpx/x0;->c(Lpx/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    sget-object v2, Lpx/i;->i:Lyx/d;

    .line 31
    .line 32
    const-string v3, "Caught Throwable from listener onStreamAdded."

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(ILpx/c2;)V
    .locals 4

    .line 1
    iget v0, p0, Lpx/f;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lpx/i1;->REFUSED_STREAM:Lpx/i1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lpx/f;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Cannot create stream %d greater than Last-Stream-ID %d from GOAWAY."

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p0}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpx/f;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    sget-object p2, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p0, p0, Lpx/f;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p0, "server"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "client"

    .line 53
    .line 54
    :goto_1
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Request stream %d is not correct for %s connection"

    .line 59
    .line 60
    invoke-static {p2, p1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Lpx/j1;

    .line 66
    .line 67
    sget-object p1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 68
    .line 69
    const-string p2, "No more streams can be created on this connection"

    .line 70
    .line 71
    sget-object v0, Lpx/m1;->GRACEFUL_SHUTDOWN:Lpx/m1;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0}, Lpx/j1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    iget v0, p0, Lpx/f;->c:I

    .line 78
    .line 79
    if-lt p1, v0, :cond_d

    .line 80
    .line 81
    if-lez v0, :cond_c

    .line 82
    .line 83
    sget-object v0, Lpx/c2;->RESERVED_LOCAL:Lpx/c2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eq p2, v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Lpx/c2;->RESERVED_REMOTE:Lpx/c2;

    .line 89
    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    const/4 p2, 0x1

    .line 96
    :goto_3
    if-nez p2, :cond_7

    .line 97
    .line 98
    iget v0, p0, Lpx/f;->k:I

    .line 99
    .line 100
    iget v2, p0, Lpx/f;->i:I

    .line 101
    .line 102
    if-ge v0, v2, :cond_8

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_a

    .line 105
    .line 106
    iget v0, p0, Lpx/f;->l:I

    .line 107
    .line 108
    iget v2, p0, Lpx/f;->h:I

    .line 109
    .line 110
    if-lt v0, v2, :cond_a

    .line 111
    .line 112
    :cond_8
    sget-object v0, Lpx/i1;->REFUSED_STREAM:Lpx/i1;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Maximum active streams violated for this endpoint: "

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget p0, p0, Lpx/f;->h:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    iget p0, p0, Lpx/f;->i:I

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array p2, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v0, p0, p2}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_a
    iget-object p0, p0, Lpx/f;->m:Lpx/i;

    .line 143
    .line 144
    iget-object p0, p0, Lpx/i;->h:Ljx/k0;

    .line 145
    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    sget-object p0, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "Attempted to create stream id %d after connection was closed"

    .line 160
    .line 161
    invoke-static {p0, p2, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_c
    new-instance p0, Lpx/o1;

    .line 167
    .line 168
    sget-object p1, Lpx/i1;->REFUSED_STREAM:Lpx/i1;

    .line 169
    .line 170
    const-string p2, "Stream IDs are exhausted for this endpoint."

    .line 171
    .line 172
    sget-object v0, Lpx/m1;->GRACEFUL_SHUTDOWN:Lpx/m1;

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, v0}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_d
    sget-object p2, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p0, p0, Lpx/f;->c:I

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget p1, Lpx/o1;->c:I

    .line 195
    .line 196
    new-instance p1, Lpx/j1;

    .line 197
    .line 198
    const-string v0, "Request stream %d is behind the next expected stream %d"

    .line 199
    .line 200
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p2, p0}, Lpx/j1;-><init>(Lpx/i1;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final c(IZ)Lpx/g;
    .locals 8

    .line 1
    sget-object v0, Lpx/c2;->IDLE:Lpx/c2;

    .line 2
    .line 3
    iget-object v2, p0, Lpx/f;->m:Lpx/i;

    .line 4
    .line 5
    iget-object v1, v2, Lpx/i;->d:Lpx/f;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    move v1, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0, v1, p2}, Lpx/i;->a(ILpx/c2;ZZ)Lpx/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1, v6}, Lpx/f;->b(ILpx/c2;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lpx/f;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    iput-wide v3, p0, Lpx/f;->b:J

    .line 26
    .line 27
    new-instance v1, Lpx/g;

    .line 28
    .line 29
    move v5, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lpx/g;-><init>(Lpx/i;JILpx/c2;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lpx/f;->d:I

    .line 34
    .line 35
    if-le v5, p1, :cond_1

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    iput v5, p0, Lpx/f;->d:I

    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, v5, 0x2

    .line 42
    .line 43
    iput p1, p0, Lpx/f;->c:I

    .line 44
    .line 45
    iget p1, p0, Lpx/f;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v7

    .line 48
    iput p1, p0, Lpx/f;->l:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpx/f;->a(Lpx/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lpx/g;->a()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr p1, v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean p0, p0, Lpx/f;->a:Z

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    return v0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpx/f;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lpx/f;->c:I

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method
