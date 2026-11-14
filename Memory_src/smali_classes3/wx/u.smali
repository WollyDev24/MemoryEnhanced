.class public final Lwx/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lwx/u;


# instance fields
.field public final a:Lpx/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwx/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lwx/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx/u;->b:Lwx/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpx/l0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lpx/l0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwx/u;->a:Lpx/l0;

    .line 12
    .line 13
    return-void
.end method
