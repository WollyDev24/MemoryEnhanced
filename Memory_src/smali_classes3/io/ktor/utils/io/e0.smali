.class public Lio/ktor/utils/io/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/ktor/utils/io/f0;
.implements Lio/ktor/utils/io/j0;
.implements Lio/ktor/utils/io/m0;
.implements Lio/ktor/utils/io/t0;
.implements Lio/ktor/utils/io/s0;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lkotlinx/coroutines/Job;

.field public final b:Z

.field public final c:Lc20/g;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/h;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/internal/b;

.field public final j:Lio/ktor/utils/io/d0;

.field private volatile joining:Lio/ktor/utils/io/internal/e;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/e0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/e0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_readOp"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/ktor/utils/io/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "_writeOp"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/utils/io/e0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/g;->d:Lg10/f;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/e0;-><init>(ZLc20/g;I)V

    .line 5
    new-instance v0, Lio/ktor/utils/io/internal/k;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/ktor/utils/io/internal/k;-><init>(ILjava/nio/ByteBuffer;)V

    .line 6
    iget-object p1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/r;->e()V

    .line 7
    iget-object p1, v0, Lio/ktor/utils/io/internal/k;->g:Lio/ktor/utils/io/internal/o;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 10
    invoke-static {p0}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/e0;-><init>(ZLc20/g;I)V

    return-void
.end method

