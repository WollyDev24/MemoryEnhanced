.class public final Lbb/n;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lla/r;


# direct methods
.method public constructor <init>(Ldx/h;Ljava/lang/Class;Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb/n;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lbb/n;->c:Lla/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Lla/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/n;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbb/n;->c:Lla/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lla/r;)Ldx/h;
    .locals 6

    .line 1
    new-instance v0, Lbb/k;

    .line 2
    .line 3
    iget-object v2, p0, Lbb/n;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lbb/n;->c:Lla/r;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbb/k;-><init>(Lbb/n;Ljava/lang/Class;Lla/r;Ljava/lang/Class;Lla/r;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
