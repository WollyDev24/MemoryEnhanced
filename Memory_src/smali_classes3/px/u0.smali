.class public final Lpx/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lpx/g1;

.field public final b:Lgx/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpx/u0;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgx/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectionHandler"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpx/u0;->a:Lpx/g1;

    .line 10
    .line 11
    iput-object p1, p0, Lpx/u0;->b:Lgx/g0;

    .line 12
    .line 13
    return-void
.end method
