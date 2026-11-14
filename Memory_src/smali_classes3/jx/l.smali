.class public final Ljx/l;
.super Ljx/c1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxMessagesPerRead"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Ljx/c1;->a:I

    .line 11
    .line 12
    const-string p0, "minimum"

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v0, p0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
