.class public final Lq00/e;
.super Lq00/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lp00/d;La10/b;Lb10/c;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq00/c;-><init>(Lp00/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq00/e;->f:[B

    .line 5
    .line 6
    new-instance p1, Lq00/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lq00/f;-><init>(Lq00/c;La10/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq00/c;->b:La10/b;

    .line 13
    .line 14
    new-instance p1, Lb10/a;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4, p3}, Lb10/a;-><init>(Lq00/e;[BLb10/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq00/c;->c:Lb10/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lq00/e;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq00/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/e;->f:[B

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->b([B)Lio/ktor/utils/io/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
