.class public final Lhx/h;
.super Ljx/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final t:Lbd/m;


# instance fields
.field public final s:Ljx/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "defaultMaxMessagesPerRead"

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxx/r;->g(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lbd/m;->a:I

    .line 14
    .line 15
    sput-object v0, Lhx/h;->t:Lbd/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljx/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/p0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljx/p0;-><init>(Ljx/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx/h;->s:Ljx/p0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final a0()Ljx/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx/h;->s:Ljx/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i(Ljx/f0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljx/v1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Lbd/m;
    .locals 0

    .line 1
    sget-object p0, Lhx/h;->t:Lbd/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u()Ljx/c;
    .locals 1

    .line 1
    new-instance v0, Lhx/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljx/c;-><init>(Ljx/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
