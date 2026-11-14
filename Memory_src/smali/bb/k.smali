.class public final Lbb/k;
.super Ldx/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lla/r;

.field public final e:Lla/r;


# direct methods
.method public constructor <init>(Lbb/n;Ljava/lang/Class;Lla/r;Ljava/lang/Class;Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbb/k;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lbb/k;->d:Lla/r;

    .line 7
    .line 8
    iput-object p4, p0, Lbb/k;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lbb/k;->e:Lla/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Lla/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/k;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbb/k;->d:Lla/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lbb/k;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbb/k;->e:Lla/r;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Lla/r;)Ldx/h;
    .locals 4

    .line 1
    new-instance v0, Lbb/o;

    .line 2
    .line 3
    iget-object v1, p0, Lbb/k;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lbb/k;->d:Lla/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbb/o;-><init>(Ljava/lang/Class;Lla/r;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbb/o;

    .line 11
    .line 12
    iget-object v2, p0, Lbb/k;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lbb/k;->e:Lla/r;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lbb/o;-><init>(Ljava/lang/Class;Lla/r;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbb/o;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lbb/o;-><init>(Ljava/lang/Class;Lla/r;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Lbb/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lbb/m;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lbb/m;-><init>(Ldx/h;[Lbb/o;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
