.class public final Loy/f6;
.super Lxw/m2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lxw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/r;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy/f6;->e:Lxw/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/Set;
    .locals 0

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "xds"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/net/URI;Lxw/j2;)Lxw/j;
    .locals 10

    .line 1
    const-string p0, "xds"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "targetPath"

    .line 18
    .line 19
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Loy/e6;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, p2, Lxw/j2;->d:Lex/v5;

    .line 56
    .line 57
    iget-object v6, p2, Lxw/j2;->c:Lxw/e3;

    .line 58
    .line 59
    iget-object v7, p2, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    iget-object v8, p2, Lxw/j2;->h:Lxw/i2;

    .line 64
    .line 65
    move-object v9, p2

    .line 66
    invoke-direct/range {v1 .. v9}, Loy/e6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/v5;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lxw/i2;Lxw/j2;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final y(Lxw/j3;Lxw/j2;)Lxw/j;
    .locals 10

    .line 1
    iget-object p0, p1, Lxw/j3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lxw/j3;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "xds"

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v1, "the path component of the target (%s) must start with \'/\'"

    .line 20
    .line 21
    invoke-static {v1, p1, p0}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxw/j3;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lxw/j3;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Lxw/j3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v1, Loy/e6;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, p2, Lxw/j2;->d:Lex/v5;

    .line 51
    .line 52
    iget-object v6, p2, Lxw/j2;->c:Lxw/e3;

    .line 53
    .line 54
    iget-object v7, p2, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object v8, p2, Lxw/j2;->h:Lxw/i2;

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    invoke-direct/range {v1 .. v9}, Loy/e6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/v5;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lxw/i2;Lxw/j2;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
