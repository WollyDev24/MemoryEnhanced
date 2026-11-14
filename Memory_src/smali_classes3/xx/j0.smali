.class public final Lxx/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:I


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lxx/j0;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lxx/b0;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput v0, Lxx/j0;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    sput v0, Lxx/j0;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxx/j0;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lxx/i0;->a(Lxx/j0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-wide v0, Lxx/h0;->a:J

    .line 23
    .line 24
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lxx/a0;->W(Lxx/j0;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a(Lxx/j0;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lxx/j0;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    ushr-int/2addr p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lxx/i0;->c(Lxx/j0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-wide v1, Lxx/h0;->a:J

    .line 22
    .line 23
    sget-object v3, Lxx/b0;->a:Lyx/d;

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lxx/a0;->w(Lxx/j0;J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public static b(Lxx/j0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lxx/j0;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxx/g0;->a(Lxx/j0;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lxx/i0;->d(Lxx/j0;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lxx/h0;->a(Lxx/j0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static c(Lxx/j0;I)Z
    .locals 3

    .line 1
    const-string v0, "decrement"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget v2, Lxx/j0;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    shl-int/2addr p1, v1

    .line 16
    invoke-static {p0, p1}, Lxx/g0;->a(Lxx/j0;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v2, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    shl-int/2addr p1, v1

    .line 27
    invoke-static {p0, p1}, Lxx/i0;->d(Lxx/j0;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    sget v2, Lxx/h0;->b:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    shl-int/2addr p1, v1

    .line 38
    invoke-static {p0, p1}, Lxx/h0;->a(Lxx/j0;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static d(Lxx/j0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x2

    .line 3
    const v2, 0x7ffffffd

    .line 4
    .line 5
    .line 6
    const v3, -0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget v6, Lxx/j0;->b:I

    .line 12
    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    if-eq v6, v5, :cond_1

    .line 16
    .line 17
    sget-object v6, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v6, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-gt v4, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v6, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    new-instance p0, Lux/j;

    .line 33
    .line 34
    invoke-direct {p0, v0, v5}, Lux/j;-><init>(II)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p0}, Lxx/i0;->f(Lxx/j0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-wide v6, Lxx/h0;->a:J

    .line 43
    .line 44
    sget-object v8, Lxx/b0;->a:Lyx/d;

    .line 45
    .line 46
    invoke-static {p0, v6, v7, v4}, Lxx/a0;->p(Lxx/j0;JI)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-gt v4, v2, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {p0, v6, v7, v1}, Lxx/a0;->p(Lxx/j0;JI)I

    .line 57
    .line 58
    .line 59
    new-instance p0, Lux/j;

    .line 60
    .line 61
    invoke-direct {p0, v0, v5}, Lux/j;-><init>(II)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
