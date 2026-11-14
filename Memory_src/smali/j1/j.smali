.class public final Lj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj1/f;
.implements Lu6/e;


# instance fields
.field public final synthetic a:Lj1/g;

.field public b:Lj5/v;

.field public c:Ltl/g;


# direct methods
.method public constructor <init>(Lj1/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/j;->a:Lj1/g;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lj1/j;->c:Ltl/g;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lw6/a;

    .line 27
    .line 28
    new-instance v3, Lt7/p0;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lw6/a;-><init>(Lu6/e;Lt7/p0;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltl/g;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ltl/g;-><init>(Lw6/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lj1/j;->c:Ltl/g;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ltl/g;->l(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lj1/i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lj1/g;->e(Ljava/lang/String;Lb30/a;)Lgo/f;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/j;->a:Lj1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/g;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/j;->a:Lj1/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/g;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/j;->a:Lj1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lb30/a;)Lgo/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/j;->a:Lj1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj1/g;->e(Ljava/lang/String;Lb30/a;)Lgo/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lu6/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/j;->c:Ltl/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw6/a;

    .line 6
    .line 7
    new-instance v1, Lt7/p0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lw6/a;-><init>(Lu6/e;Lt7/p0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltl/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ltl/g;-><init>(Lw6/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj1/j;->c:Ltl/g;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Ltl/g;->l(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object p0, v0, Ltl/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu6/d;

    .line 31
    .line 32
    return-object p0
.end method

.method public final z()Lj5/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j;->b:Lj5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj1/j;->b:Lj5/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
