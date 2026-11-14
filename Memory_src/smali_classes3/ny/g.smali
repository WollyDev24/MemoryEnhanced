.class public final Lny/g;
.super Lny/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lny/d;

.field public final g:Lxw/j;

.field public h:Lxw/j;

.field public i:Lxw/n1;

.field public j:Lxw/j;

.field public k:Lxw/n1;

.field public l:Lxw/z;

.field public m:Lxw/l1;

.field public n:Z


# direct methods
.method public constructor <init>(Lxw/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lny/d;-><init>(Lny/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lny/g;->f:Lny/d;

    .line 10
    .line 11
    iput-object v0, p0, Lny/g;->i:Lxw/n1;

    .line 12
    .line 13
    iput-object v0, p0, Lny/g;->k:Lxw/n1;

    .line 14
    .line 15
    const-string v0, "helper"

    .line 16
    .line 17
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lny/g;->g:Lxw/j;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Ljava/util/List;Lxw/p1;)Lxw/k2;
    .locals 1

    .line 1
    invoke-static {p0}, Lex/c6;->t(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lex/c6;->s(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lxw/k2;->a:Lxw/z2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 23
    .line 24
    iget-object v0, p1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lxw/z2;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Failed to select child config"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lxw/k2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object p0, p0, Lxw/k2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lex/b6;

    .line 51
    .line 52
    iget-object p1, p0, Lex/b6;->a:Lxw/o1;

    .line 53
    .line 54
    iget-object p0, p0, Lex/b6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lny/f;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lny/f;-><init>(Lxw/o1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lxw/k2;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 68
    .line 69
    const-string p1, "No child LB config specified"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lxw/k2;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 4

    .line 1
    iget-object v0, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny/f;

    .line 4
    .line 5
    iget-object v1, v0, Lny/f;->a:Lxw/j;

    .line 6
    .line 7
    const-string v2, "newBalancerFactory"

    .line 8
    .line 9
    invoke-static {v1, v2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lny/g;->j:Lxw/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lny/g;->k:Lxw/n1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxw/n1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lny/g;->f:Lny/d;

    .line 27
    .line 28
    iput-object v2, p0, Lny/g;->k:Lxw/n1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lny/g;->j:Lxw/j;

    .line 32
    .line 33
    sget-object v2, Lxw/z;->CONNECTING:Lxw/z;

    .line 34
    .line 35
    iput-object v2, p0, Lny/g;->l:Lxw/z;

    .line 36
    .line 37
    new-instance v2, Lxw/g1;

    .line 38
    .line 39
    sget-object v3, Lxw/i1;->h:Lxw/i1;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lny/g;->m:Lxw/l1;

    .line 45
    .line 46
    iget-object v2, p0, Lny/g;->h:Lxw/j;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lny/e;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lny/e;-><init>(Lny/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lny/e;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lny/g;->k:Lxw/n1;

    .line 67
    .line 68
    iput-object v1, p0, Lny/g;->j:Lxw/j;

    .line 69
    .line 70
    iget-boolean v1, p0, Lny/g;->n:Z

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lny/g;->g()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lny/g;->e()Lxw/n1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lxw/j1;->a()Lwb/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, Lny/f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p1, Lwb/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Lwb/e;->a()Lxw/j1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lxw/n1;->a(Lxw/j1;)Lxw/z2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lny/g;->k:Lxw/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/n1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/g;->i:Lxw/n1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxw/n1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lxw/n1;
    .locals 2

    .line 1
    iget-object v0, p0, Lny/g;->k:Lxw/n1;

    .line 2
    .line 3
    iget-object v1, p0, Lny/g;->f:Lny/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lny/g;->i:Lxw/n1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lny/g;->l:Lxw/z;

    .line 2
    .line 3
    iget-object v1, p0, Lny/g;->m:Lxw/l1;

    .line 4
    .line 5
    iget-object v2, p0, Lny/g;->g:Lxw/j;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lny/g;->i:Lxw/n1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxw/n1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lny/g;->k:Lxw/n1;

    .line 16
    .line 17
    iput-object v0, p0, Lny/g;->i:Lxw/n1;

    .line 18
    .line 19
    iget-object v0, p0, Lny/g;->j:Lxw/j;

    .line 20
    .line 21
    iput-object v0, p0, Lny/g;->h:Lxw/j;

    .line 22
    .line 23
    iget-object v0, p0, Lny/g;->f:Lny/d;

    .line 24
    .line 25
    iput-object v0, p0, Lny/g;->k:Lxw/n1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lny/g;->j:Lxw/j;

    .line 29
    .line 30
    return-void
.end method
