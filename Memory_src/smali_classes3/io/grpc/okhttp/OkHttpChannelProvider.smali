.class public final Lio/grpc/okhttp/OkHttpChannelProvider;
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
    new-instance p0, Lfy/k;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lex/q1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lfy/k;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lxw/r1;
    .locals 0

    .line 1
    new-instance p0, Lfy/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfy/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lfy/k;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class p0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;Lxw/h;Lxw/o2;Lxw/m2;)Ltl/g;
    .locals 9

    .line 1
    invoke-static {p2}, Lfy/k;->x(Lxw/h;)Laa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Laa/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ltl/g;

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Ltl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v2, Lfy/k;

    .line 21
    .line 22
    iget-object v0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lxw/c;

    .line 26
    .line 27
    iget-object p0, p0, Laa/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v8, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lfy/k;-><init>(Ljava/lang/String;Lxw/h;Lxw/c;Ljavax/net/ssl/SSLSocketFactory;Lxw/o2;Lxw/m2;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ltl/g;

    .line 40
    .line 41
    const/16 p1, 0xf

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, v1}, Ltl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-class p0, Lio/grpc/okhttp/OkHttpChannelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "android.app.Application"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x3

    .line 17
    return p0
.end method
