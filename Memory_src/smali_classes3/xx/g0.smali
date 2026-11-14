.class public abstract Lxx/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxx/j0;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lxx/j0;I)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lxx/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    if-lt v0, p1, :cond_3

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    if-eq v2, v1, :cond_3

    .line 13
    .line 14
    sub-int v2, v0, p1

    .line 15
    .line 16
    :goto_0
    sget-object v3, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    and-int/lit8 p0, v2, 0x1

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    new-instance p0, Lux/j;

    .line 32
    .line 33
    ushr-int/2addr v0, v1

    .line 34
    ushr-int/2addr p1, v1

    .line 35
    neg-int p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Lux/j;-><init>(II)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
