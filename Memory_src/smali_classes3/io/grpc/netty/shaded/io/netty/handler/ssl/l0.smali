.class public abstract Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;


# static fields
.field public static final e:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

.field public static final f:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

.field public static final g:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

.field public static final h:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;

.field public final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;

.field public final d:Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->e:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->f:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 16
    .line 17
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->g:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 24
    .line 25
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->h:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-static {p4}, Ln4/c0;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "wrapperFactory"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;

    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;

    .line 16
    .line 17
    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;

    .line 18
    .line 19
    const-string p1, "protocols"

    .line 20
    .line 21
    invoke-static {p4, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/l0;->d:Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;

    .line 2
    .line 3
    return-object p0
.end method
