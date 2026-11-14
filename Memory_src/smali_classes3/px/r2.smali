.class public final Lpx/r2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/d0;


# instance fields
.field public a:Lpx/g;

.field public b:Lpx/r2;

.field public c:Lvx/j;

.field public final d:Lxx/k;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public p:B

.field public q:S

.field public final synthetic r:Lpx/t2;


# direct methods
.method public constructor <init>(Lpx/t2;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lpx/r2;-><init>(Lpx/t2;ILpx/g;I)V

    return-void
.end method

.method public constructor <init>(Lpx/t2;ILpx/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/r2;->r:Lpx/t2;

    .line 3
    sget-object p1, Lvx/f;->a:Lvx/e;

    iput-object p1, p0, Lpx/r2;->c:Lvx/j;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lpx/r2;->j:I

    .line 5
    iput p1, p0, Lpx/r2;->k:I

    const/16 p1, 0x10

    .line 6
    iput-short p1, p0, Lpx/r2;->q:S

    .line 7
    iput-object p3, p0, Lpx/r2;->a:Lpx/g;

    .line 8
    iput p2, p0, Lpx/r2;->e:I

    .line 9
    new-instance p1, Lxx/k;

    sget-object p2, Lpx/s2;->c:Lpx/s2;

    invoke-direct {p1, p2, p4}, Lxx/k;-><init>(Ljava/util/Comparator;I)V

    iput-object p1, p0, Lpx/r2;->d:Lxx/k;

    return-void
.end method


# virtual methods
.method public final a(Lxx/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/r2;->r:Lpx/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lpx/t2;->c:Lxx/c0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lpx/r2;->k:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lpx/r2;->j:I

    .line 11
    .line 12
    return p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lpx/r2;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpx/r2;->h:I

    .line 5
    .line 6
    iget-object v1, p0, Lpx/r2;->b:Lpx/r2;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lpx/r2;->d:Lxx/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lxx/k;->f(Lxx/d0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v2, v1, Lpx/r2;->n:J

    .line 24
    .line 25
    iget-short v0, p0, Lpx/r2;->q:S

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v1, Lpx/r2;->n:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget-byte v0, p0, Lpx/r2;->p:B

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v2, v1, Lpx/r2;->m:J

    .line 42
    .line 43
    iput-wide v2, p0, Lpx/r2;->l:J

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lpx/r2;->c(Lpx/r2;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lpx/r2;->b:Lpx/r2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lpx/r2;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final c(Lpx/r2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx/r2;->d:Lxx/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxx/k;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpx/r2;->n:J

    .line 7
    .line 8
    iget-short p1, p1, Lpx/r2;->q:S

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lpx/r2;->n:J

    .line 13
    .line 14
    return-void
.end method

.method public final d(Lxx/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/r2;->r:Lpx/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lpx/t2;->c:Lxx/c0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lpx/r2;->k:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, Lpx/r2;->j:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lpx/r2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpx/r2;->c:Lvx/j;

    .line 2
    .line 3
    iget v1, p1, Lpx/r2;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvx/j;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lpx/r2;->c:Lvx/j;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lpx/q2;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lpx/q2;-><init>(Lpx/r2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lpx/r2;->f(Lpx/r2;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lpx/r2;->c:Lvx/j;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lpx/r2;->c:Lvx/j;

    .line 45
    .line 46
    invoke-interface {v1}, Lvx/j;->entries()Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lpx/r2;->c:Lvx/j;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lpx/r2;

    .line 77
    .line 78
    iget-short v5, v5, Lpx/r2;->q:S

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    add-long/2addr v3, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lvx/h;

    .line 88
    .line 89
    invoke-virtual {v2}, Lvx/h;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lpx/r2;

    .line 94
    .line 95
    iget-short v5, v2, Lpx/r2;->q:S

    .line 96
    .line 97
    iget-short v6, p1, Lpx/r2;->q:S

    .line 98
    .line 99
    mul-int/2addr v5, v6

    .line 100
    int-to-long v5, v5

    .line 101
    div-long/2addr v5, v3

    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    long-to-int v5, v5

    .line 109
    int-to-short v5, v5

    .line 110
    iput-short v5, v2, Lpx/r2;->q:S

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {p0, v1, v2, v5, v0}, Lpx/r2;->g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    :cond_1
    iget-object p0, p0, Lpx/r2;->r:Lpx/t2;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lpx/t2;->e(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final f(Lpx/r2;)V
    .locals 5

    .line 1
    iget v0, p0, Lpx/r2;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpx/r2;->b:Lpx/r2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lpx/r2;->d:Lxx/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lxx/k;->f(Lxx/d0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lpx/r2;->n:J

    .line 21
    .line 22
    iget-short v3, p0, Lpx/r2;->q:S

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lpx/r2;->n:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lpx/r2;->b:Lpx/r2;

    .line 29
    .line 30
    iget v1, p0, Lpx/r2;->h:I

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lpx/r2;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lpx/r2;->b:Lpx/r2;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const p1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p1, p1, Lpx/r2;->g:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    :goto_0
    iput p1, p0, Lpx/r2;->g:I

    .line 49
    .line 50
    return-void
.end method

.method public final g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lpx/r2;->b:Lpx/r2;

    .line 2
    .line 3
    iget v1, p2, Lpx/r2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, p0, :cond_3

    .line 7
    .line 8
    new-instance v3, Lpx/q2;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Lpx/q2;-><init>(Lpx/r2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lpx/r2;->f(Lpx/r2;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lpx/r2;->c:Lvx/j;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lvx/j;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lpx/r2;->c:Lvx/j;

    .line 33
    .line 34
    sget-object v0, Lvx/f;->a:Lvx/e;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lvx/i;

    .line 39
    .line 40
    sget v0, Lpx/t2;->g:I

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lvx/i;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpx/r2;->c:Lvx/j;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lpx/r2;->c:Lvx/j;

    .line 48
    .line 49
    invoke-interface {p1, v1, p2}, Lvx/j;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lpx/r2;

    .line 54
    .line 55
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lpx/r2;->c:Lvx/j;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lpx/r2;->c:Lvx/j;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lvx/j;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpx/r2;

    .line 72
    .line 73
    iget-object p3, p0, Lpx/r2;->c:Lvx/j;

    .line 74
    .line 75
    new-instance v0, Lvx/i;

    .line 76
    .line 77
    sget v1, Lpx/t2;->g:I

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lvx/i;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lpx/r2;->c:Lvx/j;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget p0, p1, Lpx/r2;->e:I

    .line 87
    .line 88
    invoke-interface {v0, p0, p1}, Lvx/j;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p3}, Lvx/j;->entries()Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lvx/h;

    .line 110
    .line 111
    invoke-virtual {p1}, Lvx/h;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpx/r2;

    .line 116
    .line 117
    invoke-virtual {p2, p0, p1, v2, p4}, Lpx/r2;->g(Ljava/util/Iterator;Lpx/r2;ZLjava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "{streamId "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpx/r2;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " streamableBytes "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpx/r2;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " activeCountForTree "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lpx/r2;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " pseudoTimeQueueIndex "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lpx/r2;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " pseudoTimeToWrite "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lpx/r2;->l:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " pseudoTime "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lpx/r2;->m:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " flags "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-byte v0, p0, Lpx/r2;->p:B

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " pseudoTimeQueue.size() "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpx/r2;->d:Lxx/k;

    .line 77
    .line 78
    iget v1, v0, Lxx/k;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " stateOnlyQueueIndex "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lpx/r2;->k:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " parent.streamId "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lpx/r2;->b:Lpx/r2;

    .line 99
    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    const/4 p0, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget p0, p0, Lpx/r2;->e:I

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "} ["

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxx/k;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    move v1, p0

    .line 125
    :goto_1
    iget v2, v0, Lxx/k;->c:I

    .line 126
    .line 127
    if-ge v1, v2, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move v2, p0

    .line 132
    :goto_2
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget v2, v0, Lxx/k;->c:I

    .line 135
    .line 136
    if-ge v1, v2, :cond_2

    .line 137
    .line 138
    iget-object v2, v0, Lxx/k;->b:[Lxx/d0;

    .line 139
    .line 140
    add-int/lit8 v3, v1, 0x1

    .line 141
    .line 142
    aget-object v1, v2, v1

    .line 143
    .line 144
    check-cast v1, Lpx/r2;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lpx/r2;->h(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", "

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move v1, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    add-int/lit8 p0, p0, -0x2

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const/16 p0, 0x5d

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpx/r2;->p:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eq v0, p2, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpx/r2;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-byte p2, p0, Lpx/r2;->p:B

    .line 18
    .line 19
    or-int/2addr p2, v1

    .line 20
    int-to-byte p2, p2

    .line 21
    iput-byte p2, p0, Lpx/r2;->p:B

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p0, p2}, Lpx/r2;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-byte p2, p0, Lpx/r2;->p:B

    .line 29
    .line 30
    and-int/lit8 p2, p2, -0x2

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    iput-byte p2, p0, Lpx/r2;->p:B

    .line 34
    .line 35
    :cond_2
    :goto_1
    iput p1, p0, Lpx/r2;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lpx/r2;->h:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    mul-int/lit16 v1, v1, 0x100

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpx/r2;->h(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
