.class public final Lf9/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf9/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Laa/c;


# instance fields
.field public A:Ld9/g;

.field public B:Ljava/lang/Object;

.field public C:Ld9/a;

.field public D:Lcom/bumptech/glide/load/data/e;

.field public volatile E:Lf9/h;

.field public volatile F:Z

.field public volatile G:Z

.field public H:Z

.field public final a:Lf9/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:Laa/f;

.field public final d:Lc/a;

.field public final e:Lm4/c;

.field public final f:Laa/b;

.field public final g:Lf9/k;

.field public h:Lcom/bumptech/glide/e;

.field public j:Ld9/g;

.field public k:Lcom/bumptech/glide/f;

.field public l:Lf9/v;

.field public m:I

.field public n:I

.field public p:Lf9/p;

.field public q:Ld9/j;

.field public r:Lf9/t;

.field public s:I

.field public t:Lf9/m;

.field public v:Lf9/l;

.field public w:J

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Thread;

.field public z:Ld9/g;


# direct methods
.method public constructor <init>(Lc/a;Laa/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf9/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lf9/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf9/n;->a:Lf9/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Laa/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf9/n;->c:Laa/f;

    .line 24
    .line 25
    new-instance v0, Laa/b;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Laa/b;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf9/n;->f:Laa/b;

    .line 34
    .line 35
    new-instance v0, Lf9/k;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf9/n;->g:Lf9/k;

    .line 41
    .line 42
    iput-object p1, p0, Lf9/n;->d:Lc/a;

    .line 43
    .line 44
    iput-object p2, p0, Lf9/n;->e:Lm4/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Laa/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/n;->c:Laa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ld9/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ld9/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf9/z;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lf9/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lf9/z;->b:Ld9/g;

    .line 20
    .line 21
    iput-object p4, v0, Lf9/z;->c:Ld9/a;

    .line 22
    .line 23
    iput-object p2, v0, Lf9/z;->d:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lf9/n;->y:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    sget-object p1, Lf9/l;->SWITCH_TO_SOURCE_SERVICE:Lf9/l;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf9/n;->t(Lf9/l;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lf9/n;->u()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf9/n;

    .line 2
    .line 3
    iget-object v0, p0, Lf9/n;->k:Lcom/bumptech/glide/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lf9/n;->k:Lcom/bumptech/glide/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lf9/n;->s:I

    .line 19
    .line 20
    iget p1, p1, Lf9/n;->s:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Ld9/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ld9/a;Ld9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/n;->z:Ld9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/n;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf9/n;->D:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lf9/n;->C:Ld9/a;

    .line 8
    .line 9
    iput-object p5, p0, Lf9/n;->A:Ld9/g;

    .line 10
    .line 11
    iget-object p2, p0, Lf9/n;->a:Lf9/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Lf9/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lf9/n;->H:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lf9/n;->y:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lf9/l;->DECODE_DATA:Lf9/l;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf9/n;->t(Lf9/l;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lf9/n;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Ld9/a;)Lf9/d0;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lz9/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lf9/n;->h(Ljava/lang/Object;Ld9/a;)Lf9/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Lf9/n;->o(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ld9/a;)Lf9/d0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9/n;->a:Lf9/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf9/i;->c(Ljava/lang/Class;)Lf9/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lf9/n;->q:Ld9/j;

    .line 12
    .line 13
    sget-object v3, Ld9/a;->RESOURCE_DISK_CACHE:Ld9/a;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lf9/i;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lm9/r;->i:Ld9/i;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ld9/j;->c(Ld9/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Ld9/j;

    .line 46
    .line 47
    invoke-direct {v0}, Ld9/j;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lf9/n;->q:Ld9/j;

    .line 51
    .line 52
    iget-object v4, v4, Ld9/j;->b:Lz9/c;

    .line 53
    .line 54
    iget-object v5, v0, Ld9/j;->b:Lz9/c;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lz9/c;->g(Lz/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Lz9/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lf9/n;->h:Lcom/bumptech/glide/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    iget v3, p0, Lf9/n;->m:I

    .line 78
    .line 79
    iget v4, p0, Lf9/n;->n:I

    .line 80
    .line 81
    new-instance v7, Lqq/b;

    .line 82
    .line 83
    invoke-direct {v7, p0, p2}, Lqq/b;-><init>(Lf9/n;Ld9/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Lf9/b0;->a(IILcom/bumptech/glide/load/data/g;Ld9/j;Lqq/b;)Lf9/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->d()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->d()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final i()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lf9/n;->w:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lf9/n;->B:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lf9/n;->z:Ld9/g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lf9/n;->D:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Lf9/n;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v0, p0, Lf9/n;->D:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lf9/n;->B:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lf9/n;->C:Ld9/a;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lf9/n;->e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Ld9/a;)Lf9/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lf9/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lf9/n;->A:Ld9/g;

    .line 67
    .line 68
    iget-object v3, p0, Lf9/n;->C:Ld9/a;

    .line 69
    .line 70
    iput-object v2, v0, Lf9/z;->b:Ld9/g;

    .line 71
    .line 72
    iput-object v3, v0, Lf9/z;->c:Ld9/a;

    .line 73
    .line 74
    iput-object v1, v0, Lf9/z;->d:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_0
    if-eqz v0, :cond_b

    .line 83
    .line 84
    iget-object v2, p0, Lf9/n;->C:Ld9/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Lf9/n;->H:Z

    .line 87
    .line 88
    instance-of v4, v0, Lf9/a0;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lf9/a0;

    .line 94
    .line 95
    invoke-interface {v4}, Lf9/a0;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lf9/n;->f:Laa/b;

    .line 99
    .line 100
    iget-object v4, v4, Laa/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lf9/c0;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v1, Lf9/c0;->e:Laa/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Laa/b;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lf9/c0;

    .line 115
    .line 116
    iput-boolean v5, v1, Lf9/c0;->d:Z

    .line 117
    .line 118
    iput-boolean v6, v1, Lf9/c0;->c:Z

    .line 119
    .line 120
    iput-object v0, v1, Lf9/c0;->b:Lf9/d0;

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lf9/n;->w()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lf9/n;->r:Lf9/t;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iput-object v0, v4, Lf9/t;->p:Lf9/d0;

    .line 130
    .line 131
    iput-object v2, v4, Lf9/t;->q:Ld9/a;

    .line 132
    .line 133
    iput-boolean v3, v4, Lf9/t;->y:Z

    .line 134
    .line 135
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    monitor-enter v4

    .line 137
    :try_start_2
    iget-object v0, v4, Lf9/t;->b:Laa/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Laa/f;->a()V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, Lf9/t;->x:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v4, Lf9/t;->p:Lf9/d0;

    .line 147
    .line 148
    invoke-interface {v0}, Lf9/d0;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lf9/t;->g()V

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    iget-object v0, v4, Lf9/t;->a:Lf9/s;

    .line 161
    .line 162
    iget-object v0, v0, Lf9/s;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-boolean v0, v4, Lf9/t;->r:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, v4, Lf9/t;->e:Ll20/c;

    .line 177
    .line 178
    iget-object v8, v4, Lf9/t;->p:Lf9/d0;

    .line 179
    .line 180
    iget-boolean v9, v4, Lf9/t;->m:Z

    .line 181
    .line 182
    iget-object v11, v4, Lf9/t;->l:Lf9/v;

    .line 183
    .line 184
    iget-object v12, v4, Lf9/t;->c:Lf9/w;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v7, Lf9/x;

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-direct/range {v7 .. v12}, Lf9/x;-><init>(Lf9/d0;ZZLd9/g;Lf9/w;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v4, Lf9/t;->v:Lf9/x;

    .line 196
    .line 197
    iput-boolean v6, v4, Lf9/t;->r:Z

    .line 198
    .line 199
    iget-object v0, v4, Lf9/t;->a:Lf9/s;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v0, v0, Lf9/s;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v0, v6

    .line 218
    invoke-virtual {v4, v0}, Lf9/t;->e(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lf9/t;->l:Lf9/v;

    .line 222
    .line 223
    iget-object v3, v4, Lf9/t;->v:Lf9/x;

    .line 224
    .line 225
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    iget-object v7, v4, Lf9/t;->f:Lf9/u;

    .line 227
    .line 228
    check-cast v7, Lf9/q;

    .line 229
    .line 230
    invoke-virtual {v7, v4, v0, v3}, Lf9/q;->d(Lf9/t;Ld9/g;Lf9/x;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lf9/r;

    .line 248
    .line 249
    iget-object v3, v2, Lf9/r;->b:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 252
    .line 253
    iget-object v2, v2, Lf9/r;->a:Lv9/j;

    .line 254
    .line 255
    const/16 v8, 0x1a

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct {v7, v8, v4, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {v4}, Lf9/t;->d()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v0, Lf9/m;->ENCODE:Lf9/m;

    .line 269
    .line 270
    iput-object v0, p0, Lf9/n;->t:Lf9/m;

    .line 271
    .line 272
    :try_start_3
    iget-object v2, p0, Lf9/n;->f:Laa/b;

    .line 273
    .line 274
    iget-object v0, v2, Laa/b;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lf9/c0;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    move v5, v6

    .line 281
    :cond_5
    if-eqz v5, :cond_6

    .line 282
    .line 283
    iget-object v0, p0, Lf9/n;->d:Lc/a;

    .line 284
    .line 285
    iget-object v10, p0, Lf9/n;->q:Ld9/j;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v0}, Lc/a;->b()Lh9/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, v2, Laa/b;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ld9/g;

    .line 297
    .line 298
    new-instance v7, Laa/b;

    .line 299
    .line 300
    iget-object v4, v2, Laa/b;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v8, v4

    .line 303
    check-cast v8, Ld9/m;

    .line 304
    .line 305
    iget-object v4, v2, Laa/b;->d:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v9, v4

    .line 308
    check-cast v9, Lf9/c0;

    .line 309
    .line 310
    const/16 v11, 0x17

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-direct/range {v7 .. v12}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3, v7}, Lh9/a;->a(Ld9/g;Laa/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_5
    iget-object v0, v2, Laa/b;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lf9/c0;

    .line 322
    .line 323
    invoke-virtual {v0}, Lf9/c0;->d()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    move-object p0, v0

    .line 329
    iget-object v0, v2, Laa/b;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lf9/c0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lf9/c0;->d()V

    .line 334
    .line 335
    .line 336
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 341
    .line 342
    invoke-virtual {v1}, Lf9/c0;->d()V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v2, p0, Lf9/n;->g:Lf9/k;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_6
    iput-boolean v6, v2, Lf9/k;->b:Z

    .line 349
    .line 350
    invoke-virtual {v2}, Lf9/k;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    monitor-exit v2

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {p0}, Lf9/n;->r()V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 364
    throw p0

    .line 365
    :goto_4
    if-eqz v1, :cond_8

    .line 366
    .line 367
    invoke-virtual {v1}, Lf9/c0;->d()V

    .line 368
    .line 369
    .line 370
    :cond_8
    throw p0

    .line 371
    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "Already have resource"

    .line 374
    .line 375
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v0, "Received a resource without any callbacks to notify"

    .line 382
    .line 383
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    throw p0

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 392
    throw p0

    .line 393
    :cond_b
    invoke-virtual {p0}, Lf9/n;->u()V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_6
    return-void
.end method

.method public final l()Lf9/h;
    .locals 3

    .line 1
    sget-object v0, Lf9/j;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/n;->t:Lf9/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lf9/n;->a:Lf9/i;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lf9/n;->t:Lf9/m;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lf9/h0;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lf9/h0;-><init>(Lf9/i;Lf9/n;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lf9/e;

    .line 56
    .line 57
    invoke-virtual {v2}, Lf9/i;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lf9/e;-><init>(Ljava/util/List;Lf9/i;Lf9/g;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lf9/e0;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lf9/e0;-><init>(Lf9/i;Lf9/n;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final n(Lf9/m;)Lf9/m;
    .locals 2

    .line 1
    sget-object v0, Lf9/j;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lf9/n;->p:Lf9/p;

    .line 25
    .line 26
    iget p1, p1, Lf9/p;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lf9/m;->RESOURCE_CACHE:Lf9/m;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lf9/m;->RESOURCE_CACHE:Lf9/m;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf9/n;->n(Lf9/m;)Lf9/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unrecognized stage: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object p0, Lf9/m;->FINISHED:Lf9/m;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lf9/m;->SOURCE:Lf9/m;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-object p1, p0, Lf9/n;->p:Lf9/p;

    .line 73
    .line 74
    iget p1, p1, Lf9/p;->a:I

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :pswitch_1
    const/4 p1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p0, Lf9/m;->DATA_CACHE:Lf9/m;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p1, Lf9/m;->DATA_CACHE:Lf9/m;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lf9/n;->n(Lf9/m;)Lf9/m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lz9/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf9/n;->l:Lf9/v;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf9/n;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf9/z;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf9/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf9/n;->r:Lf9/t;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lf9/t;->s:Lf9/z;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lf9/t;->b:Laa/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Laa/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lf9/t;->x:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lf9/t;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lf9/t;->a:Lf9/s;

    .line 44
    .line 45
    iget-object v0, v0, Lf9/s;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v1, Lf9/t;->t:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-boolean v2, v1, Lf9/t;->t:Z

    .line 60
    .line 61
    iget-object v0, v1, Lf9/t;->l:Lf9/v;

    .line 62
    .line 63
    iget-object v3, v1, Lf9/t;->a:Lf9/s;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, v3, Lf9/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    invoke-virtual {v1, v3}, Lf9/t;->e(I)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v3, v1, Lf9/t;->f:Lf9/u;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    check-cast v3, Lf9/q;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v5}, Lf9/q;->d(Lf9/t;Ld9/g;Lf9/x;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lf9/r;

    .line 109
    .line 110
    iget-object v4, v3, Lf9/r;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v5, Lpy/i0;

    .line 113
    .line 114
    iget-object v3, v3, Lf9/r;->a:Lv9/j;

    .line 115
    .line 116
    const/16 v6, 0x17

    .line 117
    .line 118
    invoke-direct {v5, v6, v1, v3}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v1}, Lf9/t;->d()V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lf9/n;->g:Lf9/k;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_2
    iput-boolean v2, v0, Lf9/k;->c:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lf9/k;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit v0

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lf9/n;->r()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p0

    .line 147
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Already failed once"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Received an exception without any callbacks to notify"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p0

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    throw p0
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/n;->g:Lf9/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lf9/k;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lf9/k;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lf9/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lf9/n;->f:Laa/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Laa/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Laa/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Laa/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lf9/n;->a:Lf9/i;

    .line 22
    .line 23
    iput-object v2, v0, Lf9/i;->c:Lcom/bumptech/glide/e;

    .line 24
    .line 25
    iput-object v2, v0, Lf9/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lf9/i;->n:Ld9/g;

    .line 28
    .line 29
    iput-object v2, v0, Lf9/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lf9/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lf9/i;->i:Ld9/j;

    .line 34
    .line 35
    iput-object v2, v0, Lf9/i;->o:Lcom/bumptech/glide/f;

    .line 36
    .line 37
    iput-object v2, v0, Lf9/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lf9/i;->p:Lf9/p;

    .line 40
    .line 41
    iget-object v3, v0, Lf9/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lf9/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lf9/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lf9/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lf9/n;->F:Z

    .line 56
    .line 57
    iput-object v2, p0, Lf9/n;->h:Lcom/bumptech/glide/e;

    .line 58
    .line 59
    iput-object v2, p0, Lf9/n;->j:Ld9/g;

    .line 60
    .line 61
    iput-object v2, p0, Lf9/n;->q:Ld9/j;

    .line 62
    .line 63
    iput-object v2, p0, Lf9/n;->k:Lcom/bumptech/glide/f;

    .line 64
    .line 65
    iput-object v2, p0, Lf9/n;->l:Lf9/v;

    .line 66
    .line 67
    iput-object v2, p0, Lf9/n;->r:Lf9/t;

    .line 68
    .line 69
    iput-object v2, p0, Lf9/n;->t:Lf9/m;

    .line 70
    .line 71
    iput-object v2, p0, Lf9/n;->E:Lf9/h;

    .line 72
    .line 73
    iput-object v2, p0, Lf9/n;->y:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lf9/n;->z:Ld9/g;

    .line 76
    .line 77
    iput-object v2, p0, Lf9/n;->B:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lf9/n;->C:Ld9/a;

    .line 80
    .line 81
    iput-object v2, p0, Lf9/n;->D:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lf9/n;->w:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lf9/n;->G:Z

    .line 88
    .line 89
    iput-object v2, p0, Lf9/n;->x:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf9/n;->e:Lm4/c;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lm4/c;->d(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lf9/n;->D:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lf9/n;->G:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf9/n;->q()V
    :try_end_0
    .catch Lf9/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lf9/n;->v()V
    :try_end_1
    .catch Lf9/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lf9/n;->G:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lf9/n;->t:Lf9/m;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lf9/n;->t:Lf9/m;

    .line 71
    .line 72
    sget-object v1, Lf9/m;->ENCODE:Lf9/m;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf9/n;->q()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p0, p0, Lf9/n;->G:Z

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->d()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p0
.end method

.method public final t(Lf9/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf9/n;->v:Lf9/l;

    .line 2
    .line 3
    iget-object p1, p0, Lf9/n;->r:Lf9/t;

    .line 4
    .line 5
    iget-boolean v0, p1, Lf9/t;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lf9/t;->j:Li9/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lf9/t;->h:Li9/d;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Li9/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lf9/n;->y:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lz9/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lf9/n;->w:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lf9/n;->G:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lf9/n;->E:Lf9/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lf9/n;->E:Lf9/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lf9/h;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lf9/n;->t:Lf9/m;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lf9/n;->n(Lf9/m;)Lf9/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lf9/n;->t:Lf9/m;

    .line 39
    .line 40
    invoke-virtual {p0}, Lf9/n;->l()Lf9/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lf9/n;->E:Lf9/h;

    .line 45
    .line 46
    iget-object v1, p0, Lf9/n;->t:Lf9/m;

    .line 47
    .line 48
    sget-object v2, Lf9/m;->SOURCE:Lf9/m;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lf9/l;->SWITCH_TO_SOURCE_SERVICE:Lf9/l;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lf9/n;->t(Lf9/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lf9/n;->t:Lf9/m;

    .line 59
    .line 60
    sget-object v2, Lf9/m;->FINISHED:Lf9/m;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lf9/n;->G:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lf9/n;->q()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-object v0, Lf9/j;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/n;->v:Lf9/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lf9/n;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lf9/n;->v:Lf9/l;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lf9/n;->u()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lf9/m;->INITIALIZE:Lf9/m;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lf9/n;->n(Lf9/m;)Lf9/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lf9/n;->t:Lf9/m;

    .line 57
    .line 58
    invoke-virtual {p0}, Lf9/n;->l()Lf9/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lf9/n;->E:Lf9/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Lf9/n;->u()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/n;->c:Laa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf9/n;->F:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lf9/n;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lf9/n;->F:Z

    .line 38
    .line 39
    return-void
.end method
