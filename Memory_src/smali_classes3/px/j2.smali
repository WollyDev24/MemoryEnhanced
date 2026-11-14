.class public final Lpx/j2;
.super Lpx/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lob/b;


# direct methods
.method public constructor <init>(Lob/b;)V
    .locals 2

    .line 1
    sget-object v0, Lpx/i1;->STREAM_CLOSED:Lpx/i1;

    .line 2
    .line 3
    sget-object v1, Lpx/m1;->HARD_SHUTDOWN:Lpx/m1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpx/o1;-><init>(Lpx/i1;Lpx/m1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpx/j2;->d:Lob/b;

    .line 9
    .line 10
    return-void
.end method
