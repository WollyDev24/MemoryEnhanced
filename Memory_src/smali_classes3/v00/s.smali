.class public final Lv00/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La10/b;


# instance fields
.field public final a:Le10/v;

.field public final b:Le10/k0;

.field public final c:Ls10/h;

.field public final d:Le10/p;


# direct methods
.method public constructor <init>(La10/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La10/d;->b:Le10/v;

    .line 5
    .line 6
    iput-object v0, p0, Lv00/s;->a:Le10/v;

    .line 7
    .line 8
    iget-object v0, p1, La10/d;->a:Le10/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le10/d0;->b()Le10/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv00/s;->b:Le10/k0;

    .line 15
    .line 16
    iget-object v0, p1, La10/d;->f:Ls10/h;

    .line 17
    .line 18
    iput-object v0, p0, Lv00/s;->c:Ls10/h;

    .line 19
    .line 20
    iget-object p1, p1, La10/d;->c:Le10/o;

    .line 21
    .line 22
    new-instance v0, Le10/p;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Le10/p;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv00/s;->d:Le10/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G()Le10/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/s;->a:Le10/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lr20/h;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getAttributes()Ls10/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/s;->c:Ls10/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Le10/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/s;->d:Le10/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Le10/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/s;->b:Le10/k0;

    .line 2
    .line 3
    return-object p0
.end method
