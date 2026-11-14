.class public final Lay/i;
.super Lay/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.mpmc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lay/i;->h:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lay/k;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-wide v4, p0, Lay/n;->d:J

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    and-long/2addr v2, v4

    .line 11
    long-to-int v8, v2

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    if-gtz v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long v6, v4, v2

    .line 27
    .line 28
    sget-object v2, Lay/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, v3, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lay/k;->a:I

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-wide v4, p0, Lay/j;->f:J

    .line 6
    .line 7
    int-to-long v8, v1

    .line 8
    and-long v2, v4, v8

    .line 9
    .line 10
    long-to-int v10, v2

    .line 11
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v11, 0x1

    .line 16
    .line 17
    add-long v6, v4, v11

    .line 18
    .line 19
    cmp-long v2, v2, v6

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    return-object v13

    .line 25
    :cond_1
    if-gtz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lay/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, v3, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v1, v3, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v1, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-long/2addr v4, v8

    .line 48
    add-long/2addr v4, v11

    .line 49
    invoke-virtual {v0, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    move-object p0, v3

    .line 54
    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-eqz v6, :cond_3

    .line 6
    .line 7
    iget v7, v1, Lay/k;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v7, 0x1

    .line 10
    .line 11
    int-to-long v8, v0

    .line 12
    iget-object v10, v1, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    :goto_0
    iget-wide v4, v1, Lay/n;->d:J

    .line 17
    .line 18
    int-to-long v11, v7

    .line 19
    and-long/2addr v11, v4

    .line 20
    long-to-int v11, v11

    .line 21
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    cmp-long v0, v12, v4

    .line 26
    .line 27
    const-wide/16 v14, 0x1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    sub-long v12, v4, v8

    .line 32
    .line 33
    cmp-long v0, v12, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-wide v2, v1, Lay/j;->f:J

    .line 38
    .line 39
    cmp-long v0, v12, v2

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    add-long v12, v4, v14

    .line 46
    .line 47
    :cond_1
    move-wide/from16 v16, v12

    .line 48
    .line 49
    move-wide v12, v2

    .line 50
    move-wide/from16 v2, v16

    .line 51
    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    add-long/2addr v14, v4

    .line 57
    sget-object v0, Lay/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    move-wide v2, v4

    .line 60
    move-wide v4, v14

    .line 61
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    .line 69
    invoke-virtual {v0, v11, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    move-wide v2, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    iget v1, p0, Lay/k;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    :cond_0
    iget-wide v4, p0, Lay/j;->f:J

    .line 8
    .line 9
    int-to-long v6, v1

    .line 10
    and-long/2addr v6, v4

    .line 11
    long-to-int v6, v6

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/16 v9, 0x1

    .line 17
    .line 18
    add-long/2addr v9, v4

    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-gez v7, :cond_1

    .line 22
    .line 23
    cmp-long v6, v4, v2

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Lay/n;->d:J

    .line 28
    .line 29
    cmp-long v4, v4, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-nez v7, :cond_0

    .line 36
    .line 37
    iget-object v7, p0, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lay/j;->f:J

    .line 44
    .line 45
    cmp-long v4, v7, v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    return-object v6
.end method

.method public final poll()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    .line 5
    iget v7, v1, Lay/k;->a:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    :goto_0
    iget-wide v4, v1, Lay/j;->f:J

    .line 10
    .line 11
    int-to-long v8, v7

    .line 12
    and-long v10, v4, v8

    .line 13
    .line 14
    long-to-int v10, v10

    .line 15
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    const-wide/16 v13, 0x1

    .line 20
    .line 21
    move-wide v15, v2

    .line 22
    move-wide v2, v4

    .line 23
    add-long v4, v2, v13

    .line 24
    .line 25
    cmp-long v0, v11, v4

    .line 26
    .line 27
    move-wide/from16 v17, v13

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    cmp-long v0, v2, v15

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-wide v11, v1, Lay/n;->d:J

    .line 37
    .line 38
    cmp-long v0, v2, v11

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_0
    move-wide v15, v11

    .line 44
    :cond_1
    const-wide/16 v11, 0x2

    .line 45
    .line 46
    add-long/2addr v11, v2

    .line 47
    :cond_2
    cmp-long v0, v11, v4

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lay/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v1, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    .line 67
    invoke-virtual {v1, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-long v4, v2, v8

    .line 71
    .line 72
    add-long v4, v4, v17

    .line 73
    .line 74
    invoke-virtual {v6, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-wide v2, v15

    .line 79
    goto :goto_0
.end method
