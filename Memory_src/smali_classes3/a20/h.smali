.class public abstract La20/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lc20/g;

.field public b:Lb20/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lb20/b;JLc20/g;)V
    .locals 2

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, La20/h;->a:Lc20/g;

    .line 15
    .line 16
    iput-object p1, p0, La20/h;->b:Lb20/b;

    .line 17
    .line 18
    iget-object p4, p1, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object p4, p0, La20/h;->c:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget p4, p1, La20/a;->b:I

    .line 23
    .line 24
    iput p4, p0, La20/h;->d:I

    .line 25
    .line 26
    iget p1, p1, La20/a;->c:I

    .line 27
    .line 28
    iput p1, p0, La20/h;->e:I

    .line 29
    .line 30
    sub-int/2addr p1, p4

    .line 31
    int-to-long v0, p1

    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, La20/h;->f:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p1

    .line 5
    :goto_0
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, La20/h;->h()Lb20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, La20/h;->e:I

    .line 13
    .line 14
    iget v4, p0, La20/h;->d:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v4, v2}, La20/h;->l(ILb20/b;)Lb20/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    :goto_2
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    const-string v0, "Unable to discard "

    .line 33
    .line 34
    const-string v1, " bytes due to end of packet"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    iget v3, v2, La20/a;->c:I

    .line 45
    .line 46
    iget v4, v2, La20/a;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, La20/a;->c(I)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, La20/h;->d:I

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    iput v4, p0, La20/h;->d:I

    .line 60
    .line 61
    iget v4, v2, La20/a;->c:I

    .line 62
    .line 63
    iget v5, v2, La20/a;->b:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, La20/h;->t(Lb20/b;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sub-int/2addr v1, v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string p0, "Negative discard is not allowed: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b(Lb20/b;)Lb20/b;
    .locals 6

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb20/b;->l:Lb20/b;

    .line 7
    .line 8
    :goto_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, La20/h;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, La20/h;->g:Z

    .line 17
    .line 18
    :goto_1
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lb20/b;->g()Lb20/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, La20/h;->a:Lc20/g;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lb20/b;->k(Lc20/g;)V

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La20/h;->y(Lb20/b;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, La20/h;->w(J)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, v1, La20/a;->c:I

    .line 42
    .line 43
    iget v2, v1, La20/a;->b:I

    .line 44
    .line 45
    if-le p1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, La20/h;->y(Lb20/b;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, La20/h;->f:J

    .line 51
    .line 52
    iget p1, v1, La20/a;->c:I

    .line 53
    .line 54
    iget v0, v1, La20/a;->b:I

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-long v4, p1

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-virtual {p0, v2, v3}, La20/h;->w(J)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    move-object p1, v1

    .line 64
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La20/h;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La20/h;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La20/h;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lb20/b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La20/h;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lb20/b;->i()Lb20/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, La20/a;->b:I

    .line 12
    .line 13
    iput v0, p0, La20/h;->d:I

    .line 14
    .line 15
    iget p1, p1, La20/a;->c:I

    .line 16
    .line 17
    iput p1, p0, La20/h;->e:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, La20/h;->w(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p1, La20/a;->c:I

    .line 26
    .line 27
    iget v1, p1, La20/a;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget v1, p1, La20/a;->f:I

    .line 31
    .line 32
    iget v2, p1, La20/a;->e:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    rsub-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, La20/h;->a:Lc20/g;

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lc20/g;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lb20/b;

    .line 50
    .line 51
    invoke-interface {v2}, Lc20/g;->m()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lb20/b;

    .line 56
    .line 57
    invoke-virtual {v3}, La20/a;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, La20/a;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lb20/b;->m(Lb20/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lb20/b;->g()Lb20/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lb20/b;->m(Lb20/b;)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-static {v3, p1, v0}, Lcom/bumptech/glide/d;->c0(La20/a;Lb20/b;I)I

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1, v1}, Lcom/bumptech/glide/d;->c0(La20/a;Lb20/b;I)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, La20/h;->y(Lb20/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ldt/a;->y(Lb20/b;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, La20/h;->w(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Lc20/g;->m()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb20/b;

    .line 96
    .line 97
    invoke-virtual {v1}, La20/a;->f()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lb20/b;->g()Lb20/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lb20/b;->m(Lb20/b;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/d;->c0(La20/a;Lb20/b;I)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, La20/h;->y(Lb20/b;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v2}, Lb20/b;->k(Lc20/g;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, La20/h;->e:I

    .line 2
    .line 3
    iget v1, p0, La20/h;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v0, p0, La20/h;->f:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, La20/h;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, La20/h;->g:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final h()Lb20/b;
    .locals 2

    .line 1
    iget-object v0, p0, La20/h;->b:Lb20/b;

    .line 2
    .line 3
    iget p0, p0, La20/h;->d:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    iget v1, v0, La20/a;->c:I

    .line 8
    .line 9
    if-gt p0, v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, La20/a;->b:I

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    iput p0, v0, La20/a;->b:I

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget v1, v0, La20/a;->b:I

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    iget v0, v0, La20/a;->c:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget v0, p0, La20/h;->e:I

    .line 2
    .line 3
    iget v1, p0, La20/h;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, La20/h;->f:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final l(ILb20/b;)Lb20/b;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, La20/h;->e:I

    .line 2
    .line 3
    iget v1, p0, La20/h;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lb20/b;->i()Lb20/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, La20/h;->g:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La20/h;->g:Z

    .line 23
    .line 24
    :goto_1
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    if-nez v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Lb20/b;->l:Lb20/b;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p2}, La20/h;->t(Lb20/b;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sub-int v0, p1, v0

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Lcom/bumptech/glide/d;->c0(La20/a;Lb20/b;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p2, La20/a;->c:I

    .line 44
    .line 45
    iput v2, p0, La20/h;->e:I

    .line 46
    .line 47
    iget-wide v2, p0, La20/h;->f:J

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p0, v2, v3}, La20/h;->w(J)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, La20/a;->c:I

    .line 55
    .line 56
    iget v3, v1, La20/a;->b:I

    .line 57
    .line 58
    if-le v2, v3, :cond_a

    .line 59
    .line 60
    if-ltz v0, :cond_9

    .line 61
    .line 62
    if-lt v3, v0, :cond_5

    .line 63
    .line 64
    iput v0, v1, La20/a;->d:I

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_5
    const-string v4, " start gap: there are already "

    .line 69
    .line 70
    const-string v5, "Unable to reserve "

    .line 71
    .line 72
    if-ne v3, v2, :cond_8

    .line 73
    .line 74
    iget v2, v1, La20/a;->e:I

    .line 75
    .line 76
    if-le v0, v2, :cond_7

    .line 77
    .line 78
    iget p0, v1, La20/a;->f:I

    .line 79
    .line 80
    if-le v0, p0, :cond_6

    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Start gap "

    .line 85
    .line 86
    const-string v1, " is bigger than the capacity "

    .line 87
    .line 88
    invoke-static {p2, v0, p0, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-static {v0, v5, v4}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, v1, La20/a;->e:I

    .line 103
    .line 104
    sub-int/2addr p0, v0

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " bytes reserved in the end"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    iput v0, v1, La20/a;->c:I

    .line 122
    .line 123
    iput v0, v1, La20/a;->b:I

    .line 124
    .line 125
    iput v0, v1, La20/a;->d:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-static {v0, v5, v4}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p2, v1, La20/a;->c:I

    .line 135
    .line 136
    iget v0, v1, La20/a;->b:I

    .line 137
    .line 138
    sub-int/2addr p2, v0

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " content bytes starting at offset "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget p2, v1, La20/a;->b:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 160
    :cond_9
    const-string p0, "startGap shouldn\'t be negative: "

    .line 161
    .line 162
    invoke-static {v0, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-virtual {p2}, Lb20/b;->g()Lb20/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lb20/b;->g()Lb20/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Lb20/b;->m(Lb20/b;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, La20/h;->a:Lc20/g;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lb20/b;->k(Lc20/g;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget v0, p2, La20/a;->c:I

    .line 192
    .line 193
    iget v1, p2, La20/a;->b:I

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    if-lt v0, p1, :cond_b

    .line 197
    .line 198
    :goto_3
    return-object p2

    .line 199
    :cond_b
    const/16 v0, 0x8

    .line 200
    .line 201
    if-gt p1, v0, :cond_c

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "minSize of "

    .line 208
    .line 209
    const-string v0, " is too big (should be less than 8)"

    .line 210
    .line 211
    invoke-static {p1, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La20/h;->h()Lb20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb20/b;->l:Lb20/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, La20/h;->y(Lb20/b;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, La20/h;->w(J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pool"

    .line 18
    .line 19
    iget-object p0, p0, La20/h;->a:Lc20/g;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lb20/b;->g()Lb20/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0}, Lb20/b;->k(Lc20/g;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final readByte()B
    .locals 5

    .line 1
    iget v0, p0, La20/h;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, La20/h;->e:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, La20/h;->d:I

    .line 10
    .line 11
    iget-object p0, p0, La20/h;->c:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-ge v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, La20/h;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v0, p0, La20/h;->d:I

    .line 28
    .line 29
    iget-object v3, p0, La20/h;->b:Lb20/b;

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget v4, v3, La20/a;->c:I

    .line 34
    .line 35
    if-gt v0, v4, :cond_2

    .line 36
    .line 37
    iget v1, v3, La20/a;->b:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput v0, v3, La20/a;->b:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v3}, La20/h;->b(Lb20/b;)Lb20/b;

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget p0, v3, La20/a;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    iget v2, v3, La20/a;->c:I

    .line 51
    .line 52
    sub-int/2addr v2, p0

    .line 53
    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(II)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-virtual {p0}, La20/h;->h()Lb20/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, La20/h;->e:I

    .line 62
    .line 63
    iget v3, p0, La20/h;->d:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, v3, v0}, La20/h;->l(ILb20/b;)Lb20/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, La20/a;->d()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p0, v0}, Lb20/c;->a(La20/h;Lb20/b;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    invoke-static {v3}, Lhx/c;->n(I)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final t(Lb20/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb20/b;->g()Lb20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb20/b;->l:Lb20/b;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, La20/h;->y(Lb20/b;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, La20/h;->f:J

    .line 13
    .line 14
    iget v3, v0, La20/a;->c:I

    .line 15
    .line 16
    iget v0, v0, La20/a;->b:I

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {p0, v1, v2}, La20/h;->w(J)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La20/h;->a:Lc20/g;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lb20/b;->k(Lc20/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, La20/h;->f:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "tailRemaining shouldn\'t be negative: "

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final y(Lb20/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, La20/h;->b:Lb20/b;

    .line 2
    .line 3
    iget-object v0, p1, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, La20/h;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v0, p1, La20/a;->b:I

    .line 8
    .line 9
    iput v0, p0, La20/h;->d:I

    .line 10
    .line 11
    iget p1, p1, La20/a;->c:I

    .line 12
    .line 13
    iput p1, p0, La20/h;->e:I

    .line 14
    .line 15
    return-void
.end method
