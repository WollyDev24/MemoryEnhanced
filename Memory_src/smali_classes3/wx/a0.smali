.class public final Lwx/a0;
.super Ljava/util/concurrent/atomic/AtomicIntegerArray;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-class v1, Lwx/a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwx/a0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwx/a0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "e"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwx/a0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxx/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lwx/a0;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Lwx/a0;->a:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILix/n;)I
    .locals 10

    .line 1
    const-string v0, "limit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lwx/a0;->a:I

    .line 11
    .line 12
    iget-wide v2, p0, Lwx/a0;->e:J

    .line 13
    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    add-long/2addr v4, v2

    .line 18
    int-to-long v6, v1

    .line 19
    and-long/2addr v6, v4

    .line 20
    long-to-int v6, v6

    .line 21
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v8, p0, Lwx/a0;->b:I

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lwx/a0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v8

    .line 38
    invoke-virtual {v6, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v7}, Lix/n;->accept(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return p1
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lwx/a0;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lwx/a0;->a:I

    .line 6
    .line 7
    iget-wide v1, p0, Lwx/a0;->d:J

    .line 8
    .line 9
    :goto_0
    iget-wide v5, p0, Lwx/a0;->c:J

    .line 10
    .line 11
    cmp-long v3, v5, v1

    .line 12
    .line 13
    const-wide/16 v7, 0x1

    .line 14
    .line 15
    if-ltz v3, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lwx/a0;->e:J

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    add-long/2addr v1, v3

    .line 21
    add-long/2addr v1, v7

    .line 22
    cmp-long v3, v5, v1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    sget-object v3, Lwx/a0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v3, Lwx/a0;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    add-long/2addr v7, v5

    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    and-long/2addr v0, v5

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    move-object p0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v4, p0

    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Cannot offer the \"empty\" value: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v4, Lwx/a0;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lwx/a0;->e:J

    .line 2
    .line 3
    iget v2, p0, Lwx/a0;->a:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, p0, Lwx/a0;->b:I

    .line 13
    .line 14
    if-ne v4, v3, :cond_2

    .line 15
    .line 16
    iget-wide v3, p0, Lwx/a0;->c:J

    .line 17
    .line 18
    cmp-long v3, v0, v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lwx/a0;->b:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p0, p0, Lwx/a0;->b:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    iget v4, p0, Lwx/a0;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->lazySet(II)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lwx/a0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v4

    .line 44
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final size()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lwx/a0;->e:J

    .line 2
    .line 3
    :goto_0
    iget-wide v2, p0, Lwx/a0;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Lwx/a0;->e:J

    .line 6
    .line 7
    cmp-long v0, v0, v4

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long p0, v2, v0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    long-to-int p0, v2

    .line 32
    return p0

    .line 33
    :cond_2
    move-wide v0, v4

    .line 34
    goto :goto_0
.end method
