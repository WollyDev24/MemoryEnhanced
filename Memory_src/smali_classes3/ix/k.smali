.class public final Lix/k;
.super Lix/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Z


# instance fields
.field public final d:Lix/z;

.field public final e:Lix/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lix/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "io.grpc.netty.shaded.io.netty.allocator.useCachedMagazinesForNonEventLoopThreads"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, Lix/k;->f:Z

    .line 19
    .line 20
    const-string v2, "-Dio.netty.allocator.useCachedMagazinesForNonEventLoopThreads: {}"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-boolean v0, Lxx/b0;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lix/d;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lix/z;

    .line 9
    .line 10
    new-instance v1, Loy/c1;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lix/k;->f:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lix/z;-><init>(Lix/p;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lix/k;->d:Lix/z;

    .line 23
    .line 24
    new-instance v0, Lix/z;

    .line 25
    .line 26
    new-instance v1, Loy/w1;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v3, p0}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lix/z;-><init>(Lix/p;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lix/k;->e:Lix/z;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(II)Lix/e0;
    .locals 2

    .line 1
    iget-object p0, p0, Lix/k;->d:Lix/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lix/z;->a(IILjava/lang/Thread;Lix/m;)Lix/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lix/d;->j(Lix/i;)Lix/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final i(II)Lix/e0;
    .locals 2

    .line 1
    iget-object p0, p0, Lix/k;->e:Lix/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lix/z;->a(IILjava/lang/Thread;Lix/m;)Lix/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lix/d;->j(Lix/i;)Lix/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
