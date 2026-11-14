.class public final Lb20/b;
.super La20/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lb20/a;

.field public static final l:Lb20/b;


# instance fields
.field public final g:Lc20/g;

.field public h:Lb20/b;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb20/b;->k:Lb20/a;

    .line 7
    .line 8
    new-instance v1, Lb20/b;

    .line 9
    .line 10
    sget-object v2, Ly10/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lb20/b;-><init>(Ljava/nio/ByteBuffer;Lb20/b;Lc20/g;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lb20/b;->l:Lb20/b;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "nextRef"

    .line 21
    .line 22
    const-class v2, Lb20/b;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "refCount"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lb20/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lb20/b;Lc20/g;)V
    .locals 1

    .line 1
    const-string v0, "memory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, La20/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lb20/b;->g:Lc20/g;

    .line 10
    .line 11
    if-eq p2, p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lb20/b;->nextRef:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lb20/b;->refCount:I

    .line 18
    .line 19
    iput-object p2, p0, Lb20/b;->h:Lb20/b;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "A chunk couldn\'t be a view of itself."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final g()Lb20/b;
    .locals 2

    .line 1
    sget-object v0, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lb20/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Lb20/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb20/b;->h:Lb20/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    iget v1, v0, Lb20/b;->refCount:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    sget-object v3, Lb20/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lb20/b;

    .line 21
    .line 22
    iget-object v2, p0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v3, p0, Lb20/b;->g:Lc20/g;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lb20/b;-><init>(Ljava/nio/ByteBuffer;Lb20/b;Lc20/g;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, La20/a;->e:I

    .line 30
    .line 31
    iput v0, v1, La20/a;->e:I

    .line 32
    .line 33
    iget v0, p0, La20/a;->d:I

    .line 34
    .line 35
    iput v0, v1, La20/a;->d:I

    .line 36
    .line 37
    iget v0, p0, La20/a;->b:I

    .line 38
    .line 39
    iput v0, v1, La20/a;->b:I

    .line 40
    .line 41
    iget p0, p0, La20/a;->c:I

    .line 42
    .line 43
    iput p0, v1, La20/a;->c:I

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Unable to acquire chunk: it is already released."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final i()Lb20/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb20/b;->nextRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb20/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lb20/b;->refCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lc20/g;)V
    .locals 4

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lb20/b;->refCount:I

    .line 7
    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    sget-object v2, Lb20/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lb20/b;->h:Lb20/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lb20/b;->g()Lb20/b;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lb20/b;->h:Lb20/b;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lb20/b;->k(Lc20/g;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Unable to unlink: buffer is in use."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object v0, p0, Lb20/b;->g:Lc20/g;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v0

    .line 58
    :goto_0
    invoke-interface {p1, p0}, Lc20/g;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Unable to release: it is already released."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb20/b;->h:Lb20/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La20/a;->e(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La20/a;->f:I

    .line 10
    .line 11
    iget v1, p0, La20/a;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v1, p0, La20/a;->b:I

    .line 15
    .line 16
    iput v1, p0, La20/a;->c:I

    .line 17
    .line 18
    iput v0, p0, La20/a;->e:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb20/b;->nextRef:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unable to reset buffer with origin"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final m(Lb20/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb20/b;->g()Lb20/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lb20/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "This chunk has already a next chunk."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lb20/b;->refCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lb20/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "This instance is already in use but somehow appeared in the pool."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This instance is already disposed and couldn\'t be borrowed."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
