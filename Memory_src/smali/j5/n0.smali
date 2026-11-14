.class public final Lj5/n0;
.super Lj5/f0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lj5/o0;


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/n0;->m:Lj5/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj5/o0;->b:Lax/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj5/n0;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lax/a;->K(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lj5/c0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
