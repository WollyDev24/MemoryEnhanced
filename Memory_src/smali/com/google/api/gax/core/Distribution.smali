.class public Lcom/google/api/gax/core/Distribution;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/api/gax/core/Distribution;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Llf/c;->e(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getNthPercentile(D)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/gax/core/Distribution;->getPercentile(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public getPercentile(D)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Llf/c;->e(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    cmpg-double v0, p1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v1

    .line 23
    :goto_1
    invoke-static {v2}, Llf/c;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/api/gax/core/Distribution;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v5, v0

    .line 33
    mul-double/2addr p1, v5

    .line 34
    div-double/2addr p1, v3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-long p1, p1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    cmp-long v0, v2, p1

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public record(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Llf/c;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->incrementAndGet(I)J

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/api/gax/core/Distribution;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/api/gax/core/Distribution;->buckets:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "endValue"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/api/gax/core/Distribution;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v1, "count"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
