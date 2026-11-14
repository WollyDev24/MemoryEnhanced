.class public final Lix/x;
.super Lix/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile g:I

.field public final h:I

.field public final i:I

.field public final j:Lwx/a0;

.field public final k:Lgy/k;

.field public l:Ljava/lang/Thread;

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lix/x;

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lix/x;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lix/c;Lix/u;Liv/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lix/o;-><init>(Lix/c;Lix/u;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p3, Liv/c;->a:I

    .line 6
    .line 7
    iput p1, p0, Lix/x;->i:I

    .line 8
    .line 9
    iget p3, p3, Liv/c;->b:I

    .line 10
    .line 11
    div-int v0, p3, p1

    .line 12
    .line 13
    iput v0, p0, Lix/x;->h:I

    .line 14
    .line 15
    sget-object v0, Lix/x;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lix/u;->c:Lix/v;

    .line 22
    .line 23
    iget-object p2, p2, Lix/v;->g:Ljava/lang/Thread;

    .line 24
    .line 25
    iput-object p2, p0, Lix/x;->l:Ljava/lang/Thread;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    div-int/2addr p3, p1

    .line 31
    new-instance p2, Lwx/a0;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lwx/a0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v1, v0

    .line 37
    :goto_0
    if-ge v0, p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lwx/a0;->b(I)Z

    .line 40
    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, Lix/x;->j:Lwx/a0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lix/x;->k:Lgy/k;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    div-int p2, p3, p1

    .line 53
    .line 54
    new-instance v1, Lwx/a0;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lwx/a0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lix/x;->j:Lwx/a0;

    .line 60
    .line 61
    new-array v1, p2, [I

    .line 62
    .line 63
    :goto_1
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    sub-int/2addr p3, p1

    .line 66
    aput p3, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Lgy/k;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2, v1}, Lgy/k;-><init>(I[I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lix/x;->k:Lgy/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/x;->k:Lgy/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lgy/k;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lix/x;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lix/x;->l(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lix/m;III)Z
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    iget-object v8, p0, Lix/x;->j:Lwx/a0;

    .line 4
    .line 5
    iget-object v9, p0, Lix/x;->k:Lgy/k;

    .line 6
    .line 7
    if-eqz v9, :cond_1

    .line 8
    .line 9
    iget v1, v9, Lgy/k;->c:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8}, Lwx/a0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v9, Lgy/k;->b:[I

    .line 20
    .line 21
    aget v3, v3, v1

    .line 22
    .line 23
    sub-int/2addr v1, v7

    .line 24
    iput v1, v9, Lgy/k;->c:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v8}, Lwx/a0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    iget v0, p0, Lix/o;->f:I

    .line 37
    .line 38
    iget v10, p0, Lix/x;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v10

    .line 41
    iput v0, p0, Lix/o;->f:I

    .line 42
    .line 43
    :try_start_0
    iget-object v1, p0, Lix/o;->a:Lix/c;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v0, p1

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lix/m;->R2(Lix/c;Lix/o;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return v7

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget v1, p0, Lix/o;->f:I

    .line 56
    .line 57
    sub-int/2addr v1, v10

    .line 58
    iput v1, p0, Lix/o;->f:I

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lix/x;->l:Ljava/lang/Thread;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v9, Lgy/k;->b:[I

    .line 71
    .line 72
    iget v2, v9, Lgy/k;->c:I

    .line 73
    .line 74
    add-int/2addr v2, v7

    .line 75
    aput v3, v1, v2

    .line 76
    .line 77
    iput v2, v9, Lgy/k;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v8, v3}, Lwx/a0;->b(I)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v0
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lix/x;->k:Lgy/k;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lix/x;->l:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lgy/k;->b:[I

    .line 15
    .line 16
    iget v2, p2, Lgy/k;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aput p1, v1, v2

    .line 21
    .line 22
    iput v2, p2, Lgy/k;->c:I

    .line 23
    .line 24
    iget p1, p0, Lix/x;->g:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iget p2, p2, Lgy/k;->c:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    sget-object v0, Lix/x;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lix/x;->l(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Lix/x;->j:Lwx/a0;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lwx/a0;->b(I)Z

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lix/x;->g:I

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lix/x;->l(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-super {p0}, Lix/o;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lix/x;->i:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Lix/x;->j:Lwx/a0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwx/a0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lix/x;->k:Lgy/k;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v3, Lgy/k;->c:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    :cond_1
    mul-int/2addr v2, v1

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lix/o;->e:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lix/o;->f:I

    .line 32
    .line 33
    :cond_2
    return v2
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/x;->j:Lwx/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx/a0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Lix/x;->h:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lix/x;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lix/o;->e()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lix/o;->c:Lix/z;

    .line 26
    .line 27
    iget-object p1, p1, Lix/z;->b:Luy/c;

    .line 28
    .line 29
    iget-object p1, p1, Luy/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/LongAdder;

    .line 32
    .line 33
    iget v0, p0, Lix/o;->e:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lix/o;->a:Lix/c;

    .line 41
    .line 42
    invoke-interface {p0}, Lux/x;->release()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 1
    invoke-super {p0}, Lix/o;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lix/x;->k:Lgy/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget p0, v0, Lgy/k;->c:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_1
    xor-int/lit8 p0, v2, 0x1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    iget-object p0, p0, Lix/x;->j:Lwx/a0;

    .line 24
    .line 25
    iget-wide v3, p0, Lwx/a0;->e:J

    .line 26
    .line 27
    iget-wide v5, p0, Lwx/a0;->c:J

    .line 28
    .line 29
    cmp-long p0, v3, v5

    .line 30
    .line 31
    if-ltz p0, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_3
    xor-int/lit8 p0, v2, 0x1

    .line 35
    .line 36
    return p0
.end method
