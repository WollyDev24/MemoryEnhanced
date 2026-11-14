.class public final Landroidx/fragment/app/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/j;
.implements Lu6/e;
.implements Lj5/c1;


# instance fields
.field public final a:Landroidx/fragment/app/h0;

.field public final b:Lj5/b1;

.field public final c:La5/a;

.field public d:Lj5/y0;

.field public e:Lj5/v;

.field public f:Ltl/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Lj5/b1;La5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y1;->f:Ltl/g;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y1;->a:Landroidx/fragment/app/h0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y1;->b:Lj5/b1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/y1;->c:La5/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj5/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/v;->d(Lj5/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 12
    .line 13
    new-instance v0, Lw6/a;

    .line 14
    .line 15
    new-instance v1, Lt7/p0;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lw6/a;-><init>(Lu6/e;Lt7/p0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltl/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ltl/g;-><init>(Lw6/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/fragment/app/y1;->f:Ltl/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lw6/a;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/y1;->c:La5/a;

    .line 35
    .line 36
    invoke-virtual {p0}, La5/a;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()Lj5/y0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->d()Lj5/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/h0;->r0:Lj5/u0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/y1;->d:Lj5/y0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y1;->d:Lj5/y0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lj5/u0;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lj5/u0;-><init>(Landroid/app/Application;Lu6/e;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/y1;->d:Lj5/y0;

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y1;->d:Lj5/y0;

    .line 59
    .line 60
    return-object p0
.end method

.method public final e()Lm5/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lm5/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lm5/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lm5/c;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lj5/x0;->d:Lch/a;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Lj5/r0;->a:Luc/l;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lj5/r0;->b:Luc/v;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lj5/r0;->c:Lb8/g;

    .line 60
    .line 61
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final j()Lj5/b1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y1;->b:Lj5/b1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final o()Lu6/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y1;->f:Ltl/g;

    .line 5
    .line 6
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lu6/d;

    .line 9
    .line 10
    return-object p0
.end method

.method public final z()Lj5/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 5
    .line 6
    return-object p0
.end method
