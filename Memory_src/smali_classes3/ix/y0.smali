.class public final Lix/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lix/w0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[J

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lix/y0;

.field public k:Lix/y0;

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lix/y0;->a:Lix/w0;

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lix/y0;->c:I

    .line 5
    iput v1, p0, Lix/y0;->d:I

    .line 6
    iput v1, p0, Lix/y0;->b:I

    .line 7
    iput v1, p0, Lix/y0;->e:I

    .line 8
    iput-object v0, p0, Lix/y0;->f:[J

    .line 9
    iput v1, p0, Lix/y0;->g:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lix/y0;->h:I

    .line 11
    iput p1, p0, Lix/y0;->i:I

    return-void
.end method

.method public constructor <init>(Lix/y0;Lix/w0;IIII)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget v0, p1, Lix/y0;->i:I

    iput v0, p0, Lix/y0;->i:I

    .line 14
    iput-object p2, p0, Lix/y0;->a:Lix/w0;

    .line 15
    iput p3, p0, Lix/y0;->c:I

    .line 16
    iput p4, p0, Lix/y0;->d:I

    .line 17
    iput p5, p0, Lix/y0;->e:I

    .line 18
    iput p6, p0, Lix/y0;->b:I

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lix/y0;->l:Z

    .line 20
    div-int/2addr p5, p6

    iput p5, p0, Lix/y0;->n:I

    iput p5, p0, Lix/y0;->h:I

    ushr-int/lit8 p2, p5, 0x6

    and-int/lit8 p3, p5, 0x3f

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 21
    :cond_0
    iput p2, p0, Lix/y0;->g:I

    .line 22
    new-array p2, p2, [J

    iput-object p2, p0, Lix/y0;->f:[J

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lix/y0;->m:I

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    iput-object p1, p0, Lix/y0;->j:Lix/y0;

    .line 26
    iget-object p2, p1, Lix/y0;->k:Lix/y0;

    iput-object p2, p0, Lix/y0;->k:Lix/y0;

    .line 27
    iput-object p0, p2, Lix/y0;->j:Lix/y0;

    .line 28
    iput-object p0, p1, Lix/y0;->k:Lix/y0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget v0, p0, Lix/y0;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lix/y0;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lix/y0;->m:I

    .line 12
    .line 13
    iget v1, p0, Lix/y0;->h:I

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lix/y0;->f:[J

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iput v6, p0, Lix/y0;->m:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    move v7, v0

    .line 28
    :goto_0
    iget v8, p0, Lix/y0;->g:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_4

    .line 31
    .line 32
    aget-wide v8, v4, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x6

    .line 42
    .line 43
    :goto_1
    const/16 v10, 0x40

    .line 44
    .line 45
    if-ge v0, v10, :cond_4

    .line 46
    .line 47
    and-long v10, v8, v2

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    or-int/2addr v0, v7

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    ushr-long/2addr v8, v5

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v0, v6

    .line 65
    :goto_2
    const/4 v6, 0x0

    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    ushr-int/lit8 v1, v0, 0x6

    .line 69
    .line 70
    and-int/lit8 v7, v0, 0x3f

    .line 71
    .line 72
    aget-wide v8, v4, v1

    .line 73
    .line 74
    shl-long/2addr v2, v7

    .line 75
    or-long/2addr v2, v8

    .line 76
    aput-wide v2, v4, v1

    .line 77
    .line 78
    iget v1, p0, Lix/y0;->n:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    iput v1, p0, Lix/y0;->n:I

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lix/y0;->j:Lix/y0;

    .line 86
    .line 87
    iget-object v2, p0, Lix/y0;->k:Lix/y0;

    .line 88
    .line 89
    iput-object v2, v1, Lix/y0;->k:Lix/y0;

    .line 90
    .line 91
    iget-object v2, p0, Lix/y0;->k:Lix/y0;

    .line 92
    .line 93
    iput-object v1, v2, Lix/y0;->j:Lix/y0;

    .line 94
    .line 95
    iput-object v6, p0, Lix/y0;->k:Lix/y0;

    .line 96
    .line 97
    iput-object v6, p0, Lix/y0;->j:Lix/y0;

    .line 98
    .line 99
    :cond_5
    iget v1, p0, Lix/y0;->e:I

    .line 100
    .line 101
    iget v2, p0, Lix/y0;->c:I

    .line 102
    .line 103
    shr-int/2addr v1, v2

    .line 104
    iget p0, p0, Lix/y0;->d:I

    .line 105
    .line 106
    int-to-long v2, p0

    .line 107
    const/16 p0, 0x31

    .line 108
    .line 109
    shl-long/2addr v2, p0

    .line 110
    int-to-long v4, v1

    .line 111
    const/16 p0, 0x22

    .line 112
    .line 113
    shl-long/2addr v4, p0

    .line 114
    or-long v1, v2, v4

    .line 115
    .line 116
    const-wide v3, 0x300000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    or-long/2addr v1, v3

    .line 122
    int-to-long v3, v0

    .line 123
    or-long v0, v1, v3

    .line 124
    .line 125
    return-wide v0

    .line 126
    :cond_6
    iget-object v2, p0, Lix/y0;->j:Lix/y0;

    .line 127
    .line 128
    iget-object v3, p0, Lix/y0;->k:Lix/y0;

    .line 129
    .line 130
    iput-object v3, v2, Lix/y0;->k:Lix/y0;

    .line 131
    .line 132
    iget-object v3, p0, Lix/y0;->k:Lix/y0;

    .line 133
    .line 134
    iput-object v2, v3, Lix/y0;->j:Lix/y0;

    .line 135
    .line 136
    iput-object v6, p0, Lix/y0;->k:Lix/y0;

    .line 137
    .line 138
    iput-object v6, p0, Lix/y0;->j:Lix/y0;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/AssertionError;

    .line 141
    .line 142
    const-string v3, "No next available bitmap index found (bitmapIdx = "

    .line 143
    .line 144
    const-string v4, "), even though there are supposed to be (numAvail = "

    .line 145
    .line 146
    invoke-static {v0, v3, v4}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget p0, p0, Lix/y0;->n:I

    .line 151
    .line 152
    const-string v3, ") out of (maxNumElems = "

    .line 153
    .line 154
    const-string v4, ") available indexes."

    .line 155
    .line 156
    invoke-static {p0, v1, v3, v4, v0}, Lm9/p;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_7
    :goto_3
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    iget v1, p0, Lix/y0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lix/y0;->a:Lix/w0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v2, Lix/w0;->a:Lix/v0;

    .line 12
    .line 13
    iget-object v2, v2, Lix/v0;->b:[Lix/y0;

    .line 14
    .line 15
    iget v3, p0, Lix/y0;->i:I

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v3, v2, Lix/y0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-boolean v3, p0, Lix/y0;->l:Z

    .line 25
    .line 26
    iget v4, p0, Lix/y0;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lix/y0;->b()V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string p0, ": not in use)"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    const-string v3, ": "

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v3, p0, Lix/y0;->h:I

    .line 48
    .line 49
    sub-int v2, v3, v2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", offset: "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", length: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lix/y0;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", elemSize: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lix/y0;->b:I

    .line 86
    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {v2}, Lix/y0;->b()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
