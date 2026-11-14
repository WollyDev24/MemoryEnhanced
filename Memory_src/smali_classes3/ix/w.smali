.class public final Lix/w;
.super Lqa/h1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:I


# instance fields
.field public final e:Ljava/util/AbstractQueue;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/ArrayList;

.field public h:J

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lix/z;->k:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lix/w;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix/w;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lix/w;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    sget v0, Lix/w;->k:I

    .line 19
    .line 20
    invoke-static {v0}, Lxx/b0;->v(I)Ljava/util/AbstractQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lix/w;->e:Ljava/util/AbstractQueue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    sget-wide v1, Lix/z;->m:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lix/w;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lix/w;->e:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lix/x;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final j()Lix/o;
    .locals 11

    .line 1
    iget-object v0, p0, Lix/w;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lix/w;->e:Ljava/util/AbstractQueue;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-wide v3, p0, Lix/w;->h:J

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    add-long/2addr v3, v5

    .line 20
    iput-wide v3, p0, Lix/w;->h:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v5, v1

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lix/x;

    .line 29
    .line 30
    iget-object v7, p0, Lix/w;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-wide v8, v6, Lix/x;->n:J

    .line 35
    .line 36
    cmp-long v8, v8, v3

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    iput-wide v3, v6, Lix/x;->n:J

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Lix/w;->v(Lix/x;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 47
    .line 48
    iget-object v9, v6, Lix/x;->j:Lwx/a0;

    .line 49
    .line 50
    invoke-virtual {v9}, Lwx/a0;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v6, Lix/x;->k:Lgy/k;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget v10, v10, Lgy/k;->c:I

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    add-int/2addr v9, v10

    .line 63
    :cond_1
    iget v10, v6, Lix/x;->h:I

    .line 64
    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    iget v9, v6, Lix/x;->m:I

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    iput v9, v6, Lix/x;->m:I

    .line 72
    .line 73
    sget v10, Lix/z;->n:I

    .line 74
    .line 75
    if-le v9, v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput v1, v6, Lix/x;->m:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v6}, Lix/x;->k()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-lez v9, :cond_5

    .line 89
    .line 90
    iput-wide v3, v6, Lix/x;->n:J

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Lix/w;->v(Lix/x;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_3
    if-ge v1, v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lix/x;

    .line 114
    .line 115
    iget v9, v8, Lix/x;->m:I

    .line 116
    .line 117
    sget v10, Lix/z;->n:I

    .line 118
    .line 119
    if-le v9, v10, :cond_7

    .line 120
    .line 121
    sget v9, Lix/z;->k:I

    .line 122
    .line 123
    if-le v5, v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v8}, Lix/x;->c()V

    .line 126
    .line 127
    .line 128
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iput-wide v3, v8, Lix/x;->n:J

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lix/w;->v(Lix/x;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    sget-wide v3, Lix/z;->m:J

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lix/x;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_b
    iget v2, v0, Lix/x;->m:I

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v0}, Lix/x;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_c
    iget-object v2, p0, Lix/w;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iput-wide v2, v0, Lix/x;->o:J

    .line 179
    .line 180
    invoke-virtual {v0}, Lix/x;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3, v0}, Lix/w;->w(JLix/x;)Lix/x;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_d
    invoke-virtual {p0, v0}, Lix/w;->v(Lix/x;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v3, v1}, Lix/w;->w(JLix/x;)Lix/x;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final m(Lix/o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/w;->e:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    check-cast p1, Lix/x;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(Lix/x;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/w;->e:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lix/x;->c()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final w(JLix/x;)Lix/x;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lix/w;->e:Ljava/util/AbstractQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix/x;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v1, v0, Lix/x;->o:J

    .line 12
    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lix/w;->v(Lix/x;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lix/x;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v0, Lix/x;->m:I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lix/w;->v(Lix/x;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    if-nez p3, :cond_3

    .line 38
    .line 39
    move-object p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iput-wide p1, v0, Lix/x;->o:J

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lix/w;->v(Lix/x;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput p0, p3, Lix/x;->m:I

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
