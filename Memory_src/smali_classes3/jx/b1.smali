.class public Ljx/b1;
.super Lwx/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/k0;


# instance fields
.field public final q:Ljx/m;


# direct methods
.method public constructor <init>(Ljx/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwx/m;-><init>()V

    .line 2
    const-string v0, "channel"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljx/b1;->q:Ljx/m;

    return-void
.end method

.method public constructor <init>(Ljx/m;Lwx/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lwx/m;-><init>(Lwx/o;)V

    .line 4
    const-string p2, "channel"

    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljx/b1;->q:Ljx/m;

    return-void
.end method


# virtual methods
.method public final D(Lwx/x;)Lwx/d0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/m;->D(Lwx/x;)Lwx/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic E(Ljava/lang/Throwable;)Lwx/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljx/b1;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H(Ljava/lang/Throwable;)Ljx/k0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/m;->E(Ljava/lang/Throwable;)Lwx/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Lwx/d0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b1;->Q()Ljx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()Ljx/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q()Ljx/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lwx/m;->J(Ljava/lang/Object;)Lwx/d0;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public S()Ljx/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx/b1;->Q()Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final await()Lwx/w;
    .locals 0

    .line 1
    invoke-super {p0}, Lwx/m;->i()Lwx/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Lwx/x;)Ljx/k0;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    return-object p0
.end method

.method public final c(Lwx/x;)Ljx/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    return-object p0
.end method

.method public final c(Lwx/x;)Lwx/d0;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    return-object p0
.end method

.method public final c(Lwx/x;)Lwx/w;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lwx/m;->c(Lwx/x;)Lwx/d0;

    return-object p0
.end method

.method public final e()Ljx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/b1;->q:Ljx/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lwx/d0;
    .locals 0

    .line 1
    invoke-super {p0}, Lwx/m;->i()Lwx/d0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/b1;->q:Ljx/m;

    .line 2
    .line 3
    check-cast v0, Ljx/e;

    .line 4
    .line 5
    iget-boolean v0, v0, Ljx/e;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lwx/m;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lwx/x;)Ljx/k0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/m;->D(Lwx/x;)Lwx/d0;

    return-object p0
.end method

.method public final o(Lwx/x;)Lwx/w;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwx/m;->D(Lwx/x;)Lwx/d0;

    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwx/m;->r(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final u()Lwx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/m;->b:Lwx/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljx/b1;->q:Ljx/m;

    .line 6
    .line 7
    check-cast p0, Ljx/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljx/e;->l()Ljx/g1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
