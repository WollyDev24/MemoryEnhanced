.class public abstract Lxx/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/invoke/VarHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lxx/b0;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxx/v0;->a(Ljava/lang/invoke/MethodHandles$Lookup;)Ljava/lang/invoke/VarHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lxx/j0;)V
    .locals 2

    .line 1
    sget-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Lxx/j0;I)V

    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lxx/j0;)Z
    .locals 2

    .line 1
    sget-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    and-int/2addr p0, v1

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lxx/j0;)I
    .locals 1

    .line 1
    sget-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    ushr-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static d(Lxx/j0;I)Z
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-lt v1, p1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    if-eq v3, v2, :cond_3

    .line 18
    .line 19
    sub-int v3, v1, p1

    .line 20
    .line 21
    :goto_0
    invoke-polymorphic {v0, p0, v1, v3}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Lxx/j0;II)Z

    .line 22
    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, v3, 0x1

    .line 29
    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    sget p0, Lxx/j0;->b:I

    .line 36
    .line 37
    new-instance p0, Lux/j;

    .line 38
    .line 39
    ushr-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    ushr-int/2addr p1, v2

    .line 42
    neg-int p1, p1

    .line 43
    invoke-direct {p0, v0, p1}, Lux/j;-><init>(II)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static e(Lxx/j0;)V
    .locals 2

    .line 1
    sget-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->setRelease([Ljava/lang/Object;)V, (Lxx/j0;I)V

    .line 5
    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lxx/j0;)V
    .locals 3

    .line 1
    sget-object v0, Lxx/i0;->a:Ljava/lang/invoke/VarHandle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Lxx/j0;I)I

    .line 5
    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7ffffffd

    .line 16
    .line 17
    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, -0x2

    .line 22
    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (Lxx/j0;I)V

    .line 23
    .line 24
    .line 25
    .line 26
    new-instance p0, Lux/j;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, v1}, Lux/j;-><init>(II)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
