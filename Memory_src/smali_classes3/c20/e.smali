.class public abstract Lc20/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc20/g;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:[I

.field private volatile top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc20/d;->b:Lc20/d;

    .line 2
    .line 3
    const-class v1, Lc20/e;

    .line 4
    .line 5
    invoke-interface {v0}, Li30/c;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newUpdater(Owner::class.java, p.name)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc20/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    const v0, 0x1fffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lc20/e;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lc20/e;->b:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc20/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Lc20/e;->d:[I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    .line 46
    .line 47
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    const-string p0, "capacity should be positive but it is "

    .line 62
    .line 63
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public static final synthetic a(Lc20/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc20/e;->top:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc20/e;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lc20/e;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "instance"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-wide v2, p0, Lc20/e;->top:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_1
    move v6, v1

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v0

    .line 16
    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    const-wide/16 v8, 0x1

    .line 24
    .line 25
    add-long/2addr v4, v8

    .line 26
    and-long/2addr v6, v2

    .line 27
    long-to-int v6, v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lc20/e;->d:[I

    .line 32
    .line 33
    aget v1, v1, v6

    .line 34
    .line 35
    shl-long/2addr v4, v0

    .line 36
    int-to-long v0, v1

    .line 37
    or-long/2addr v4, v0

    .line 38
    sget-object v0, Lc20/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_2
    const/4 p0, 0x0

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object v0, v1, Lc20/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v0, v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    move-object p0, v1

    .line 59
    goto :goto_0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "instance"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc20/e;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x61c88647

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget v1, p0, Lc20/e;->b:I

    .line 18
    .line 19
    ushr-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ge v1, v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lc20/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :goto_1
    iget-wide v5, p0, Lc20/e;->top:J

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shr-long v1, v5, p1

    .line 43
    .line 44
    const-wide v3, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v3

    .line 50
    const-wide/16 v7, 0x1

    .line 51
    .line 52
    add-long/2addr v1, v7

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    shl-long/2addr v1, p1

    .line 56
    int-to-long v7, v0

    .line 57
    or-long/2addr v7, v1

    .line 58
    iget-object p1, p0, Lc20/e;->d:[I

    .line 59
    .line 60
    aput v3, p1, v0

    .line 61
    .line 62
    sget-object v3, Lc20/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object p0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "index should be positive"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    move-object v4, p0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget p0, v4, Lc20/e;->a:I

    .line 88
    .line 89
    move v0, p0

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move-object p0, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    invoke-virtual {v4, p1}, Lc20/e;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/e;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc20/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc20/e;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
