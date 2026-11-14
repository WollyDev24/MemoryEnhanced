.class public Lpx/n1;
.super Lpx/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILpx/i1;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lpx/m1;->NO_SHUTDOWN:Lpx/m1;

    invoke-direct {p0, p2, p3, v0}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Lpx/m1;)V

    .line 2
    iput p1, p0, Lpx/n1;->d:I

    return-void
.end method

.method public constructor <init>(ILpx/i1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lpx/m1;->NO_SHUTDOWN:Lpx/m1;

    invoke-direct {p0, p2, p3, p4, v0}, Lpx/o1;-><init>(Lpx/i1;Ljava/lang/String;Ljava/lang/Throwable;Lpx/m1;)V

    .line 4
    iput p1, p0, Lpx/n1;->d:I

    return-void
.end method
