.class public final Lpx/t1;
.super Ljx/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lyx/d;

.field public final c:Lyx/c;


# direct methods
.method public constructor <init>(Lqx/a;)V
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqx/a;->a()Lyx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lgx/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpx/t1;->c:Lyx/c;

    .line 24
    .line 25
    iput-object v0, p0, Lpx/t1;->b:Lyx/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/t1;->b:Lyx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lyx/d;->H(Lyx/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lpx/s1;Ljx/v;ILix/e0;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpx/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0, p4}, Lpx/t1;->p(Lix/e0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lpx/t1;->b:Lyx/d;

    .line 44
    .line 45
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 46
    .line 47
    const-string p3, "{} {} DATA: streamId={} padding={} endStream={} length={} bytes={}"

    .line 48
    .line 49
    invoke-interface {p2, p0, p3, p1}, Lyx/d;->F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final g(Lpx/s1;Ljx/v;IJLix/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p6}, Lix/e0;->m1()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p0, p6}, Lpx/t1;->p(Lix/e0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    move-object v1, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v1

    .line 38
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lpx/t1;->b:Lyx/d;

    .line 43
    .line 44
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 45
    .line 46
    const-string p3, "{} {} GO_AWAY: lastStreamId={} errorCode={} length={} bytes={}"

    .line 47
    .line 48
    invoke-interface {p2, p0, p3, p1}, Lyx/d;->F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final j(Lpx/s1;Ljx/v;ILpx/x1;ISZIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p9

    .line 39
    move-object v1, p2

    .line 40
    move-object p2, p1

    .line 41
    move-object p1, v1

    .line 42
    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lpx/t1;->b:Lyx/d;

    .line 47
    .line 48
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 49
    .line 50
    const-string p3, "{} {} HEADERS: streamId={} headers={} streamDependency={} weight={} exclusive={} padding={} endStream={}"

    .line 51
    .line 52
    invoke-interface {p2, p0, p3, p1}, Lyx/d;->F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final k(Lpx/s1;Ljx/v;ILpx/x1;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpx/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    move-object v1, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, v1

    .line 30
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lpx/t1;->b:Lyx/d;

    .line 35
    .line 36
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 37
    .line 38
    const-string p3, "{} {} HEADERS: streamId={} headers={} padding={} endStream={}"

    .line 39
    .line 40
    invoke-interface {p2, p0, p3, p1}, Lyx/d;->F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final m(Lpx/s1;Ljx/v;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpx/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    filled-new-array {p2, p1, p3, p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lpx/t1;->b:Lyx/d;

    .line 28
    .line 29
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 30
    .line 31
    const-string p3, "{} {} RST_STREAM: streamId={} errorCode={}"

    .line 32
    .line 33
    invoke-interface {p2, p0, p3, p1}, Lyx/d;->F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final o(Lpx/s1;Ljx/v;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpx/t1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    filled-new-array {p2, p1, p3, p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lpx/t1;->b:Lyx/d;

    .line 28
    .line 29
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 30
    .line 31
    const-string p3, "{} {} WINDOW_UPDATE: streamId={} windowSizeIncrement={}"

    .line 32
    .line 33
    invoke-interface {p2, p0, p3, p1}, Lyx/d;->F(Lyx/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p(Lix/e0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpx/t1;->c:Lyx/c;

    .line 2
    .line 3
    sget-object v0, Lyx/c;->TRACE:Lyx/c;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p0, p1}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "..."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lix/k0;->a:Lix/i0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v0, p1}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
