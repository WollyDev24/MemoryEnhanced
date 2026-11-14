.class public final Lpx/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/m2;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lb6/p2;

.field public final b:Lvx/j;

.field public final c:Lxx/c0;

.field public final d:Lpx/i;

.field public final e:Lpx/r2;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.http2.childrenMapSize"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lpx/t2;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpx/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxStateOnlySize"

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvx/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lvx/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpx/t2;->b:Lvx/j;

    .line 17
    .line 18
    new-instance v0, Lxx/k;

    .line 19
    .line 20
    sget-object v2, Lpx/s2;->b:Lpx/s2;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v0, v2, v3}, Lxx/k;-><init>(Ljava/util/Comparator;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpx/t2;->c:Lxx/c0;

    .line 27
    .line 28
    iput v1, p0, Lpx/t2;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Lpx/t2;->d:Lpx/i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpx/i;->e()Lb6/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpx/t2;->a:Lb6/p2;

    .line 37
    .line 38
    iget-object v1, p1, Lpx/i;->c:Lpx/e;

    .line 39
    .line 40
    new-instance v2, Lpx/r2;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    iget v4, v1, Lpx/g;->a:I

    .line 45
    .line 46
    invoke-direct {v2, p0, v4, v1, v3}, Lpx/r2;-><init>(Lpx/t2;ILpx/g;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lpx/t2;->e:Lpx/r2;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lpx/y;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1, p0}, Lpx/y;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lpx/i;->b(Lpx/x0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(ILpx/f0;Lpx/r2;)I
    .locals 8

    .line 1
    iget-wide v0, p2, Lpx/r2;->n:J

    .line 2
    .line 3
    iget-object v2, p2, Lpx/r2;->d:Lxx/k;

    .line 4
    .line 5
    invoke-virtual {v2}, Lxx/k;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lpx/r2;

    .line 10
    .line 11
    iget-wide v4, p2, Lpx/r2;->n:J

    .line 12
    .line 13
    iget-short v6, v3, Lpx/r2;->q:S

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    sub-long/2addr v4, v6

    .line 17
    iput-wide v4, p2, Lpx/r2;->n:J

    .line 18
    .line 19
    invoke-virtual {v2}, Lxx/k;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lpx/r2;

    .line 24
    .line 25
    iget-byte v4, v3, Lpx/r2;->p:B

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    iput-byte v4, v3, Lpx/r2;->p:B

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    iget-wide v4, v2, Lpx/r2;->l:J

    .line 36
    .line 37
    iget-wide v6, v3, Lpx/r2;->l:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    iget-short v2, v3, Lpx/r2;->q:S

    .line 41
    .line 42
    int-to-long v6, v2

    .line 43
    mul-long/2addr v4, v6

    .line 44
    div-long/2addr v4, v0

    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    int-to-long v6, v2

    .line 48
    add-long/2addr v4, v6

    .line 49
    const-wide/32 v6, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    iget-byte v2, v3, Lpx/r2;->p:B

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    and-int/2addr v2, v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v5

    .line 70
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget v2, v3, Lpx/r2;->f:I

    .line 73
    .line 74
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v4, v3, Lpx/r2;->a:Lpx/g;

    .line 79
    .line 80
    invoke-virtual {p1, v4, v2}, Lpx/f0;->e(Lpx/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget p0, v3, Lpx/r2;->f:I

    .line 88
    .line 89
    invoke-virtual {v3, p0, v5}, Lpx/r2;->i(IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    sget-object p1, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 95
    .line 96
    const-string v0, "byte distribution write error"

    .line 97
    .line 98
    new-array v1, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p0, v0, v1}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-static {p0, p1, v3}, Lpx/t2;->d(ILpx/f0;Lpx/r2;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_3
    :goto_2
    iget-wide p0, p2, Lpx/r2;->m:J

    .line 110
    .line 111
    int-to-long v4, v2

    .line 112
    add-long/2addr p0, v4

    .line 113
    iput-wide p0, p2, Lpx/r2;->m:J

    .line 114
    .line 115
    iget-wide v6, v3, Lpx/r2;->l:J

    .line 116
    .line 117
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    mul-long/2addr v4, v0

    .line 122
    iget-short v0, v3, Lpx/r2;->q:S

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    div-long/2addr v4, v0

    .line 126
    add-long/2addr v4, p0

    .line 127
    iput-wide v4, v3, Lpx/r2;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    iget-byte p0, v3, Lpx/r2;->p:B

    .line 130
    .line 131
    and-int/lit8 p0, p0, -0x3

    .line 132
    .line 133
    int-to-byte p0, p0

    .line 134
    iput-byte p0, v3, Lpx/r2;->p:B

    .line 135
    .line 136
    iget p0, v3, Lpx/r2;->h:I

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Lpx/r2;->c(Lpx/r2;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return v2

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    iget-byte p1, v3, Lpx/r2;->p:B

    .line 146
    .line 147
    and-int/lit8 p1, p1, -0x3

    .line 148
    .line 149
    int-to-byte p1, p1

    .line 150
    iput-byte p1, v3, Lpx/r2;->p:B

    .line 151
    .line 152
    iget p1, v3, Lpx/r2;->h:I

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Lpx/r2;->c(Lpx/r2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Lpx/e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpx/e0;->a:Lpx/g;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/t2;->a:Lb6/p2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpx/r2;

    .line 10
    .line 11
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 12
    .line 13
    iget-wide v0, p1, Lpx/e0;->d:J

    .line 14
    .line 15
    iget v2, p1, Lpx/e0;->c:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p1, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lpx/e0;->c:I

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    invoke-virtual {p0, v0, v1}, Lpx/r2;->i(IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(IISZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpx/t2;->d:Lpx/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpx/i;->g(I)Lpx/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpx/t2;->a:Lb6/p2;

    .line 8
    .line 9
    iget-object v3, p0, Lpx/t2;->b:Lvx/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpx/r2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3, p1}, Lvx/j;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpx/r2;

    .line 25
    .line 26
    :goto_0
    iget v4, p0, Lpx/t2;->f:I

    .line 27
    .line 28
    iget-object v5, p0, Lpx/t2;->c:Lxx/c0;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance v1, Lpx/r2;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lpx/r2;-><init>(Lpx/t2;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1, v1}, Lvx/j;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p2}, Lpx/i;->g(I)Lpx/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lpx/r2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v3, p2}, Lvx/j;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lpx/r2;

    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lpx/r2;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lpx/r2;-><init>(Lpx/t2;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p2, p1}, Lvx/j;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Lpx/t2;->e:Lpx/r2;

    .line 92
    .line 93
    invoke-virtual {v7, v0, p1, v6, p2}, Lpx/r2;->g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lpx/t2;->e(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget p2, v1, Lpx/r2;->h:I

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, v1, Lpx/r2;->b:Lpx/r2;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-wide v7, p2, Lpx/r2;->n:J

    .line 108
    .line 109
    iget-short v9, v1, Lpx/r2;->q:S

    .line 110
    .line 111
    sub-int v9, p3, v9

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    add-long/2addr v7, v9

    .line 115
    iput-wide v7, p2, Lpx/r2;->n:J

    .line 116
    .line 117
    :cond_6
    iput-short p3, v1, Lpx/r2;->q:S

    .line 118
    .line 119
    iget-object p2, v1, Lpx/r2;->b:Lpx/r2;

    .line 120
    .line 121
    if-ne p1, p2, :cond_7

    .line 122
    .line 123
    if-eqz p4, :cond_c

    .line 124
    .line 125
    iget-object p2, p1, Lpx/r2;->c:Lvx/j;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eq p2, v2, :cond_c

    .line 132
    .line 133
    :cond_7
    iget-object p2, p1, Lpx/r2;->b:Lpx/r2;

    .line 134
    .line 135
    :goto_2
    if-eqz p2, :cond_a

    .line 136
    .line 137
    if-ne p2, v1, :cond_9

    .line 138
    .line 139
    new-instance p2, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    iget-object p3, p1, Lpx/r2;->c:Lvx/j;

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move p3, v6

    .line 151
    :goto_3
    add-int/lit8 p3, p3, 0x2

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, v1, Lpx/r2;->b:Lpx/r2;

    .line 157
    .line 158
    invoke-virtual {p3, v0, p1, v6, p2}, Lpx/r2;->g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object p2, p2, Lpx/r2;->b:Lpx/r2;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz p4, :cond_b

    .line 168
    .line 169
    iget-object p3, p1, Lpx/r2;->c:Lvx/j;

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :cond_b
    add-int/2addr v6, v2

    .line 176
    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1, v0, v1, p4, p2}, Lpx/r2;->g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lpx/t2;->e(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-le p0, v4, :cond_d

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lpx/r2;

    .line 196
    .line 197
    iget-object p1, p0, Lpx/r2;->b:Lpx/r2;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lpx/r2;->e(Lpx/r2;)V

    .line 200
    .line 201
    .line 202
    iget p0, p0, Lpx/r2;->e:I

    .line 203
    .line 204
    invoke-interface {v3, p0}, Lvx/j;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    :goto_6
    return-void
.end method

.method public final c(ILpx/f0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpx/t2;->e:Lpx/r2;

    .line 2
    .line 3
    iget v0, p0, Lpx/r2;->h:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lpx/r2;->h:I

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lpx/t2;->d(ILpx/f0;Lpx/r2;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget v1, p0, Lpx/r2;->h:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpx/q2;

    .line 13
    .line 14
    iget-object v1, v1, Lpx/q2;->a:Lpx/r2;

    .line 15
    .line 16
    iget-object v2, p0, Lpx/t2;->c:Lxx/c0;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lxx/c0;->j0(Lpx/r2;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lpx/r2;->b:Lpx/r2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v3, v1, Lpx/r2;->h:I

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v2, Lpx/r2;->m:J

    .line 30
    .line 31
    iput-wide v3, v1, Lpx/r2;->l:J

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lpx/r2;->c(Lpx/r2;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lpx/r2;->b:Lpx/r2;

    .line 37
    .line 38
    iget v1, v1, Lpx/r2;->h:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lpx/r2;->b(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