.method public constructor <init>(ZLc20/g;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/e0;->c:Lc20/g;

    .line 15
    iput p3, p0, Lio/ktor/utils/io/e0;->d:I

    .line 16
    sget-object p1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    iput-object p1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/e0;->_readOp:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/e0;->_writeOp:Ljava/lang/Object;

    .line 20
    new-instance p1, Lio/ktor/utils/io/internal/h;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/h;-><init>(Lio/ktor/utils/io/e0;)V

    iput-object p1, p0, Lio/ktor/utils/io/e0;->g:Lio/ktor/utils/io/internal/h;

    .line 21
    sget-object p1, Lb20/b;->l:Lb20/b;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/p;

    .line 24
    iget-object p1, p1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 25
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/e0;->h:Lio/ktor/utils/io/internal/b;

    .line 26
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/e0;->i:Lio/ktor/utils/io/internal/b;

    .line 27
    new-instance p1, Lio/ktor/utils/io/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/utils/io/e0;->j:Lio/ktor/utils/io/d0;

    return-void
.end method

.method public static C(Lio/ktor/utils/io/e0;Lb20/b;)I
    .locals 8

    .line 1
    iget v0, p1, La20/a;->e:I

    .line 2
    .line 3
    iget v1, p1, La20/a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    move v3, v1

    .line 15
    move v6, v3

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lio/ktor/utils/io/internal/p;

    .line 20
    .line 21
    iget-object v4, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 22
    .line 23
    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    iget v5, p1, La20/a;->e:I

    .line 35
    .line 36
    iget v6, p1, La20/a;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4, v6}, Lio/ktor/utils/io/internal/r;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gtz v6, :cond_3

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v5, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v5

    .line 70
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_1
    invoke-static {p1, v3}, Lct/i;->A(La20/a;Ljava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    add-int/2addr v2, v6

    .line 90
    sub-int/2addr v0, v6

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget v3, p1, La20/a;->e:I

    .line 94
    .line 95
    iget v4, p1, La20/a;->c:I

    .line 96
    .line 97
    if-le v3, v4, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 102
    .line 103
    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 104
    .line 105
    iget v3, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 106
    .line 107
    if-gtz v3, :cond_0

    .line 108
    .line 109
    :cond_5
    return v2

    .line 110
    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static T(Lio/ktor/utils/io/e0;ILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/r;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/r;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/r;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/r;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/r;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/r;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/r;->e:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lio/ktor/utils/io/r;->e:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/r;->h:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/e0;->U(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v4, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/utils/io/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/e0;->writeSuspensionSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/utils/io/e0;->attachedJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    return-void
.end method

.method public static h0(Lio/ktor/utils/io/e0;ILb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/u;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/u;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/u;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/u;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/u;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/u;->k:I

    .line 30
    .line 31
    const-string v3, "Min("

    .line 32
    .line 33
    const-string v4, "min should be positive"

    .line 34
    .line 35
    const/16 v5, 0xff8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lio/ktor/utils/io/u;->g:I

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/utils/io/u;->f:Lb30/k;

    .line 45
    .line 46
    iget-object p2, v0, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/e0;

    .line 47
    .line 48
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v11, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-lez p1, :cond_15

    .line 68
    .line 69
    if-gt p1, v5, :cond_14

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p3, "block"

    .line 75
    .line 76
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-lez p1, :cond_13

    .line 80
    .line 81
    if-gt p1, v5, :cond_12

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 90
    .line 91
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 92
    .line 93
    :try_start_0
    iget-object v7, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lio/ktor/utils/io/internal/c;

    .line 96
    .line 97
    if-nez v7, :cond_f

    .line 98
    .line 99
    :cond_4
    iget v7, v2, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-ge v7, p1, :cond_5

    .line 103
    .line 104
    move v7, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v9, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    :goto_2
    if-gtz v7, :cond_6

    .line 115
    .line 116
    move p3, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget v8, p0, Lio/ktor/utils/io/e0;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, p3, v8, v7}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-interface {p2, p3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v9, v10, :cond_e

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    if-ltz v8, :cond_d

    .line 147
    .line 148
    if-ltz v8, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, p3, v2, v8}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 151
    .line 152
    .line 153
    if-ge v8, v7, :cond_7

    .line 154
    .line 155
    sub-int/2addr v7, v8

    .line 156
    invoke-virtual {v2, v7}, Lio/ktor/utils/io/internal/r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_3
    move p3, v6

    .line 163
    :goto_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-boolean v2, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/e0;->r(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 180
    .line 181
    .line 182
    if-nez p3, :cond_a

    .line 183
    .line 184
    const/4 v8, -0x1

    .line 185
    :cond_a
    if-ltz v8, :cond_b

    .line 186
    .line 187
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    iput-object p0, v0, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/e0;

    .line 191
    .line 192
    iput-object p2, v0, Lio/ktor/utils/io/u;->f:Lb30/k;

    .line 193
    .line 194
    iput p1, v0, Lio/ktor/utils/io/u;->g:I

    .line 195
    .line 196
    iput v6, v0, Lio/ktor/utils/io/u;->k:I

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/e0;->i(ILb30/k;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v1, :cond_3

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d
    const-string p1, "Position has been moved backward: pushback is not supported"

    .line 212
    .line 213
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_e
    const-string p1, "Buffer limit modified"

    .line 220
    .line 221
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_f
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_5
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_10

    .line 241
    .line 242
    iget-boolean p2, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 243
    .line 244
    if-eqz p2, :cond_11

    .line 245
    .line 246
    :cond_10
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/e0;->r(I)V

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_12
    const-string p0, ") shouldn\'t be greater than 4088"

    .line 257
    .line 258
    invoke-static {p1, v3, p0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_14
    const-string p0, ") should\'nt be greater than (4088)"

    .line 279
    .line 280
    invoke-static {p1, v3, p0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
.end method

.method public static l0(Lio/ktor/utils/io/e0;BLt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/v;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/v;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/v;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/v;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/v;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-byte p0, v0, Lio/ktor/utils/io/v;->e:B

    .line 45
    .line 46
    iget-object p1, v0, Lio/ktor/utils/io/v;->g:Lio/ktor/utils/io/e0;

    .line 47
    .line 48
    iget-object v2, v0, Lio/ktor/utils/io/v;->f:Lio/ktor/utils/io/internal/r;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p1, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 58
    .line 59
    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 60
    .line 61
    if-eq p2, v2, :cond_2

    .line 62
    .line 63
    iput-object v4, v0, Lio/ktor/utils/io/v;->f:Lio/ktor/utils/io/internal/r;

    .line 64
    .line 65
    iput-object p1, v0, Lio/ktor/utils/io/v;->g:Lio/ktor/utils/io/e0;

    .line 66
    .line 67
    iput-object v4, v0, Lio/ktor/utils/io/v;->h:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-byte p0, v0, Lio/ktor/utils/io/v;->e:B

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    iput p2, v0, Lio/ktor/utils/io/v;->m:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    throw v4

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/v;->j:I

    .line 91
    .line 92
    iget-byte p1, v0, Lio/ktor/utils/io/v;->e:B

    .line 93
    .line 94
    iget-object v2, v0, Lio/ktor/utils/io/v;->h:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v4, v0, Lio/ktor/utils/io/v;->g:Lio/ktor/utils/io/e0;

    .line 97
    .line 98
    iget-object v5, v0, Lio/ktor/utils/io/v;->f:Lio/ktor/utils/io/internal/r;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move p2, p1

    .line 104
    move p1, p0

    .line 105
    move-object p0, v4

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_2
    iget-byte p0, v0, Lio/ktor/utils/io/v;->e:B

    .line 111
    .line 112
    iget-object p1, v0, Lio/ktor/utils/io/v;->g:Lio/ktor/utils/io/e0;

    .line 113
    .line 114
    iget-object v2, v0, Lio/ktor/utils/io/v;->f:Lio/ktor/utils/io/internal/r;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p1, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 124
    .line 125
    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 126
    .line 127
    if-eq p2, v2, :cond_5

    .line 128
    .line 129
    iput-object v4, v0, Lio/ktor/utils/io/v;->f:Lio/ktor/utils/io/internal/r;

    .line 130
    .line 131
    iput-object p1, v0, Lio/ktor/utils/io/v;->g:Lio/ktor/utils/io/e0;

    .line 132
    .line 133
    iput-byte p0, v0, Lio/ktor/utils/io/v;->e:B

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    iput p2, v0, Lio/ktor/utils/io/v;->m:I

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    throw v4

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 170
    .line 171
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/r;->k(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_c

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    move-object v2, p2

    .line 181
    move p2, p1

    .line 182
    move p1, v3

    .line 183
    :goto_1
    :try_start_1
    iput-object v5, v0, Lio/ktor/utils/io/v;->f:Lio/ktor/utils/io/internal/r;

    .line 184
    .line 185
    iput-object p0, v0, Lio/ktor/utils/io/v;->g:Lio/ktor/utils/io/e0;

    .line 186
    .line 187
    iput-object v2, v0, Lio/ktor/utils/io/v;->h:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    iput-byte p2, v0, Lio/ktor/utils/io/v;->e:B

    .line 190
    .line 191
    iput p1, v0, Lio/ktor/utils/io/v;->j:I

    .line 192
    .line 193
    const/4 v4, 0x5

    .line 194
    iput v4, v0, Lio/ktor/utils/io/v;->m:I

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-ne v4, v1, :cond_7

    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lio/ktor/utils/io/internal/r;->k(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    const-string v0, "buffer"

    .line 214
    .line 215
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lio/ktor/utils/io/e0;->f:I

    .line 219
    .line 220
    invoke-virtual {p0, v2, v0, p1}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v0, p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    int-to-byte p2, p2

    .line 237
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->l(Ljava/nio/ByteBuffer;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    int-to-byte p2, p2

    .line 245
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {p0, v2, v5, p1}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/e0;->r(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    move-object v4, p0

    .line 273
    move-object p0, p1

    .line 274
    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/e0;->Y()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lio/ktor/utils/io/e0;->e0()V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_c
    iget v0, p0, Lio/ktor/utils/io/e0;->f:I

    .line 282
    .line 283
    invoke-virtual {p0, p2, v0, v3}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v0, v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    int-to-byte p1, p1

    .line 300
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/e0;->l(Ljava/nio/ByteBuffer;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    int-to-byte p1, p1

    .line 308
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {p0, p2, v2, v3}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_e

    .line 319
    .line 320
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    :cond_e
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/e0;->r(I)V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 334
    .line 335
    return-object p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Lio/ktor/utils/io/e0;SLt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/a0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a0;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/a0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-short p0, v0, Lio/ktor/utils/io/a0;->e:S

    .line 45
    .line 46
    iget-object p1, v0, Lio/ktor/utils/io/a0;->g:Lio/ktor/utils/io/e0;

    .line 47
    .line 48
    iget-object v2, v0, Lio/ktor/utils/io/a0;->f:Lio/ktor/utils/io/internal/r;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p1, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 58
    .line 59
    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 60
    .line 61
    if-eq p2, v2, :cond_2

    .line 62
    .line 63
    iput-object v4, v0, Lio/ktor/utils/io/a0;->f:Lio/ktor/utils/io/internal/r;

    .line 64
    .line 65
    iput-object p1, v0, Lio/ktor/utils/io/a0;->g:Lio/ktor/utils/io/e0;

    .line 66
    .line 67
    iput-object v4, v0, Lio/ktor/utils/io/a0;->h:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-short p0, v0, Lio/ktor/utils/io/a0;->e:S

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    iput p2, v0, Lio/ktor/utils/io/a0;->m:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    throw v4

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/a0;->j:I

    .line 91
    .line 92
    iget-short p1, v0, Lio/ktor/utils/io/a0;->e:S

    .line 93
    .line 94
    iget-object v2, v0, Lio/ktor/utils/io/a0;->h:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v4, v0, Lio/ktor/utils/io/a0;->g:Lio/ktor/utils/io/e0;

    .line 97
    .line 98
    iget-object v5, v0, Lio/ktor/utils/io/a0;->f:Lio/ktor/utils/io/internal/r;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move v4, p0

    .line 105
    move-object p0, v6

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_2
    iget-short p0, v0, Lio/ktor/utils/io/a0;->e:S

    .line 111
    .line 112
    iget-object p1, v0, Lio/ktor/utils/io/a0;->g:Lio/ktor/utils/io/e0;

    .line 113
    .line 114
    iget-object v2, v0, Lio/ktor/utils/io/a0;->f:Lio/ktor/utils/io/internal/r;

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p1, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 124
    .line 125
    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 126
    .line 127
    if-eq p2, v2, :cond_5

    .line 128
    .line 129
    iput-object v4, v0, Lio/ktor/utils/io/a0;->f:Lio/ktor/utils/io/internal/r;

    .line 130
    .line 131
    iput-object p1, v0, Lio/ktor/utils/io/a0;->g:Lio/ktor/utils/io/e0;

    .line 132
    .line 133
    iput-short p0, v0, Lio/ktor/utils/io/a0;->e:S

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    iput p2, v0, Lio/ktor/utils/io/a0;->m:I

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    throw v4

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :pswitch_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 167
    .line 168
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/r;->k(I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_c

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    move-object v2, p2

    .line 179
    :goto_1
    :try_start_1
    iput-object v5, v0, Lio/ktor/utils/io/a0;->f:Lio/ktor/utils/io/internal/r;

    .line 180
    .line 181
    iput-object p0, v0, Lio/ktor/utils/io/a0;->g:Lio/ktor/utils/io/e0;

    .line 182
    .line 183
    iput-object v2, v0, Lio/ktor/utils/io/a0;->h:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    iput-short p1, v0, Lio/ktor/utils/io/a0;->e:S

    .line 186
    .line 187
    iput v4, v0, Lio/ktor/utils/io/a0;->j:I

    .line 188
    .line 189
    const/4 p2, 0x5

    .line 190
    iput p2, v0, Lio/ktor/utils/io/a0;->m:I

    .line 191
    .line 192
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    if-ne p2, v1, :cond_7

    .line 197
    .line 198
    :goto_2
    return-object v1

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lio/ktor/utils/io/internal/r;->k(I)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    const-string p2, "buffer"

    .line 210
    .line 211
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lio/ktor/utils/io/e0;->f:I

    .line 215
    .line 216
    invoke-virtual {p0, v2, p2, v4}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ge p2, v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    int-to-short p1, p1

    .line 233
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->l(Ljava/nio/ByteBuffer;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    int-to-short p1, p1

    .line 241
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {p0, v2, v5, v4}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/e0;->r(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    move-object v4, p0

    .line 269
    move-object p0, p1

    .line 270
    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/e0;->Y()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lio/ktor/utils/io/e0;->e0()V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_c
    iget v0, p0, Lio/ktor/utils/io/e0;->f:I

    .line 278
    .line 279
    invoke-virtual {p0, p2, v0, v4}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ge v0, v4, :cond_d

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    int-to-short p1, p1

    .line 296
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/e0;->l(Ljava/nio/ByteBuffer;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    int-to-short p1, p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {p0, p2, v2, v4}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_e

    .line 315
    .line 316
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/e0;->r(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lio/ktor/utils/io/e0;Ll10/g;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/internal/s;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/utils/io/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/utils/io/e;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/e;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/e;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/e;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object p0, v1, Lio/ktor/utils/io/e;->g:Lkotlin/jvm/internal/y;

    .line 46
    .line 47
    iget-object p1, v1, Lio/ktor/utils/io/e;->f:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/y;

    .line 50
    .line 51
    iget-object v0, v1, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/e0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_3
    iget-object p0, v1, Lio/ktor/utils/io/e;->j:Lkotlin/jvm/internal/y;

    .line 70
    .line 71
    iget-object p1, v1, Lio/ktor/utils/io/e;->h:Lio/ktor/utils/io/e0;

    .line 72
    .line 73
    iget-object v3, v1, Lio/ktor/utils/io/e;->g:Lkotlin/jvm/internal/y;

    .line 74
    .line 75
    iget-object v5, v1, Lio/ktor/utils/io/e;->f:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v5, Lb30/n;

    .line 78
    .line 79
    iget-object v6, v1, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/e0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p0, Lio/ktor/utils/io/internal/d;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput v4, v1, Lio/ktor/utils/io/e;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, p0, v1}, Ll10/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v2, :cond_1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_1
    return-object p0

    .line 122
    :cond_2
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 125
    .line 126
    sget-object v3, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 127
    .line 128
    if-ne p2, v3, :cond_4

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    iput p0, v1, Lio/ktor/utils/io/e;->m:I

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Ll10/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v2, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    return-object p0

    .line 142
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x0

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :goto_1
    move v4, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 159
    .line 160
    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 161
    .line 162
    :try_start_2
    iget v3, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    :try_start_3
    iput-object p0, v1, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/e0;

    .line 174
    .line 175
    iput-object p1, v1, Lio/ktor/utils/io/e;->f:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object p2, v1, Lio/ktor/utils/io/e;->g:Lkotlin/jvm/internal/y;

    .line 178
    .line 179
    iput-object p0, v1, Lio/ktor/utils/io/e;->h:Lio/ktor/utils/io/e0;

    .line 180
    .line 181
    iput-object p2, v1, Lio/ktor/utils/io/e;->j:Lkotlin/jvm/internal/y;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    iput v3, v1, Lio/ktor/utils/io/e;->m:I

    .line 185
    .line 186
    invoke-virtual {p1, p0, v1}, Ll10/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    if-ne v3, v2, :cond_7

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    move-object v6, p0

    .line 195
    move-object v5, p1

    .line 196
    move-object p1, v6

    .line 197
    move-object p0, p2

    .line 198
    move-object p2, v3

    .line 199
    move-object v3, p0

    .line 200
    :goto_2
    :try_start_4
    iput-object p2, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->X()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->e0()V

    .line 206
    .line 207
    .line 208
    move-object p2, v3

    .line 209
    move-object p1, v5

    .line 210
    move-object p0, v6

    .line 211
    :goto_3
    if-nez v4, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    new-instance p0, Lio/ktor/utils/io/internal/d;

    .line 221
    .line 222
    invoke-direct {p0, v3}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v1, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/e0;

    .line 226
    .line 227
    iput-object v4, v1, Lio/ktor/utils/io/e;->f:Ljava/io/Serializable;

    .line 228
    .line 229
    iput-object v4, v1, Lio/ktor/utils/io/e;->g:Lkotlin/jvm/internal/y;

    .line 230
    .line 231
    iput-object v4, v1, Lio/ktor/utils/io/e;->h:Lio/ktor/utils/io/e0;

    .line 232
    .line 233
    iput-object v4, v1, Lio/ktor/utils/io/e;->j:Lkotlin/jvm/internal/y;

    .line 234
    .line 235
    const/4 p2, 0x4

    .line 236
    iput p2, v1, Lio/ktor/utils/io/e;->m:I

    .line 237
    .line 238
    invoke-interface {p1, p0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v2, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    return-object p0

    .line 246
    :cond_9
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 249
    .line 250
    sget-object v5, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 251
    .line 252
    if-ne v3, v5, :cond_b

    .line 253
    .line 254
    iput-object v4, v1, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/e0;

    .line 255
    .line 256
    iput-object v4, v1, Lio/ktor/utils/io/e;->f:Ljava/io/Serializable;

    .line 257
    .line 258
    iput-object v4, v1, Lio/ktor/utils/io/e;->g:Lkotlin/jvm/internal/y;

    .line 259
    .line 260
    iput-object v4, v1, Lio/ktor/utils/io/e;->h:Lio/ktor/utils/io/e0;

    .line 261
    .line 262
    iput-object v4, v1, Lio/ktor/utils/io/e;->j:Lkotlin/jvm/internal/y;

    .line 263
    .line 264
    const/4 p0, 0x5

    .line 265
    iput p0, v1, Lio/ktor/utils/io/e;->m:I

    .line 266
    .line 267
    invoke-interface {p1, v0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v2, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    return-object p0

    .line 275
    :cond_b
    :try_start_5
    iput-object p0, v1, Lio/ktor/utils/io/e;->e:Lio/ktor/utils/io/e0;

    .line 276
    .line 277
    iput-object p2, v1, Lio/ktor/utils/io/e;->f:Ljava/io/Serializable;

    .line 278
    .line 279
    iput-object p2, v1, Lio/ktor/utils/io/e;->g:Lkotlin/jvm/internal/y;

    .line 280
    .line 281
    iput-object v4, v1, Lio/ktor/utils/io/e;->h:Lio/ktor/utils/io/e0;

    .line 282
    .line 283
    iput-object v4, v1, Lio/ktor/utils/io/e;->j:Lkotlin/jvm/internal/y;

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    iput v0, v1, Lio/ktor/utils/io/e;->m:I

    .line 287
    .line 288
    invoke-interface {p1, p0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    if-ne p1, v2, :cond_c

    .line 293
    .line 294
    :goto_4
    return-object v2

    .line 295
    :cond_c
    move-object v0, p0

    .line 296
    move-object p0, p2

    .line 297
    move-object p2, p1

    .line 298
    move-object p1, p0

    .line 299
    :goto_5
    :try_start_6
    iput-object p2, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    iget-object p0, v0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lio/ktor/utils/io/internal/p;

    .line 304
    .line 305
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/p;->a()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_f

    .line 310
    .line 311
    sget-object p2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 312
    .line 313
    if-eq p0, p2, :cond_f

    .line 314
    .line 315
    instance-of p2, p0, Lio/ktor/utils/io/internal/l;

    .line 316
    .line 317
    if-nez p2, :cond_d

    .line 318
    .line 319
    instance-of p0, p0, Lio/ktor/utils/io/internal/m;

    .line 320
    .line 321
    if-eqz p0, :cond_e

    .line 322
    .line 323
    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/e0;->X()V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual {v0}, Lio/ktor/utils/io/e0;->e0()V

    .line 327
    .line 328
    .line 329
    :cond_f
    move-object p2, p1

    .line 330
    goto :goto_7

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    move-object v0, p0

    .line 333
    move-object p0, p1

    .line 334
    :goto_6
    iget-object p1, v0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lio/ktor/utils/io/internal/p;

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->a()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-nez p2, :cond_12

    .line 343
    .line 344
    sget-object p2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 345
    .line 346
    if-eq p1, p2, :cond_12

    .line 347
    .line 348
    instance-of p2, p1, Lio/ktor/utils/io/internal/l;

    .line 349
    .line 350
    if-nez p2, :cond_10

    .line 351
    .line 352
    instance-of p1, p1, Lio/ktor/utils/io/internal/m;

    .line 353
    .line 354
    if-eqz p1, :cond_11

    .line 355
    .line 356
    :cond_10
    invoke-virtual {v0}, Lio/ktor/utils/io/e0;->X()V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v0}, Lio/ktor/utils/io/e0;->e0()V

    .line 360
    .line 361
    .line 362
    :cond_12
    throw p0

    .line 363
    :cond_13
    :goto_7
    iget-object p0, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 364
    .line 365
    return-object p0

    .line 366
    :catchall_3
    move-exception p1

    .line 367
    move-object v7, p1

    .line 368
    move-object p1, p0

    .line 369
    move-object p0, v7

    .line 370
    :goto_8
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->X()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->e0()V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lio/ktor/utils/io/e0;Ljava/nio/ByteBuffer;JJJLt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/f;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/f;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/f;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/f;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lio/ktor/utils/io/f;->e:Lkotlin/jvm/internal/w;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0xff8

    .line 61
    .line 62
    cmp-long v0, p4, v5

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-wide/from16 v5, p4

    .line 68
    .line 69
    :goto_1
    long-to-int v0, v5

    .line 70
    :try_start_1
    new-instance v5, Lio/ktor/utils/io/g;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-wide v9, p2

    .line 74
    move-wide/from16 v6, p6

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lio/ktor/utils/io/g;-><init>(JLjava/nio/ByteBuffer;JLkotlin/jvm/internal/w;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v1, Lio/ktor/utils/io/f;->e:Lkotlin/jvm/internal/w;

    .line 80
    .line 81
    iput v4, v1, Lio/ktor/utils/io/f;->h:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v5, v1}, Lio/ktor/utils/io/e0;->z(ILb30/k;Lt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p0, v2, :cond_4

    .line 88
    .line 89
    return-object v2

    .line 90
    :catch_0
    :cond_4
    move-object p0, v11

    .line 91
    :catch_1
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 92
    .line 93
    int-to-long p0, p0

    .line 94
    new-instance v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final A(II[B)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/ktor/utils/io/e0;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_0
    sub-int v4, p2, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v5, p0, Lio/ktor/utils/io/e0;->e:I

    .line 38
    .line 39
    sub-int v6, v3, v5

    .line 40
    .line 41
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/r;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    add-int v6, v5, v4

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    add-int v5, p1, v1

    .line 60
    .line 61
    invoke-virtual {v0, p3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final B(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 12
    .line 13
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 14
    .line 15
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lio/ktor/utils/io/e0;->d:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v5, p0, Lio/ktor/utils/io/e0;->e:I

    .line 40
    .line 41
    sub-int v6, v3, v5

    .line 42
    .line 43
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/r;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int v6, v5, v4

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final D(Lb20/b;Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/e0;->C(Lio/ktor/utils/io/e0;Lb20/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 16
    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/ktor/utils/io/e0;->C(Lio/ktor/utils/io/e0;Lb20/b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget v1, p1, La20/a;->e:I

    .line 35
    .line 36
    iget v2, p1, La20/a;->c:I

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->G(Lb20/b;Lt20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final E(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->B(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 16
    .line 17
    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->B(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->H(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final F([BIILt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/e0;->A(II[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p4, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lio/ktor/utils/io/internal/p;

    .line 16
    .line 17
    iget-object p4, p4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 18
    .line 19
    invoke-virtual {p4}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/e0;->A(II[B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-gtz v0, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/e0;->I([BIILt20/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final G(Lb20/b;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/j;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/j;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/j;->f:Lb20/b;

    .line 52
    .line 53
    iget-object p0, v0, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/e0;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/j;->f:Lb20/b;

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/j;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    new-instance p0, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/e0;

    .line 92
    .line 93
    iput-object p2, v0, Lio/ktor/utils/io/j;->f:Lb20/b;

    .line 94
    .line 95
    iput v3, v0, Lio/ktor/utils/io/j;->j:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e0;->D(Lb20/b;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    return-object p0
.end method

.method public final H(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/i;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/i;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/i;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/i;->f:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object p0, v0, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/e0;

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/utils/io/i;->f:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/i;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    new-instance p0, Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/e0;

    .line 92
    .line 93
    iput-object p2, v0, Lio/ktor/utils/io/i;->f:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iput v3, v0, Lio/ktor/utils/io/i;->j:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e0;->E(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    return-object p0
.end method

.method public final I([BIILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/h;->h:I

    .line 52
    .line 53
    iget p2, v0, Lio/ktor/utils/io/h;->g:I

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/h;->f:[B

    .line 56
    .line 57
    iget-object p0, v0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/e0;

    .line 58
    .line 59
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/e0;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/utils/io/h;->f:[B

    .line 69
    .line 70
    iput p2, v0, Lio/ktor/utils/io/h;->g:I

    .line 71
    .line 72
    iput p3, v0, Lio/ktor/utils/io/h;->h:I

    .line 73
    .line 74
    iput v4, v0, Lio/ktor/utils/io/h;->l:I

    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    new-instance p0, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    const/4 p4, 0x0

    .line 99
    iput-object p4, v0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/e0;

    .line 100
    .line 101
    iput-object p4, v0, Lio/ktor/utils/io/h;->f:[B

    .line 102
    .line 103
    iput v3, v0, Lio/ktor/utils/io/h;->l:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/e0;->F([BIILt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_6
    return-object p0
.end method

.method public final J(ILb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/k;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/k;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/k;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/k;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/k;->k:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/k;->g:I

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/utils/io/k;->f:Lb30/k;

    .line 56
    .line 57
    iget-object p0, v0, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/e0;

    .line 58
    .line 59
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-ge p1, v5, :cond_4

    .line 67
    .line 68
    move p3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move p3, p1

    .line 71
    :goto_1
    iput-object p0, v0, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/e0;

    .line 72
    .line 73
    iput-object p2, v0, Lio/ktor/utils/io/k;->f:Lb30/k;

    .line 74
    .line 75
    iput p1, v0, Lio/ktor/utils/io/k;->g:I

    .line 76
    .line 77
    iput v5, v0, Lio/ktor/utils/io/k;->k:I

    .line 78
    .line 79
    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    if-gtz p1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 98
    .line 99
    const-string p2, "Got EOF but at least "

    .line 100
    .line 101
    const-string p3, " bytes were expected"

    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    iput-object p3, v0, Lio/ktor/utils/io/k;->e:Lio/ktor/utils/io/e0;

    .line 113
    .line 114
    iput-object p3, v0, Lio/ktor/utils/io/k;->f:Lb30/k;

    .line 115
    .line 116
    iput v4, v0, Lio/ktor/utils/io/k;->k:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/e0;->z(ILb30/k;Lt20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_8

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_8
    :goto_4
    return-object v3
.end method

.method public final K(Lt20/c;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/l;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/l;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/l;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/l;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/l;->f:I

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/l;->e:Lio/ktor/utils/io/e0;

    .line 39
    .line 40
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    move v0, p0

    .line 45
    move-object p0, v2

    .line 46
    :goto_1
    move-object v2, v10

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move p1, v3

    .line 61
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :goto_3
    move-object v2, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v6, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lio/ktor/utils/io/internal/p;

    .line 74
    .line 75
    iget-object v6, v6, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 76
    .line 77
    :try_start_0
    iget v7, v6, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :try_start_1
    invoke-virtual {v6, p1}, Lio/ktor/utils/io/internal/r;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v7, p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, p1

    .line 111
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    sub-int v7, p1, v7

    .line 115
    .line 116
    :goto_4
    if-ge v5, v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/lit8 v8, v8, -0x8

    .line 123
    .line 124
    add-int/2addr v8, v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0, v2, v6, p1}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v2, v5

    .line 147
    move v5, v3

    .line 148
    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    if-eqz v5, :cond_8

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_7
    const-string p0, "result"

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_8
    iput-object p0, v0, Lio/ktor/utils/io/l;->e:Lio/ktor/utils/io/e0;

    .line 166
    .line 167
    iput p1, v0, Lio/ktor/utils/io/l;->f:I

    .line 168
    .line 169
    iput v3, v0, Lio/ktor/utils/io/l;->j:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_9

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_9
    move-object v10, v0

    .line 179
    move v0, p1

    .line 180
    move-object p1, v2

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    move p1, v0

    .line 192
    move-object v0, v2

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p0, Ly50/t;

    .line 196
    .line 197
    const-string p1, "EOF while "

    .line 198
    .line 199
    const-string v1, " bytes expected"

    .line 200
    .line 201
    invoke-static {v0, p1, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public final L(Ljava/nio/ByteBuffer;ILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/m;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/m;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/m;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/m;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/m;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/m;->g:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/m;->f:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/m;->e:Lio/ktor/utils/io/e0;

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    iput-object p0, v0, Lio/ktor/utils/io/m;->e:Lio/ktor/utils/io/e0;

    .line 64
    .line 65
    iput-object p1, v0, Lio/ktor/utils/io/m;->f:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput p2, v0, Lio/ktor/utils/io/m;->g:I

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/utils/io/m;->k:I

    .line 70
    .line 71
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move v4, p2

    .line 79
    move-object p2, p0

    .line 80
    move p0, v4

    .line 81
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/e0;->B(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p0, p3

    .line 94
    move-object v4, p2

    .line 95
    move p2, p0

    .line 96
    move-object p0, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p0, Ly50/t;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "Unexpected EOF: expected "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " more bytes"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final M(ILm10/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p0, La20/d;->h:La20/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, La20/c;

    .line 23
    .line 24
    invoke-direct {v0}, La20/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc20/e;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :goto_1
    if-lez p1, :cond_4

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/e0;->B(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lfx/z;->M(La20/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, v2

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    sget-object p1, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La20/c;->close()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p0, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, La20/c;->l()La20/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/e0;->N(ILa20/c;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final N(ILa20/c;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/n;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/n;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/n;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/n;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/n;->h:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/n;->g:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/n;->f:La20/c;

    .line 41
    .line 42
    iget-object p3, v0, Lio/ktor/utils/io/n;->e:Lio/ktor/utils/io/e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-lez p1, :cond_6

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-le p4, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/n;->e:Lio/ktor/utils/io/e0;

    .line 81
    .line 82
    iput-object p2, v0, Lio/ktor/utils/io/n;->f:La20/c;

    .line 83
    .line 84
    iput-object p3, v0, Lio/ktor/utils/io/n;->g:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iput p1, v0, Lio/ktor/utils/io/n;->h:I

    .line 87
    .line 88
    iput v3, v0, Lio/ktor/utils/io/n;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/e0;->B(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    new-instance v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object p4, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p0, p3, p4, v0}, Lio/ktor/utils/io/e0;->L(Ljava/nio/ByteBuffer;ILt20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :goto_3
    if-ne p4, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v4, p3

    .line 115
    move-object p3, p0

    .line 116
    move p0, p1

    .line 117
    move-object p1, v4

    .line 118
    :goto_4
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, Lfx/z;->M(La20/c;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    sub-int/2addr p0, p4

    .line 131
    move-object v4, p1

    .line 132
    move p1, p0

    .line 133
    move-object p0, p3

    .line 134
    move-object p3, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :try_start_3
    invoke-virtual {p2}, La20/c;->l()La20/d;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    sget-object p1, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_5
    :try_start_4
    invoke-virtual {p2}, La20/c;->close()V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    sget-object p2, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final O(JLt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    new-instance p3, La20/c;

    .line 15
    .line 16
    invoke-direct {p3}, La20/c;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-static {p3, v1, v0}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    iget v2, v0, La20/a;->e:I

    .line 25
    .line 26
    iget v3, v0, La20/a;->c:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    cmp-long v2, v2, p1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    long-to-int v2, p1

    .line 35
    iget v3, v0, La20/a;->d:I

    .line 36
    .line 37
    iput v3, v0, La20/a;->b:I

    .line 38
    .line 39
    iput v3, v0, La20/a;->c:I

    .line 40
    .line 41
    iput v2, v0, La20/a;->e:I

    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/e0;->C(Lio/ktor/utils/io/e0;Lb20/b;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr p1, v2

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v2, p1, v2

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-static {p3, v1, v0}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_2
    invoke-virtual {p3}, La20/c;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, La20/c;->l()La20/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p3}, La20/c;->a()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :goto_2
    invoke-virtual {p3}, La20/c;->close()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {p3}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/e0;->P(JLt20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final P(JLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/o;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/o;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/o;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/o;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/o;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/o;->j:Lb20/b;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/o;->h:La20/c;

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/o;->g:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/o;->f:La20/c;

    .line 43
    .line 44
    iget-object v4, v0, Lio/ktor/utils/io/o;->e:Lio/ktor/utils/io/e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, La20/c;

    .line 66
    .line 67
    invoke-direct {p3}, La20/c;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, v2, Lkotlin/jvm/internal/x;->a:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p3, v3, p1}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, p2

    .line 85
    move-object p2, v2

    .line 86
    move-object v2, p3

    .line 87
    :goto_1
    :try_start_2
    iget v4, p0, La20/a;->e:I

    .line 88
    .line 89
    iget v5, p0, La20/a;->c:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    int-to-long v4, v4

    .line 93
    iget-wide v6, p2, Lkotlin/jvm/internal/x;->a:J

    .line 94
    .line 95
    cmp-long v4, v4, v6

    .line 96
    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    long-to-int v4, v6

    .line 100
    iget v5, p0, La20/a;->d:I

    .line 101
    .line 102
    iput v5, p0, La20/a;->b:I

    .line 103
    .line 104
    iput v5, p0, La20/a;->c:I

    .line 105
    .line 106
    iput v4, p0, La20/a;->e:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    move-object p1, p3

    .line 110
    goto :goto_7

    .line 111
    :cond_3
    :goto_3
    invoke-static {p1, p0}, Lio/ktor/utils/io/e0;->C(Lio/ktor/utils/io/e0;Lb20/b;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-wide v5, p2, Lkotlin/jvm/internal/x;->a:J

    .line 116
    .line 117
    int-to-long v7, v4

    .line 118
    sub-long/2addr v5, v7

    .line 119
    iput-wide v5, p2, Lkotlin/jvm/internal/x;->a:J

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    cmp-long v4, v5, v7

    .line 124
    .line 125
    if-lez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->u()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iput-object p1, v0, Lio/ktor/utils/io/o;->e:Lio/ktor/utils/io/e0;

    .line 134
    .line 135
    iput-object v2, v0, Lio/ktor/utils/io/o;->f:La20/c;

    .line 136
    .line 137
    iput-object p2, v0, Lio/ktor/utils/io/o;->g:Lkotlin/jvm/internal/x;

    .line 138
    .line 139
    iput-object p3, v0, Lio/ktor/utils/io/o;->h:La20/c;

    .line 140
    .line 141
    iput-object p0, v0, Lio/ktor/utils/io/o;->j:Lb20/b;

    .line 142
    .line 143
    iput v3, v0, Lio/ktor/utils/io/o;->m:I

    .line 144
    .line 145
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-ne v4, v1, :cond_4

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    move-object v9, v4

    .line 153
    move-object v4, p1

    .line 154
    move-object p1, p3

    .line 155
    move-object p3, v9

    .line 156
    :goto_4
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    move-object p3, p1

    .line 165
    move-object p1, v4

    .line 166
    move v4, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move-object p3, p1

    .line 169
    move-object p1, v4

    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_5
    const/4 v4, 0x0

    .line 174
    :goto_6
    if-eqz v4, :cond_7

    .line 175
    .line 176
    :try_start_4
    invoke-static {p3, v3, p0}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    :try_start_5
    invoke-virtual {p3}, La20/c;->a()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, La20/c;->l()La20/d;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    move-object p3, v2

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    throw p0

    .line 199
    :goto_7
    invoke-virtual {p1}, La20/c;->a()V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    :catchall_3
    move-exception p0

    .line 204
    :goto_8
    invoke-virtual {p3}, La20/c;->close()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final Q(ILt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 8
    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 28
    .line 29
    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_readOp:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lr20/c;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "Read operation is already in progress"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p2}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/e0;->R(ILt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->S(ILt20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final R(ILt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/p;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/p;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/p;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/p;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/p;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/p;->e:Lio/ktor/utils/io/e0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 58
    .line 59
    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 60
    .line 61
    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 62
    .line 63
    if-ge p2, p1, :cond_4

    .line 64
    .line 65
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/p;->e:Lio/ktor/utils/io/e0;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/p;->h:I

    .line 68
    .line 69
    iget-object p2, p0, Lio/ktor/utils/io/e0;->h:Lio/ktor/utils/io/internal/b;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->d0(ILr20/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->d(Lr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    return-object p0

    .line 86
    :goto_1
    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lio/ktor/utils/io/e0;->_readOp:Ljava/lang/Object;

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0
.end method

.method public final S(ILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/q;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/q;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/q;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/q;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/q;->f:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/q;->e:Lio/ktor/utils/io/e0;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 61
    .line 62
    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 63
    .line 64
    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 65
    .line 66
    if-lt p2, p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lio/ktor/utils/io/internal/c;

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lio/ktor/utils/io/internal/p;

    .line 84
    .line 85
    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 94
    .line 95
    if-lt p2, p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_readOp:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lr20/c;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "Read operation is already in progress"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-static {p2}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0

    .line 123
    :cond_8
    iput-object p0, v0, Lio/ktor/utils/io/q;->e:Lio/ktor/utils/io/e0;

    .line 124
    .line 125
    iput p1, v0, Lio/ktor/utils/io/q;->f:I

    .line 126
    .line 127
    iput v3, v0, Lio/ktor/utils/io/q;->j:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e0;->R(ILt20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_9

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0
.end method

.method public final U(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    throw p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/e0;->V(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final V(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/s;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/s;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/s;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/ktor/utils/io/s;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/s;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/s;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v1, Lio/ktor/utils/io/s;->s:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lio/ktor/utils/io/s;->h:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 48
    .line 49
    iget-object v3, v1, Lio/ktor/utils/io/s;->g:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/internal/t;

    .line 52
    .line 53
    iget-object v4, v1, Lio/ktor/utils/io/s;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/internal/w;

    .line 56
    .line 57
    iget-object v1, v1, Lio/ktor/utils/io/s;->e:Lio/ktor/utils/io/e0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v2, v1, Lio/ktor/utils/io/s;->p:I

    .line 73
    .line 74
    iget-object v4, v1, Lio/ktor/utils/io/s;->n:Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    iget-object v7, v1, Lio/ktor/utils/io/s;->m:Lkotlin/jvm/internal/y;

    .line 77
    .line 78
    iget-object v8, v1, Lio/ktor/utils/io/s;->l:[C

    .line 79
    .line 80
    iget-object v9, v1, Lio/ktor/utils/io/s;->k:Lkotlin/jvm/internal/t;

    .line 81
    .line 82
    iget-object v10, v1, Lio/ktor/utils/io/s;->j:Lkotlin/jvm/internal/t;

    .line 83
    .line 84
    iget-object v11, v1, Lio/ktor/utils/io/s;->h:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v11, Lkotlin/jvm/internal/w;

    .line 87
    .line 88
    iget-object v12, v1, Lio/ktor/utils/io/s;->g:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v12, Lkotlin/jvm/internal/w;

    .line 91
    .line 92
    iget-object v13, v1, Lio/ktor/utils/io/s;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Ljava/lang/Appendable;

    .line 95
    .line 96
    iget-object v14, v1, Lio/ktor/utils/io/s;->e:Lio/ktor/utils/io/e0;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v15, v12

    .line 102
    move-object v12, v11

    .line 103
    move-object v11, v15

    .line 104
    move-object v15, v13

    .line 105
    move-object v13, v9

    .line 106
    move v9, v2

    .line 107
    move-object v2, v14

    .line 108
    move-object v14, v10

    .line 109
    move-object v10, v8

    .line 110
    move-object v8, v7

    .line 111
    :catch_0
    :cond_3
    move-object/from16 v16, v4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-object v15, v12

    .line 115
    move-object v12, v11

    .line 116
    move-object v11, v15

    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    move-object v13, v9

    .line 121
    move v9, v2

    .line 122
    move-object v2, v14

    .line 123
    move-object v14, v10

    .line 124
    move-object v10, v8

    .line 125
    move-object v8, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v6, v4, Lkotlin/jvm/internal/w;->a:I

    .line 141
    .line 142
    new-instance v7, Lkotlin/jvm/internal/t;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lkotlin/jvm/internal/t;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x2000

    .line 153
    .line 154
    new-array v9, v9, [C

    .line 155
    .line 156
    new-instance v10, Lkotlin/jvm/internal/y;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v15, p1

    .line 167
    .line 168
    move-object v12, v4

    .line 169
    move-object v14, v7

    .line 170
    move-object v13, v8

    .line 171
    move-object v8, v10

    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-object v11, v0

    .line 175
    move-object v10, v9

    .line 176
    move/from16 v9, p2

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/e0;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-boolean v0, v13, Lkotlin/jvm/internal/t;->a:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-boolean v0, v14, Lkotlin/jvm/internal/t;->a:Z

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const v0, 0x7fffffff

    .line 193
    .line 194
    .line 195
    if-eq v9, v0, :cond_5

    .line 196
    .line 197
    iget v0, v11, Lkotlin/jvm/internal/w;->a:I

    .line 198
    .line 199
    if-gt v0, v9, :cond_6

    .line 200
    .line 201
    :cond_5
    :try_start_2
    iget v0, v12, Lkotlin/jvm/internal/w;->a:I

    .line 202
    .line 203
    new-instance v7, Lio/ktor/utils/io/t;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v16}, Lio/ktor/utils/io/t;-><init>(Lkotlin/jvm/internal/y;I[CLkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/lang/Appendable;Lkotlin/jvm/internal/w;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    :try_start_3
    iput-object v2, v1, Lio/ktor/utils/io/s;->e:Lio/ktor/utils/io/e0;

    .line 211
    .line 212
    iput-object v15, v1, Lio/ktor/utils/io/s;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v11, v1, Lio/ktor/utils/io/s;->g:Ljava/io/Serializable;

    .line 215
    .line 216
    iput-object v12, v1, Lio/ktor/utils/io/s;->h:Ljava/io/Serializable;

    .line 217
    .line 218
    iput-object v14, v1, Lio/ktor/utils/io/s;->j:Lkotlin/jvm/internal/t;

    .line 219
    .line 220
    iput-object v13, v1, Lio/ktor/utils/io/s;->k:Lkotlin/jvm/internal/t;

    .line 221
    .line 222
    iput-object v10, v1, Lio/ktor/utils/io/s;->l:[C

    .line 223
    .line 224
    iput-object v8, v1, Lio/ktor/utils/io/s;->m:Lkotlin/jvm/internal/y;

    .line 225
    .line 226
    iput-object v4, v1, Lio/ktor/utils/io/s;->n:Lkotlin/jvm/internal/w;

    .line 227
    .line 228
    iput v9, v1, Lio/ktor/utils/io/s;->p:I

    .line 229
    .line 230
    iput v6, v1, Lio/ktor/utils/io/s;->s:I

    .line 231
    .line 232
    invoke-virtual {v2, v0, v7, v1}, Lio/ktor/utils/io/e0;->z(ILb30/k;Lt20/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    if-ne v0, v3, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_2
    move-object/from16 v4, v16

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    iget-object v0, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    sget-object v4, Lio/ktor/utils/io/internal/g;->b:Lc20/f;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v2}, Lio/ktor/utils/io/e0;->u()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    iget-boolean v0, v14, Lkotlin/jvm/internal/t;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-boolean v0, v13, Lkotlin/jvm/internal/t;->a:Z

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    :try_start_4
    new-instance v0, Lio/ktor/utils/io/d0;

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-direct {v0, v4, v13}, Lio/ktor/utils/io/d0;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Lio/ktor/utils/io/s;->e:Lio/ktor/utils/io/e0;

    .line 272
    .line 273
    iput-object v11, v1, Lio/ktor/utils/io/s;->f:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v14, v1, Lio/ktor/utils/io/s;->g:Ljava/io/Serializable;

    .line 276
    .line 277
    iput-object v13, v1, Lio/ktor/utils/io/s;->h:Ljava/io/Serializable;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    iput-object v4, v1, Lio/ktor/utils/io/s;->j:Lkotlin/jvm/internal/t;

    .line 281
    .line 282
    iput-object v4, v1, Lio/ktor/utils/io/s;->k:Lkotlin/jvm/internal/t;

    .line 283
    .line 284
    iput-object v4, v1, Lio/ktor/utils/io/s;->l:[C

    .line 285
    .line 286
    iput-object v4, v1, Lio/ktor/utils/io/s;->m:Lkotlin/jvm/internal/y;

    .line 287
    .line 288
    iput-object v4, v1, Lio/ktor/utils/io/s;->n:Lkotlin/jvm/internal/w;

    .line 289
    .line 290
    iput v5, v1, Lio/ktor/utils/io/s;->s:I

    .line 291
    .line 292
    invoke-virtual {v2, v6, v0, v1}, Lio/ktor/utils/io/e0;->z(ILb30/k;Lt20/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    .line 296
    if-ne v0, v3, :cond_8

    .line 297
    .line 298
    :goto_2
    return-object v3

    .line 299
    :catch_3
    :cond_8
    move-object v1, v2

    .line 300
    move-object v4, v11

    .line 301
    move-object v2, v13

    .line 302
    move-object v3, v14

    .line 303
    :catch_4
    :goto_3
    move-object v13, v2

    .line 304
    move-object v14, v3

    .line 305
    move-object v11, v4

    .line 306
    move-object v2, v1

    .line 307
    :cond_9
    invoke-virtual {v2}, Lio/ktor/utils/io/e0;->u()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    iget v0, v11, Lkotlin/jvm/internal/w;->a:I

    .line 314
    .line 315
    if-gtz v0, :cond_c

    .line 316
    .line 317
    :cond_a
    iget-boolean v0, v13, Lkotlin/jvm/internal/t;->a:Z

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    iget-boolean v0, v14, Lkotlin/jvm/internal/t;->a:Z

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    const/4 v6, 0x0

    .line 327
    :cond_c
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method

.method public final W(Lio/ktor/utils/io/internal/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->c:Lc20/g;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lc20/g;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lio/ktor/utils/io/internal/j;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->f()Lio/ktor/utils/io/internal/p;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lio/ktor/utils/io/internal/j;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lio/ktor/utils/io/internal/p;

    .line 33
    .line 34
    if-ne v5, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/r;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    :cond_2
    sget-object v3, Lio/ktor/utils/io/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 58
    .line 59
    if-ne v4, v0, :cond_4

    .line 60
    .line 61
    check-cast v1, Lio/ktor/utils/io/internal/j;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/j;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 79
    .line 80
    iget v2, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 81
    .line 82
    iget v1, v1, Lio/ktor/utils/io/internal/r;->a:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/r;->f()V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lio/ktor/utils/io/internal/j;

    .line 106
    .line 107
    iget-object v0, v4, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->g()Lio/ktor/utils/io/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lio/ktor/utils/io/internal/j;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 16
    .line 17
    iget v4, v3, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 18
    .line 19
    iget v3, v3, Lio/ktor/utils/io/internal/r;->a:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v5

    .line 28
    :cond_1
    sget-object v3, Lio/ktor/utils/io/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/j;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr20/c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 22
    .line 23
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 26
    .line 27
    .line 28
    sget-object v2, Lio/ktor/utils/io/e0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :goto_1
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 52
    .line 53
    iget v2, v0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 54
    .line 55
    iget v0, v0, Lio/ktor/utils/io/internal/r;->a:I

    .line 56
    .line 57
    if-ne v2, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v0, Lio/ktor/utils/io/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lr20/c;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/internal/p;

    .line 89
    .line 90
    iget-object v4, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 91
    .line 92
    iget v4, v4, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 93
    .line 94
    if-lez v4, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    sget-object v0, Lio/ktor/utils/io/e0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lr20/c;

    .line 111
    .line 112
    const-string v1, "Byte channel was closed"

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    new-instance v4, Lc0/a0;

    .line 119
    .line 120
    invoke-direct {v4, v1, v2}, Lc0/a0;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v4, p1

    .line 125
    :goto_4
    invoke-static {v4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 135
    .line 136
    sget-object v0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lio/ktor/utils/io/e0;->attachedJob:Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lio/ktor/utils/io/e0;->h:Lio/ktor/utils/io/internal/b;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lio/ktor/utils/io/e0;->i:Lio/ktor/utils/io/internal/b;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_b
    iget-object p1, p0, Lio/ktor/utils/io/e0;->i:Lio/ktor/utils/io/internal/b;

    .line 159
    .line 160
    new-instance v0, Lc0/a0;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Lc0/a0;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lio/ktor/utils/io/e0;->h:Lio/ktor/utils/io/internal/b;

    .line 169
    .line 170
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lio/ktor/utils/io/internal/p;

    .line 173
    .line 174
    iget-object p0, p0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lio/ktor/utils/io/internal/a;

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->b()V

    .line 201
    .line 202
    .line 203
    :cond_c
    return v2
.end method

.method public final a0()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr20/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/internal/c;

    .line 11
    .line 12
    sget-object v2, Lio/ktor/utils/io/e0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0
.end method

.method public final b(ILr20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xff8

    .line 4
    .line 5
    if-gt p1, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 10
    .line 11
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 12
    .line 13
    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 14
    .line 15
    if-lt v0, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/ktor/utils/io/internal/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/utils/io/internal/p;

    .line 30
    .line 31
    instance-of p1, p1, Lio/ktor/utils/io/internal/o;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 54
    .line 55
    instance-of v0, v0, Lio/ktor/utils/io/internal/o;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    check-cast p2, Lt20/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p2}, Lio/ktor/utils/io/e0;->R(ILt20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    check-cast p2, Lt20/c;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    :goto_0
    check-cast p2, Lt20/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->h(ILt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    const-string p0, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    .line 85
    .line 86
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    const-string p0, "atLeast parameter shouldn\'t be negative: "

    .line 101
    .line 102
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final b0()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/ktor/utils/io/internal/p;

    .line 5
    .line 6
    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    iget-object p0, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v2}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_5
    :goto_1
    iget-object v2, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 56
    .line 57
    iget v2, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_2
    return-object v3

    .line 62
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Lio/ktor/utils/io/internal/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lio/ktor/utils/io/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->b()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v2, p0, Lio/ktor/utils/io/e0;->e:I

    .line 79
    .line 80
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 81
    .line 82
    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 6
    .line 7
    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/r;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->b()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Unable to consume "

    .line 30
    .line 31
    const-string v1, " bytes: not enough available bytes"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Failed requirement."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c0()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_writeOp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr20/c;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    sget-object v4, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lio/ktor/utils/io/e0;->c:Lc20/g;

    .line 47
    .line 48
    invoke-interface {v0}, Lc20/g;->m()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/ktor/utils/io/internal/k;

    .line 53
    .line 54
    iget-object v5, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 55
    .line 56
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/r;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v5, v0, Lio/ktor/utils/io/internal/k;->g:Lio/ktor/utils/io/internal/o;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v5, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 63
    .line 64
    if-ne v3, v5, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->e()Lio/ktor/utils/io/internal/p;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    sget-object v6, Lio/ktor/utils/io/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/p;->c()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-eq v3, v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const-string p0, "old"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    :goto_1
    iget v0, p0, Lio/ktor/utils/io/e0;->f:I

    .line 125
    .line 126
    iget-object v1, v5, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 127
    .line 128
    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Write operation is already in progress: "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final d0(ILr20/c;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 6
    .line 7
    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 8
    .line 9
    if-ge v0, p1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 34
    .line 35
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/utils/io/internal/p;

    .line 44
    .line 45
    iget-object p0, p0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 46
    .line 47
    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-lt p0, p1, :cond_2

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v1

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2, p0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_readOp:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lr20/c;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 86
    .line 87
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 88
    .line 89
    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 90
    .line 91
    if-ge v0, p1, :cond_0

    .line 92
    .line 93
    sget-object v0, Lio/ktor/utils/io/e0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lio/ktor/utils/io/internal/c;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lio/ktor/utils/io/internal/p;

    .line 111
    .line 112
    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 113
    .line 114
    iget v2, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 115
    .line 116
    if-ge v2, p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v0, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Operation is already in progress"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p2, p0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 140
    .line 141
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 13
    .line 14
    iget-object v4, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lio/ktor/utils/io/internal/c;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v5, v0

    .line 26
    :goto_0
    if-nez v5, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->f()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 38
    .line 39
    if-ne v3, v5, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget-object v6, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 43
    .line 44
    if-ne v3, v6, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-eqz v4, :cond_9

    .line 48
    .line 49
    instance-of v1, v3, Lio/ktor/utils/io/internal/j;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object v1, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    :cond_6
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    :cond_7
    check-cast v3, Lio/ktor/utils/io/internal/j;

    .line 81
    .line 82
    iget-object v1, v3, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    .line 83
    .line 84
    :goto_1
    sget-object v3, Lio/ktor/utils/io/e0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 97
    .line 98
    if-ne v0, v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/e0;->W(Lio/ktor/utils/io/internal/k;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Z()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final f0(La20/d;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/p;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, La20/h;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/internal/r;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ldx/h;->B(La20/d;Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final g(Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/e0;->attachedJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/e0;->attachedJob:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/utils/io/d0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lio/ktor/utils/io/d0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0, p0, v0}, Lkotlinx/coroutines/Job;->J(ZZLb30/k;)Lw50/q0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g0(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    iput v1, p0, Lio/ktor/utils/io/e0;->writeSuspensionSize:I

    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/utils/io/e0;->attachedJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lio/ktor/utils/io/e0;->j:Lio/ktor/utils/io/d0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/e0;->i:Lio/ktor/utils/io/internal/b;

    .line 44
    .line 45
    iget-object p0, p0, Lio/ktor/utils/io/e0;->j:Lio/ktor/utils/io/d0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lio/ktor/utils/io/internal/b;->d(Lr20/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(ILt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/a;->e:Lio/ktor/utils/io/e0;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lio/ktor/utils/io/a;->e:Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    iput v3, v0, Lio/ktor/utils/io/a;->h:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/ktor/utils/io/internal/p;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p2
.end method

.method public final i(ILb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, Lio/ktor/utils/io/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lio/ktor/utils/io/b;

    .line 7
    .line 8
    iget v0, p2, Lio/ktor/utils/io/b;->h:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lio/ktor/utils/io/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lio/ktor/utils/io/b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lio/ktor/utils/io/b;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, p2, Lio/ktor/utils/io/b;->h:I

    .line 30
    .line 31
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, p2, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/e0;

    .line 54
    .line 55
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p2, Lio/ktor/utils/io/b;->e:Lio/ktor/utils/io/e0;

    .line 63
    .line 64
    iput v3, p2, Lio/ktor/utils/io/b;->h:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final i0(II[B)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/p;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sub-int v4, p2, v3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/r;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    add-int v5, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, p3, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, p0, Lio/ktor/utils/io/e0;->f:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->m(ILjava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string p1, "Failed requirement."

    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-boolean p2, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/e0;->e:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/e0;->m(ILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/e0;->e:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/r;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lio/ktor/utils/io/e0;->totalBytesRead:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/ktor/utils/io/e0;->totalBytesRead:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final j0(La20/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/p;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v4, p1, La20/a;->c:I

    .line 20
    .line 21
    iget v5, p1, La20/a;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/r;->j(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0, v4}, Ld30/a;->u(La20/a;Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v4, p0, Lio/ktor/utils/io/e0;->f:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->m(ILjava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    .locals 2

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/utils/io/e0;->f:I

    .line 4
    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/ktor/utils/io/e0;->m(ILjava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/ktor/utils/io/e0;->f:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/r;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 16
    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Failed requirement."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final k0(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/ktor/utils/io/internal/p;

    .line 8
    .line 9
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/ktor/utils/io/internal/c;

    .line 15
    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v3, v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/r;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    iget v5, p0, Lio/ktor/utils/io/e0;->f:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/e0;->m(ILjava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v6, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p1, "Failed requirement."

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-boolean p1, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, p0, Lio/ktor/utils/io/e0;->b:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/e0;->r(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Y()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lio/ktor/utils/io/e0;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    sub-int v2, v1, v0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lio/ktor/utils/io/e0;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, p0

    .line 15
    sub-int/2addr p1, p2

    .line 16
    :cond_0
    return p1
.end method

.method public final m0(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->k0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->p0(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Lio/ktor/utils/io/e0;JLt20/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lio/ktor/utils/io/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lio/ktor/utils/io/c;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/c;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/c;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/c;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/c;->v:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v6, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v4, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v2, Lio/ktor/utils/io/c;->r:Z

    .line 47
    .line 48
    iget-wide v8, v2, Lio/ktor/utils/io/c;->p:J

    .line 49
    .line 50
    iget-object v4, v2, Lio/ktor/utils/io/c;->g:Lkotlin/jvm/internal/x;

    .line 51
    .line 52
    iget-object v10, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/e0;

    .line 53
    .line 54
    iget-object v11, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/e0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v1, v11

    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-boolean v1, v2, Lio/ktor/utils/io/c;->r:Z

    .line 74
    .line 75
    iget-wide v8, v2, Lio/ktor/utils/io/c;->p:J

    .line 76
    .line 77
    iget-object v4, v2, Lio/ktor/utils/io/c;->g:Lkotlin/jvm/internal/x;

    .line 78
    .line 79
    iget-object v10, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/e0;

    .line 80
    .line 81
    iget-object v11, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/e0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/c;->q:J

    .line 89
    .line 90
    iget-boolean v1, v2, Lio/ktor/utils/io/c;->r:Z

    .line 91
    .line 92
    iget-wide v10, v2, Lio/ktor/utils/io/c;->p:J

    .line 93
    .line 94
    iget-object v4, v2, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/e0;

    .line 95
    .line 96
    iget-object v12, v2, Lio/ktor/utils/io/c;->m:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v13, v2, Lio/ktor/utils/io/c;->l:Lio/ktor/utils/io/internal/r;

    .line 99
    .line 100
    iget-object v14, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/internal/r;

    .line 101
    .line 102
    iget-object v15, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/e0;

    .line 103
    .line 104
    iget-object v5, v2, Lio/ktor/utils/io/c;->h:Lio/ktor/utils/io/e0;

    .line 105
    .line 106
    iget-object v7, v2, Lio/ktor/utils/io/c;->g:Lkotlin/jvm/internal/x;

    .line 107
    .line 108
    iget-object v6, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/e0;

    .line 109
    .line 110
    move/from16 p0, v1

    .line 111
    .line 112
    iget-object v1, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/e0;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    move/from16 v0, p0

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v11, v1

    .line 123
    goto/16 :goto_17

    .line 124
    .line 125
    :cond_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/e0;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/e0;->t()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-boolean v0, v1, Lio/ktor/utils/io/e0;->b:Z

    .line 156
    .line 157
    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 160
    .line 161
    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    move-wide/from16 v8, p2

    .line 165
    .line 166
    move-object v11, v1

    .line 167
    move v1, v0

    .line 168
    :goto_1
    :try_start_4
    iget-wide v5, v4, Lkotlin/jvm/internal/x;->a:J

    .line 169
    .line 170
    cmp-long v0, v5, v8

    .line 171
    .line 172
    if-gez v0, :cond_1b

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lio/ktor/utils/io/e0;->c0()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v5, v11, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lio/ktor/utils/io/internal/p;

    .line 184
    .line 185
    iget-object v14, v5, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 186
    .line 187
    iget-wide v5, v11, Lio/ktor/utils/io/e0;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    :try_start_5
    iget-object v7, v11, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 192
    .line 193
    if-nez v7, :cond_17

    .line 194
    .line 195
    move-object v12, v0

    .line 196
    move v0, v1

    .line 197
    move-object v7, v4

    .line 198
    move-wide/from16 p0, v5

    .line 199
    .line 200
    move-object v6, v10

    .line 201
    move-object v1, v11

    .line 202
    move-object v4, v1

    .line 203
    move-object v5, v4

    .line 204
    move-object v15, v5

    .line 205
    move-object v13, v14

    .line 206
    move-wide v10, v8

    .line 207
    :goto_2
    :try_start_6
    iget-wide v8, v7, Lkotlin/jvm/internal/x;->a:J

    .line 208
    .line 209
    cmp-long v8, v8, v10

    .line 210
    .line 211
    if-gez v8, :cond_10

    .line 212
    .line 213
    iget v8, v13, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 214
    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    :try_start_7
    iput-object v1, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/e0;

    .line 218
    .line 219
    iput-object v6, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/e0;

    .line 220
    .line 221
    iput-object v7, v2, Lio/ktor/utils/io/c;->g:Lkotlin/jvm/internal/x;

    .line 222
    .line 223
    iput-object v5, v2, Lio/ktor/utils/io/c;->h:Lio/ktor/utils/io/e0;

    .line 224
    .line 225
    iput-object v15, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/e0;

    .line 226
    .line 227
    iput-object v14, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/internal/r;

    .line 228
    .line 229
    iput-object v13, v2, Lio/ktor/utils/io/c;->l:Lio/ktor/utils/io/internal/r;

    .line 230
    .line 231
    iput-object v12, v2, Lio/ktor/utils/io/c;->m:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    iput-object v4, v2, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/e0;

    .line 234
    .line 235
    iput-wide v10, v2, Lio/ktor/utils/io/c;->p:J

    .line 236
    .line 237
    iput-boolean v0, v2, Lio/ktor/utils/io/c;->r:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    .line 239
    move-wide/from16 v8, p0

    .line 240
    .line 241
    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/c;->q:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 242
    .line 243
    move-object/from16 p0, v1

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :try_start_9
    iput v1, v2, Lio/ktor/utils/io/c;->v:I

    .line 247
    .line 248
    invoke-virtual {v4, v2}, Lio/ktor/utils/io/e0;->g0(Lt20/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 252
    if-ne v1, v3, :cond_7

    .line 253
    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_7
    move-object/from16 v1, p0

    .line 257
    .line 258
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move/from16 p0, v0

    .line 262
    .line 263
    iget v0, v13, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 264
    .line 265
    move-wide/from16 v17, v8

    .line 266
    .line 267
    move v8, v0

    .line 268
    move/from16 v0, p0

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :goto_4
    move-object/from16 v11, p0

    .line 273
    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :catchall_3
    move-exception v0

    .line 277
    :goto_5
    move-object/from16 p0, v1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    move-wide/from16 v8, p0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-wide/from16 v17, p0

    .line 285
    .line 286
    move-object/from16 p0, v1

    .line 287
    .line 288
    :goto_6
    :try_start_b
    iget v9, v4, Lio/ktor/utils/io/e0;->f:I

    .line 289
    .line 290
    invoke-virtual {v4, v12, v9, v8}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    if-nez v9, :cond_9

    .line 300
    .line 301
    move/from16 p0, v0

    .line 302
    .line 303
    move-object/from16 p1, v1

    .line 304
    .line 305
    :goto_7
    move-object/from16 p2, v2

    .line 306
    .line 307
    move-object/from16 p3, v5

    .line 308
    .line 309
    move-wide/from16 v20, v10

    .line 310
    .line 311
    move-object v5, v14

    .line 312
    move-object/from16 v22, v15

    .line 313
    .line 314
    :goto_8
    move/from16 v0, v19

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_9
    move/from16 p0, v0

    .line 318
    .line 319
    :try_start_c
    iget-object v0, v6, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lio/ktor/utils/io/internal/p;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 322
    .line 323
    :try_start_d
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 324
    .line 325
    move-object/from16 p1, v1

    .line 326
    .line 327
    :try_start_e
    iget v1, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 328
    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    :try_start_f
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->X()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->e0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object/from16 v11, p1

    .line 340
    .line 341
    :goto_9
    move-wide/from16 v8, v17

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_a
    :try_start_10
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 346
    .line 347
    .line 348
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 349
    move-object/from16 p2, v2

    .line 350
    .line 351
    int-to-long v1, v1

    .line 352
    move-object/from16 p3, v5

    .line 353
    .line 354
    :try_start_11
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 355
    .line 356
    .line 357
    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 358
    move-wide/from16 v20, v10

    .line 359
    .line 360
    int-to-long v10, v5

    .line 361
    move-object v5, v14

    .line 362
    move-object/from16 v22, v15

    .line 363
    .line 364
    :try_start_12
    iget-wide v14, v7, Lkotlin/jvm/internal/x;->a:J

    .line 365
    .line 366
    sub-long v14, v20, v14

    .line 367
    .line 368
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    long-to-int v1, v1

    .line 377
    invoke-virtual {v13, v1}, Lio/ktor/utils/io/internal/r;->j(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-gtz v1, :cond_b

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/internal/r;->i(I)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v1

    .line 395
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v9, v0, v1}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 402
    .line 403
    .line 404
    move/from16 v19, v1

    .line 405
    .line 406
    :goto_a
    :try_start_13
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->X()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->e0()V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_b
    if-gtz v0, :cond_c

    .line 414
    .line 415
    move/from16 v0, p0

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    move-object v14, v5

    .line 422
    move-wide/from16 v10, v20

    .line 423
    .line 424
    move-object/from16 v15, v22

    .line 425
    .line 426
    move-object/from16 v5, p3

    .line 427
    .line 428
    :goto_c
    move-object v4, v7

    .line 429
    move-wide/from16 v8, v17

    .line 430
    .line 431
    goto/16 :goto_11

    .line 432
    .line 433
    :cond_c
    invoke-virtual {v4, v12, v13, v0}, Lio/ktor/utils/io/e0;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 434
    .line 435
    .line 436
    iget-wide v1, v7, Lkotlin/jvm/internal/x;->a:J

    .line 437
    .line 438
    int-to-long v9, v0

    .line 439
    add-long/2addr v1, v9

    .line 440
    iput-wide v1, v7, Lkotlin/jvm/internal/x;->a:J

    .line 441
    .line 442
    sub-int/2addr v8, v0

    .line 443
    if-eqz v8, :cond_d

    .line 444
    .line 445
    if-eqz p0, :cond_e

    .line 446
    .line 447
    :cond_d
    const/4 v1, 0x1

    .line 448
    invoke-virtual {v4, v1}, Lio/ktor/utils/io/e0;->r(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 449
    .line 450
    .line 451
    :cond_e
    move/from16 v0, p0

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    move-object v14, v5

    .line 458
    move-wide/from16 p0, v17

    .line 459
    .line 460
    move-wide/from16 v10, v20

    .line 461
    .line 462
    move-object/from16 v15, v22

    .line 463
    .line 464
    move-object/from16 v5, p3

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :catchall_6
    move-exception v0

    .line 469
    :goto_d
    move-object/from16 v11, p1

    .line 470
    .line 471
    move-object v14, v5

    .line 472
    move-wide/from16 v8, v17

    .line 473
    .line 474
    move-object/from16 v15, v22

    .line 475
    .line 476
    :goto_e
    move-object/from16 v5, p3

    .line 477
    .line 478
    goto/16 :goto_17

    .line 479
    .line 480
    :catchall_7
    move-exception v0

    .line 481
    goto :goto_10

    .line 482
    :cond_f
    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 488
    :catchall_8
    move-exception v0

    .line 489
    :goto_f
    move-object v5, v14

    .line 490
    move-object/from16 v22, v15

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :catchall_9
    move-exception v0

    .line 494
    move-object/from16 p3, v5

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :goto_10
    :try_start_15
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->X()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->e0()V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 504
    :catchall_a
    move-exception v0

    .line 505
    move-object/from16 p1, v1

    .line 506
    .line 507
    move-object/from16 p3, v5

    .line 508
    .line 509
    move-object v5, v14

    .line 510
    move-object/from16 v22, v15

    .line 511
    .line 512
    move-object/from16 v11, p1

    .line 513
    .line 514
    move-wide/from16 v8, v17

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :catchall_b
    move-exception v0

    .line 518
    move-object/from16 p1, v1

    .line 519
    .line 520
    move-object/from16 p3, v5

    .line 521
    .line 522
    move-object v5, v14

    .line 523
    move-object/from16 v22, v15

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :catchall_c
    move-exception v0

    .line 527
    move-wide/from16 v17, p0

    .line 528
    .line 529
    move-object/from16 p0, v1

    .line 530
    .line 531
    move-object/from16 v11, p0

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_10
    move-wide/from16 v17, p0

    .line 536
    .line 537
    move-object/from16 p0, v1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :goto_11
    :try_start_16
    invoke-virtual {v14}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_11

    .line 545
    .line 546
    iget-boolean v7, v15, Lio/ktor/utils/io/e0;->b:Z

    .line 547
    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    :cond_11
    const/4 v7, 0x1

    .line 551
    goto :goto_12

    .line 552
    :catchall_d
    move-exception v0

    .line 553
    goto/16 :goto_19

    .line 554
    .line 555
    :goto_12
    invoke-virtual {v15, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 556
    .line 557
    .line 558
    :cond_12
    if-eq v15, v5, :cond_13

    .line 559
    .line 560
    iget-wide v12, v5, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 561
    .line 562
    move-wide/from16 p0, v8

    .line 563
    .line 564
    iget-wide v7, v15, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 565
    .line 566
    sub-long v7, v7, p0

    .line 567
    .line 568
    add-long/2addr v7, v12

    .line 569
    iput-wide v7, v5, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 570
    .line 571
    :cond_13
    invoke-virtual {v15}, Lio/ktor/utils/io/e0;->Y()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15}, Lio/ktor/utils/io/e0;->e0()V

    .line 575
    .line 576
    .line 577
    iget-wide v7, v4, Lkotlin/jvm/internal/x;->a:J

    .line 578
    .line 579
    cmp-long v5, v7, v10

    .line 580
    .line 581
    if-gez v5, :cond_16

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    invoke-virtual {v1, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Lio/ktor/utils/io/e0;->s()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_15

    .line 592
    .line 593
    iput-object v1, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/e0;

    .line 594
    .line 595
    iput-object v6, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/e0;

    .line 596
    .line 597
    iput-object v4, v2, Lio/ktor/utils/io/c;->g:Lkotlin/jvm/internal/x;

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    iput-object v5, v2, Lio/ktor/utils/io/c;->h:Lio/ktor/utils/io/e0;

    .line 601
    .line 602
    iput-object v5, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/e0;

    .line 603
    .line 604
    iput-object v5, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/internal/r;

    .line 605
    .line 606
    iput-object v5, v2, Lio/ktor/utils/io/c;->l:Lio/ktor/utils/io/internal/r;

    .line 607
    .line 608
    iput-object v5, v2, Lio/ktor/utils/io/c;->m:Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    iput-object v5, v2, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/e0;

    .line 611
    .line 612
    iput-wide v10, v2, Lio/ktor/utils/io/c;->p:J

    .line 613
    .line 614
    iput-boolean v0, v2, Lio/ktor/utils/io/c;->r:Z

    .line 615
    .line 616
    const/4 v5, 0x2

    .line 617
    iput v5, v2, Lio/ktor/utils/io/c;->v:I

    .line 618
    .line 619
    const/4 v7, 0x1

    .line 620
    invoke-virtual {v6, v7, v2}, Lio/ktor/utils/io/e0;->R(ILt20/c;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 624
    if-ne v8, v3, :cond_14

    .line 625
    .line 626
    :goto_13
    return-object v3

    .line 627
    :cond_14
    move-object/from16 v23, v1

    .line 628
    .line 629
    move v1, v0

    .line 630
    move-object v0, v8

    .line 631
    move-wide v8, v10

    .line 632
    move-object/from16 v11, v23

    .line 633
    .line 634
    move-object v10, v6

    .line 635
    :goto_14
    :try_start_17
    check-cast v0, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_15
    const/4 v5, 0x2

    .line 645
    move-wide v8, v10

    .line 646
    move-object v11, v1

    .line 647
    move-object v10, v6

    .line 648
    move v1, v0

    .line 649
    :goto_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_16
    move-object v11, v1

    .line 655
    move v1, v0

    .line 656
    goto :goto_18

    .line 657
    :cond_17
    :try_start_18
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    throw v16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 667
    :goto_16
    move-wide v8, v5

    .line 668
    move-object v5, v11

    .line 669
    move-object v15, v5

    .line 670
    goto :goto_17

    .line 671
    :catchall_e
    move-exception v0

    .line 672
    goto :goto_16

    .line 673
    :goto_17
    :try_start_19
    invoke-virtual {v14}, Lio/ktor/utils/io/internal/r;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_18

    .line 678
    .line 679
    iget-boolean v1, v15, Lio/ktor/utils/io/e0;->b:Z

    .line 680
    .line 681
    if-eqz v1, :cond_19

    .line 682
    .line 683
    :cond_18
    const/4 v7, 0x1

    .line 684
    invoke-virtual {v15, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 685
    .line 686
    .line 687
    :cond_19
    if-eq v15, v5, :cond_1a

    .line 688
    .line 689
    iget-wide v1, v5, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 690
    .line 691
    iget-wide v3, v15, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 692
    .line 693
    sub-long/2addr v3, v8

    .line 694
    add-long/2addr v3, v1

    .line 695
    iput-wide v3, v5, Lio/ktor/utils/io/e0;->totalBytesWritten:J

    .line 696
    .line 697
    :cond_1a
    invoke-virtual {v15}, Lio/ktor/utils/io/e0;->Y()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15}, Lio/ktor/utils/io/e0;->e0()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1b
    :goto_18
    if-eqz v1, :cond_1c

    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    invoke-virtual {v11, v7}, Lio/ktor/utils/io/e0;->r(I)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    iget-wide v0, v4, Lkotlin/jvm/internal/x;->a:J

    .line 711
    .line 712
    new-instance v2, Ljava/lang/Long;

    .line 713
    .line 714
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :goto_19
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 719
    .line 720
    .line 721
    throw v0
.end method

.method public final n0([BIILt20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/e0;->i0(II[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    sub-int/2addr p3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/e0;->q0([BIILt20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final o(JLt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 17
    .line 18
    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 19
    .line 20
    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-wide v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/r;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    move-wide v5, p1

    .line 63
    move-object v7, p3

    .line 64
    invoke-virtual/range {v2 .. v7}, Lio/ktor/utils/io/e0;->p(JJLt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, p0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v2}, Lio/ktor/utils/io/e0;->X()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lio/ktor/utils/io/e0;->e0()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    move-wide v5, p1

    .line 86
    const-string p0, "max shouldn\'t be negative: "

    .line 87
    .line 88
    invoke-static {v5, v6, p0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final o0(La20/a;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/x;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/x;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/x;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/x;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/x;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/x;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v2, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/x;->f:La20/a;

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/x;->e:Lio/ktor/utils/io/e0;

    .line 56
    .line 57
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget p2, p1, La20/a;->c:I

    .line 68
    .line 69
    iget v2, p1, La20/a;->b:I

    .line 70
    .line 71
    if-le p2, v2, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/x;->e:Lio/ktor/utils/io/e0;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/x;->f:La20/a;

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/utils/io/x;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->g0(Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->j0(La20/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v3
.end method

.method public final p(JJLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lio/ktor/utils/io/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/utils/io/d;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/d;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lio/ktor/utils/io/d;->g:J

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/d;->f:Lkotlin/jvm/internal/x;

    .line 39
    .line 40
    iget-object p3, v0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/e0;

    .line 41
    .line 42
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-wide v8, p0

    .line 46
    move-object p0, p3

    .line 47
    move-wide p3, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Lkotlin/jvm/internal/x;

    .line 61
    .line 62
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p5, Lkotlin/jvm/internal/x;->a:J

    .line 66
    .line 67
    move-object p2, p5

    .line 68
    :cond_3
    :goto_1
    iget-wide v4, p2, Lkotlin/jvm/internal/x;->a:J

    .line 69
    .line 70
    cmp-long p1, v4, p3

    .line 71
    .line 72
    if-gez p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p5, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Lio/ktor/utils/io/internal/p;

    .line 84
    .line 85
    iget-object p5, p5, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 86
    .line 87
    :try_start_0
    iget v2, p5, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->u()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    iput-object p0, v0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/e0;

    .line 104
    .line 105
    iput-object p2, v0, Lio/ktor/utils/io/d;->f:Lkotlin/jvm/internal/x;

    .line 106
    .line 107
    iput-wide p3, v0, Lio/ktor/utils/io/d;->g:J

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/d;->k:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/e0;->Q(ILt20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-ne p5, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :try_start_1
    iget-wide v4, p2, Lkotlin/jvm/internal/x;->a:J

    .line 128
    .line 129
    sub-long v4, p3, v4

    .line 130
    .line 131
    const-wide/32 v6, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    long-to-int v2, v4

    .line 139
    invoke-virtual {p5, v2}, Lio/ktor/utils/io/internal/r;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, p1, p5, v2}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, p2, Lkotlin/jvm/internal/x;->a:J

    .line 147
    .line 148
    int-to-long v6, v2

    .line 149
    add-long/2addr v4, v6

    .line 150
    iput-wide v4, p2, Lkotlin/jvm/internal/x;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    :goto_4
    iget-wide p0, p2, Lkotlin/jvm/internal/x;->a:J

    .line 168
    .line 169
    new-instance p2, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 172
    .line 173
    .line 174
    return-object p2
.end method

.method public final p0(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/w;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/w;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/w;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/w;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/w;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v2, p0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/w;->f:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object p1, v0, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/e0;

    .line 56
    .line 57
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/w;->e:Lio/ktor/utils/io/e0;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/w;->f:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/utils/io/w;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->g0(Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->k0(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-object v3
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->g:Lio/ktor/utils/io/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb20/b;->l:Lb20/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/internal/h;->a(Lb20/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 14
    .line 15
    instance-of v1, v0, Lio/ktor/utils/io/internal/l;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v0, Lio/ktor/utils/io/internal/m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q0([BIILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/y;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/y;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/y;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/y;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/y;->h:I

    .line 37
    .line 38
    iget p1, v0, Lio/ktor/utils/io/y;->g:I

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/y;->f:[B

    .line 41
    .line 42
    iget-object p3, v0, Lio/ktor/utils/io/y;->e:Lio/ktor/utils/io/e0;

    .line 43
    .line 44
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-lez p3, :cond_5

    .line 60
    .line 61
    iput-object p0, v0, Lio/ktor/utils/io/y;->e:Lio/ktor/utils/io/e0;

    .line 62
    .line 63
    iput-object p1, v0, Lio/ktor/utils/io/y;->f:[B

    .line 64
    .line 65
    iput p2, v0, Lio/ktor/utils/io/y;->g:I

    .line 66
    .line 67
    iput p3, v0, Lio/ktor/utils/io/y;->h:I

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/utils/io/y;->l:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/e0;->i0(II[B)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-lez p4, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object p4, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/e0;->v0([BIILt20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    :goto_2
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move v4, p3

    .line 92
    move-object p3, p0

    .line 93
    move p0, v4

    .line 94
    move v4, p2

    .line 95
    move-object p2, p1

    .line 96
    move p1, v4

    .line 97
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    add-int/2addr p1, p4

    .line 104
    sub-int/2addr p0, p4

    .line 105
    move-object v4, p3

    .line 106
    move p3, p0

    .line 107
    move-object p0, v4

    .line 108
    move-object v4, p2

    .line 109
    move p2, p1

    .line 110
    move-object p1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 113
    .line 114
    return-object p0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->c()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lio/ktor/utils/io/internal/p;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 22
    .line 23
    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 24
    .line 25
    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 26
    .line 27
    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-lt v1, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->a0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final r0(La20/d;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, La20/h;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->f0(La20/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, La20/h;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/e0;->s0(La20/d;Lt20/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :goto_1
    invoke-virtual {p1}, La20/h;->n()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final request(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 6
    .line 7
    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 8
    .line 9
    iget v2, p0, Lio/ktor/utils/io/e0;->e:I

    .line 10
    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v3, v0, Lio/ktor/utils/io/internal/l;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    instance-of v3, v0, Lio/ktor/utils/io/internal/m;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->b()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v0}, Lio/ktor/utils/io/e0;->m(ILjava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/e0;->y(Ljava/nio/ByteBuffer;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-lt p0, p1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->request(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 6
    .line 7
    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 8
    .line 9
    return p0
.end method

.method public final s0(La20/d;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/z;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/z;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/z;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/z;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/z;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/z;->j:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v2, p0, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/e0;

    .line 42
    .line 43
    check-cast p0, La20/d;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La20/h;->n()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/z;->f:La20/d;

    .line 63
    .line 64
    iget-object p1, v0, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/e0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v5, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_2
    invoke-virtual {p1}, La20/h;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    iput-object p0, v0, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/e0;

    .line 83
    .line 84
    iput-object p1, v0, Lio/ktor/utils/io/z;->f:La20/d;

    .line 85
    .line 86
    iput v4, v0, Lio/ktor/utils/io/z;->j:I

    .line 87
    .line 88
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/e0;->u0(ILt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->f0(La20/d;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    move-object v5, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p1}, La20/h;->n()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_3
    invoke-virtual {p0}, La20/h;->n()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteBufferChannel("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio/ktor/utils/io/internal/p;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    sget-object v1, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u0(ILt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/utils/io/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/utils/io/c0;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/c0;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/c0;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/c0;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/c0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/c0;->j:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget p0, v1, Lio/ktor/utils/io/c0;->f:I

    .line 39
    .line 40
    iget-object p1, v1, Lio/ktor/utils/io/c0;->e:Lio/ktor/utils/io/e0;

    .line 41
    .line 42
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p2, :cond_a

    .line 66
    .line 67
    iput-object p0, v1, Lio/ktor/utils/io/c0;->e:Lio/ktor/utils/io/e0;

    .line 68
    .line 69
    iput p1, v1, Lio/ktor/utils/io/c0;->f:I

    .line 70
    .line 71
    iput v4, v1, Lio/ktor/utils/io/c0;->j:I

    .line 72
    .line 73
    new-instance p2, Lw50/l;

    .line 74
    .line 75
    invoke-static {v1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p2, v4, v5}, Lw50/l;-><init>(ILr20/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lw50/l;->t()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object v5, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lio/ktor/utils/io/internal/c;

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v5, p0, Lio/ktor/utils/io/e0;->_writeOp:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lr20/c;

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v5, Lio/ktor/utils/io/e0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v5, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->w0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5, p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/e0;->r(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lw50/l;->s()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 142
    .line 143
    if-ne p2, v2, :cond_3

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Operation is already in progress"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_a
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 165
    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Li30/f0;->e(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v3
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final v0([BIILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/b0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/b0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/b0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/b0;-><init>(Lio/ktor/utils/io/e0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/b0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/b0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne v2, p0, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget p0, v0, Lio/ktor/utils/io/b0;->h:I

    .line 52
    .line 53
    iget p1, v0, Lio/ktor/utils/io/b0;->g:I

    .line 54
    .line 55
    iget-object p2, v0, Lio/ktor/utils/io/b0;->f:[B

    .line 56
    .line 57
    iget-object p3, v0, Lio/ktor/utils/io/b0;->e:Lio/ktor/utils/io/e0;

    .line 58
    .line 59
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p3

    .line 63
    move p3, p0

    .line 64
    move-object p0, v4

    .line 65
    move-object v4, p2

    .line 66
    move p2, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/b0;->e:Lio/ktor/utils/io/e0;

    .line 73
    .line 74
    iput-object p1, v0, Lio/ktor/utils/io/b0;->f:[B

    .line 75
    .line 76
    iput p2, v0, Lio/ktor/utils/io/b0;->g:I

    .line 77
    .line 78
    iput p3, v0, Lio/ktor/utils/io/b0;->h:I

    .line 79
    .line 80
    iput v3, v0, Lio/ktor/utils/io/b0;->l:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/e0;->g0(Lt20/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p3, p1}, Lio/ktor/utils/io/e0;->i0(II[B)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-lez p4, :cond_4

    .line 97
    .line 98
    new-instance p0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final w0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/internal/p;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/e0;->_closed:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/ktor/utils/io/internal/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 14
    .line 15
    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    .line 20
    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method public final y(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lio/ktor/utils/io/e0;->d:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    add-int/2addr p3, p2

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p3

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final z(ILb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    if-ltz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->b0()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/e0;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lio/ktor/utils/io/internal/p;

    .line 16
    .line 17
    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 18
    .line 19
    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    iget v4, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    if-ge v4, p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p2, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v2

    .line 59
    if-ltz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/internal/r;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3, v4}, Lio/ktor/utils/io/e0;->j(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string p1, "Check failed."

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 83
    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_6
    const-string p1, "Buffer limit modified."

    .line 91
    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->u()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-gtz p1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 110
    .line 111
    const-string p2, "Got EOF but at least "

    .line 112
    .line 113
    const-string p3, " bytes were expected"

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/e0;->J(ILb30/k;Lt20/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 128
    .line 129
    if-ne p0, p1, :cond_9

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    return-object v0

    .line 133
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->X()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/ktor/utils/io/e0;->e0()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "min should be positive or zero"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
