.class public final Ly00/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt20/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    const-string v1, "BodyInterceptor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb30/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lt20/i;

    .line 5
    .line 6
    iput-object p1, p0, Ly00/d;->a:Lt20/i;

    .line 7
    .line 8
    return-void
.end method
