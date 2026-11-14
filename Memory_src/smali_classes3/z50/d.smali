.class public final Lz50/d;
.super La60/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Ly50/b0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lz50/d;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz50/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ly50/b0;Z)V
    .locals 6

    const/4 v4, -0x3

    .line 1
    sget-object v5, Ly50/c;->SUSPEND:Ly50/c;

    .line 2
    sget-object v3, Lr20/i;->a:Lr20/i;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lz50/d;-><init>(Ly50/b0;ZLr20/h;ILy50/c;)V

    return-void
.end method

.method public constructor <init>(Ly50/b0;ZLr20/h;ILy50/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, La60/f;-><init>(Lr20/h;ILy50/c;)V

    .line 4
    iput-object p1, p0, Lz50/d;->d:Ly50/b0;

    .line 5
    iput-boolean p2, p0, Lz50/d;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La60/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lz50/d;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lz50/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lz50/d;->d:Ly50/b0;

    .line 29
    .line 30
    invoke-static {p1, p0, v0, p2}, Lz50/d1;->o(Lz50/j;Ly50/b0;ZLr20/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, La60/f;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 44
    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz50/d;->d:Ly50/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ly50/z;Lr20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La60/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La60/d0;-><init>(Ly50/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz50/d;->d:Ly50/b0;

    .line 7
    .line 8
    iget-boolean p0, p0, Lz50/d;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Lz50/d1;->o(Lz50/j;Ly50/b0;ZLr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g(Lr20/h;ILy50/c;)La60/f;
    .locals 6

    .line 1
    new-instance v0, Lz50/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz50/d;->d:Ly50/b0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz50/d;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lz50/d;-><init>(Ly50/b0;ZLr20/h;ILy50/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Lz50/i;
    .locals 2

    .line 1
    new-instance v0, Lz50/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz50/d;->d:Ly50/b0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lz50/d;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lz50/d;-><init>(Ly50/b0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lw50/b0;)Ly50/b0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz50/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lz50/d;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, La60/f;->b:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lz50/d;->d:Ly50/b0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-super {p0, p1}, La60/f;->i(Lw50/b0;)Ly50/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
