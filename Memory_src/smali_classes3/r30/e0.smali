.class public final Lr30/e0;
.super Lu30/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final j:Lh50/j;


# direct methods
.method public constructor <init>(Lg50/l;Lr30/h;Lq40/f;ZI)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr30/o0;->g0:Lr30/p0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lu30/j;-><init>(Lg50/o;Lr30/l;Lq40/f;Lr30/o0;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, Lr30/e0;->g:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p5}, Lr80/j;->L(II)Lh30/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p4, 0xa

    .line 21
    .line 22
    invoke-static {p2, p4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    move-object p4, p2

    .line 34
    check-cast p4, Lh30/g;

    .line 35
    .line 36
    iget-boolean p4, p4, Lh30/g;->c:Z

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    move-object p4, p2

    .line 41
    check-cast p4, Lo20/a0;

    .line 42
    .line 43
    invoke-virtual {p4}, Lo20/a0;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sget-object p5, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "T"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p5, v0, p4, p1}, Lu30/o0;->v1(Lu30/b;Lh50/c1;Lq40/f;ILg50/o;)Lu30/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object p3, p0, Lr30/e0;->h:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p2, Lh50/j;

    .line 78
    .line 79
    invoke-static {p0}, Lr30/w;->c(Lr30/j;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p0}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4}, Lr30/a0;->i()Lo30/i;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lo30/i;->e()Lh50/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3, p4, p1}, Lh50/j;-><init>(Lu30/y;Ljava/util/List;Ljava/util/Collection;Lg50/o;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lr30/e0;->j:Lh50/j;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D(Li50/f;)La50/o;
    .locals 0

    .line 1
    sget-object p0, La50/n;->b:La50/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr30/e0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lu30/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic K()La50/o;
    .locals 0

    .line 1
    sget-object p0, La50/n;->b:La50/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lr30/z;
    .locals 0

    .line 1
    sget-object p0, Lr30/z;->FINAL:Lr30/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lr30/g;
    .locals 0

    .line 1
    sget-object p0, Lr30/g;->CLASS:Lr30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La40/p;
    .locals 1

    .line 1
    sget-object p0, Lr30/p;->e:La40/p;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Lr30/t0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e0;->j:Lh50/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
