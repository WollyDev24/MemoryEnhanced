.class public final Lpx/i2;
.super Lpx/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lpx/i1;->REFUSED_STREAM:Lpx/i1;

    .line 2
    .line 3
    const-string v1, "Connection closed"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
