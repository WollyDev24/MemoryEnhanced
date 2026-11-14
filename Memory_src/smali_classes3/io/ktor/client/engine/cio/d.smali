.class public final Lio/ktor/client/engine/cio/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lmh/d;

.field public final b:Lm10/k0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh/d;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/client/engine/cio/d;->a:Lmh/d;

    .line 12
    .line 13
    new-instance v0, Lm10/k0;

    .line 14
    .line 15
    invoke-direct {v0}, Lm10/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/engine/cio/d;->b:Lm10/k0;

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    iput v0, p0, Lio/ktor/client/engine/cio/d;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x3a98

    .line 25
    .line 26
    iput-wide v0, p0, Lio/ktor/client/engine/cio/d;->d:J

    .line 27
    .line 28
    return-void
.end method
