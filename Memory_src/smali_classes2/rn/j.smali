.class public final Lrn/j;
.super Lhk/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final i:Ltn/g;

.field public final j:Lqk/i;

.field public final k:Lhv/a;

.field public final l:I

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;Lzk/l;Lxj/k;Ltn/g;Lqk/i;Lhv/a;)V
    .locals 1

    .line 1
    const-string v0, "trashMemoryPagingAdapter"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lhk/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lxj/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lrn/j;->i:Ltn/g;

    .line 10
    .line 11
    iput-object p5, p0, Lrn/j;->j:Lqk/i;

    .line 12
    .line 13
    iput-object p6, p0, Lrn/j;->k:Lhv/a;

    .line 14
    .line 15
    const p1, 0x7f0f0015

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lrn/j;->l:I

    .line 19
    .line 20
    const p1, 0x7f0a0374

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0a036a

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lrn/j;->m:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lrn/j;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0a0374

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lrn/j;->j:Lqk/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrn/s;->a:Lrn/s;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f0a036a

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lrn/r;->a:Lrn/r;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lrn/q;

    .line 2
    .line 3
    sget-object v1, Lhk/v;->a:Lhk/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrn/q;-><init>(Lhk/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrn/j;->j:Lqk/i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lhk/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lhk/h0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrn/j;->i:Ltn/g;

    .line 7
    .line 8
    sget-object v1, Lhk/h;->a:Lhk/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ltn/g;->P(Lhk/i;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lrn/j;->t(Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lrn/j;->t(Ljava/util/Set;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/j;->i:Ltn/g;

    .line 2
    .line 3
    sget-object p1, Lhk/h;->a:Lhk/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltn/g;->P(Lhk/i;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/j;->k:Lhv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhv/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/j;->k:Lhv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhv/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final s(Landroid/view/Menu;Lhk/h0;Lhk/g0;)V
    .locals 0

    .line 1
    const-string p0, "menu"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "selectionState"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionCapabilities"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p3, Lhk/g0;->d:Z

    .line 17
    .line 18
    const p2, 0x7f0a0374

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const p3, 0x7f1400b8

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p3, 0x7f1400b7

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    const p2, 0x7f0a036a

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const p0, 0x7f1400b2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const p0, 0x7f1400b1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final t(Ljava/util/Set;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lhk/f;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lhk/f;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrn/j;->i:Ltn/g;

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, Ltn/g;->P(Lhk/i;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final u(Lrn/z;)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrn/z;->b()Lhk/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhk/g0;

    .line 11
    .line 12
    iget-object p1, p1, Lrn/z;->a:Lxj/l;

    .line 13
    .line 14
    iget-boolean v5, p1, Lxj/l;->n:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lhk/g0;-><init>(ZZLjava/util/Set;ZZI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lhk/a;->m(Lhk/h0;Lhk/g0;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
