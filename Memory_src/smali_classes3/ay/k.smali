.class public abstract Lay/k;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lzx/h;
.implements Lzx/g;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/of;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    iput v0, p0, Lay/k;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    iget p1, p0, Lay/k;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    int-to-long v2, p1

    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lay/k;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 38
    .line 39
    iget v3, p0, Lay/k;->a:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    and-long/2addr v3, v0

    .line 43
    long-to-int v3, v3

    .line 44
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lay/k;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Lay/i;

    .line 3
    .line 4
    invoke-virtual {v0}, Lay/i;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Llc/a;->x(Lzx/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lay/j;

    .line 3
    .line 4
    iget-wide v2, v0, Lay/j;->f:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lay/n;

    .line 8
    .line 9
    iget-wide v4, v0, Lay/n;->d:J

    .line 10
    .line 11
    new-instance v1, Lay/a;

    .line 12
    .line 13
    iget v6, p0, Lay/k;->a:I

    .line 14
    .line 15
    iget-object v7, p0, Lay/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v1 .. v8}, Lay/a;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Llc/a;->E(Lzx/g;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
