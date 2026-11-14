.class public Lk10/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk10/p;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field public final a:Ljava/nio/channels/SocketChannel;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lk10/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk10/q;

    .line 2
    .line 3
    const-string v1, "_interestedOps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk10/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk10/q;->a:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk10/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Lk10/j;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk10/q;->c:Lk10/j;

    .line 20
    .line 21
    iput v0, p0, Lk10/q;->_interestedOps:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public N()Ljava/nio/channels/SelectableChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10/q;->a:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk10/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput v2, p0, Lk10/q;->_interestedOps:I

    .line 13
    .line 14
    iget-object p0, p0, Lk10/q;->c:Lk10/j;

    .line 15
    .line 16
    sget-object v0, Lk10/o;->Companion:Lk10/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lk10/o;->a()[Lk10/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "interest"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lk10/j;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw50/k;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Lc0/a0;

    .line 56
    .line 57
    const-string v5, "Closed channel."

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6}, Lc0/a0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk10/q;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lk10/q;->_interestedOps:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lk10/o;Z)V
    .locals 3

    .line 1
    const-string v0, "interest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk10/o;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget v0, p0, Lk10/q;->_interestedOps:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    or-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    not-int v1, p1

    .line 18
    and-int/2addr v1, v0

    .line 19
    :goto_0
    sget-object v2, Lk10/q;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method
