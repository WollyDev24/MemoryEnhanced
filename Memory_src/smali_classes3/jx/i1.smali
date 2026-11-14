.class public final Ljx/i1;
.super Ljx/o0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljx/e;Lwx/o;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx/o0;-><init>(Ljx/m;Lwx/o;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "cause"

    .line 5
    .line 6
    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ljx/i1;->c:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/i1;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
