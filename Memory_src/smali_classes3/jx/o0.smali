.class public abstract Ljx/o0;
.super Lwx/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/p;


# instance fields
.field public final b:Ljx/m;


# direct methods
.method public constructor <init>(Ljx/m;Lwx/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwx/f;-><init>(Lwx/o;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "channel"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljx/o0;->b:Ljx/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic K()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final await()Lwx/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lwx/x;)Ljx/p;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/f;->c(Lwx/x;)Lwx/w;

    return-object p0
.end method

.method public final c(Lwx/x;)Lwx/w;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwx/f;->c(Lwx/x;)Lwx/w;

    return-object p0
.end method

.method public final e()Ljx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/o0;->b:Ljx/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx/f;->a:Lwx/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljx/o0;->b:Ljx/m;

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

.method public final o(Lwx/x;)Lwx/w;
    .locals 0

    .line 1
    return-object p0
.end method
