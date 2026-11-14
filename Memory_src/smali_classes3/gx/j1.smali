.class public final Lgx/j1;
.super Lxw/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
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
.method public final a(ILjava/lang/String;)Lxw/r1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "NettyChannelProvider shadows this implementation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lxw/r1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "NettyChannelProvider shadows this implementation"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    const-class p0, Lio/grpc/netty/shaded/io/netty/channel/unix/a;

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

.method public final d()Z
    .locals 0

    .line 1
    sget-object p0, Lgx/p1;->o:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/String;Lxw/h;Lxw/o2;Lxw/m2;)Ltl/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx/j1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Llf/c;->o(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgx/b0;

    .line 9
    .line 10
    invoke-direct {p0}, Lgx/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx/b0;->e(Ljava/lang/String;Lxw/h;Lxw/o2;Lxw/m2;)Ltl/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lxw/r1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lgx/z;

    .line 24
    .line 25
    sget-object p2, Lgx/p1;->m:Lex/e6;

    .line 26
    .line 27
    new-instance p3, Lex/f1;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lex/f1;-><init>(Lex/e6;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p1, Lgx/z;->e:Lex/b4;

    .line 33
    .line 34
    sget-object p2, Lgx/p1;->o:Ljava/lang/Class;

    .line 35
    .line 36
    const-string p3, "channelType"

    .line 37
    .line 38
    invoke-static {p2, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljx/t1;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Ljx/t1;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p1, Lgx/z;->d:Ljx/t1;

    .line 47
    .line 48
    const-class p2, Lio/grpc/netty/shaded/io/netty/channel/unix/a;

    .line 49
    .line 50
    iput-object p2, p1, Lgx/z;->p:Ljava/lang/Class;

    .line 51
    .line 52
    :cond_0
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
