.class public abstract La60/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[Lr20/c;

.field public static final b:Lor/a;

.field public static final c:Lor/a;

.field public static final d:Lor/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lr20/c;

    .line 3
    .line 4
    sput-object v0, La60/c;->a:[Lr20/c;

    .line 5
    .line 6
    new-instance v0, Lor/a;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La60/c;->b:Lor/a;

    .line 15
    .line 16
    new-instance v0, Lor/a;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La60/c;->c:Lor/a;

    .line 24
    .line 25
    new-instance v0, Lor/a;

    .line 26
    .line 27
    const-string v1, "DONE"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La60/c;->d:Lor/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La60/r;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, La60/r;-><init>(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, La60/t;

    .line 12
    .line 13
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, La60/t;-><init>(Lr20/h;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p0, v0}, Lzy/a;->w(Lc60/q;Lc60/q;Lb30/n;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La60/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lr20/c;->getContext()Lr20/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, La60/t;-><init>(Lr20/h;Lr20/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v0, p0}, Lzy/a;->w(Lc60/q;Lc60/q;Lb30/n;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic c(La60/v;Lr20/h;ILy50/c;I)Lz50/i;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Ly50/c;->SUSPEND:Ly50/c;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, La60/v;->a(Lr20/h;ILy50/c;)Lz50/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lr20/h;Ljava/lang/Object;Ljava/lang/Object;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lc60/a;->n(Lr20/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, La60/e0;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, La60/e0;-><init>(Lr20/c;Lr20/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lv70/d;->E(Ljava/lang/Object;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lc60/a;->g(Lr20/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lt20/f;->b(Lr20/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    invoke-static {p0, p2}, Lc60/a;->g(Lr20/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
