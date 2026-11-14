.class public final Lxx/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/b;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxx/t;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lxx/t;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p0}, Lxx/a0;->l(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/t;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxx/t;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Lxx/b0;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
