.class public final Lpx/q;
.super Lpx/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lpx/x1;

.field public final g:Z

.field public final synthetic h:Lpx/r;


# direct methods
.method public constructor <init>(Lpx/r;Lpx/g;Lpx/x1;ZILjx/k0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpx/q;->h:Lpx/r;

    .line 2
    .line 3
    invoke-interface {p6}, Ljx/k0;->N()Ljx/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lpx/o;-><init>(Lpx/r;Lpx/g;IZLjx/k0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lpx/q;->f:Lpx/x1;

    .line 16
    .line 17
    iput-boolean p4, v0, Lpx/q;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljx/v;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpx/q;->h:Lpx/r;

    .line 4
    .line 5
    iget-object v0, v0, Lpx/r;->c:Lgx/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lpx/o;->b:Ljx/k0;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lpx/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljx/v;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lpx/q;->h:Lpx/r;

    .line 2
    .line 3
    iget-object v0, p2, Lpx/r;->b:Lpx/i;

    .line 4
    .line 5
    iget-object v0, v0, Lpx/i;->d:Lpx/f;

    .line 6
    .line 7
    iget-boolean v0, v0, Lpx/f;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lpx/o;->c:Z

    .line 10
    .line 11
    iget-object v2, p0, Lpx/o;->a:Lpx/g;

    .line 12
    .line 13
    iget-object v3, p0, Lpx/q;->f:Lpx/x1;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lpx/r;->b(Lpx/g;Lpx/x1;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lpx/o;->b:Ljx/k0;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, Lpx/r;->a:Lgx/f0;

    .line 25
    .line 26
    iget v5, v2, Lpx/g;->a:I

    .line 27
    .line 28
    iget v7, p0, Lpx/o;->d:I

    .line 29
    .line 30
    iget-boolean v8, p0, Lpx/o;->c:Z

    .line 31
    .line 32
    iget-object v6, p0, Lpx/q;->f:Lpx/x1;

    .line 33
    .line 34
    iget-boolean p2, p0, Lpx/q;->g:Z

    .line 35
    .line 36
    iget-object v9, p0, Lpx/o;->b:Ljx/k0;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v3 .. v9}, Lgx/f0;->S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v9}, Lgx/f0;->j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lpx/g;->h(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
