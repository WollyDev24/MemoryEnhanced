.class public final Lum/s;
.super Lhk/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final i:Lvj/f;

.field public final j:Lqk/i;

.field public final k:Z

.field public final l:Z

.field public final m:Lum/b;

.field public final n:I

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lzk/l;Lxj/k;Lvj/f;Lqk/i;ZZLum/b;)V
    .locals 1

    .line 1
    const-string v0, "memoryPagingAdapter"

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
    iput-object p4, p0, Lum/s;->i:Lvj/f;

    .line 10
    .line 11
    iput-object p5, p0, Lum/s;->j:Lqk/i;

    .line 12
    .line 13
    iput-boolean p6, p0, Lum/s;->k:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lum/s;->l:Z

    .line 16
    .line 17
    iput-object p8, p0, Lum/s;->m:Lum/b;

    .line 18
    .line 19
    const p1, 0x7f0f000b

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lum/s;->n:I

    .line 23
    .line 24
    const p1, 0x7f0a0377

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0a036c

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x7f0a0378

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const p4, 0x7f0a0372

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lum/s;->o:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lum/s;->n:I

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
    iget-object p0, p0, Lum/s;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0a036c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lum/s;->j:Lqk/i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lum/t;->a:Lum/t;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const v0, 0x7f0a0378

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lum/m0;->a:Lum/m0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const v0, 0x7f0a0372

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lum/i0;->a:Lum/i0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const v0, 0x7f0a0377

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lum/l0;->a:Lum/l0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lum/e0;

    .line 2
    .line 3
    sget-object v1, Lhk/v;->a:Lhk/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lum/e0;-><init>(Lhk/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lum/s;->j:Lqk/i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lhk/h0;)V
    .locals 2

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
    sget-object v0, Lhk/h;->a:Lhk/h;

    .line 7
    .line 8
    iget-object p0, p0, Lum/s;->i:Lvj/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lvj/f;->R(Lhk/i;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lum/s;->i:Lvj/f;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesSelectionUiDelegate.onSelectionModeChanged mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " animate="

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MemoriesSelectionUiDelegate"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lum/s;->i:Lvj/f;

    .line 29
    .line 30
    sget-object p1, Lhk/h;->a:Lhk/h;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lvj/f;->R(Lhk/i;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lum/s;->m:Lum/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum/b;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lum/s;->m:Lum/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum/b;->a()Ljava/lang/Object;

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
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectionCapabilities"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p3, Lhk/g0;->b:Z

    .line 17
    .line 18
    iget-object p2, p2, Lhk/h0;->b:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean v1, p3, Lhk/g0;->a:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iget-boolean v4, p0, Lum/s;->l:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Lum/s;->k:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p0, v2

    .line 50
    :goto_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move p2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, v2

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_3
    iget-boolean p3, p3, Lhk/g0;->d:Z

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    const p3, 0x7f1400b5

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const p3, 0x7f1400b4

    .line 71
    .line 72
    .line 73
    :goto_3
    const v0, 0x7f0a036c

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v3, 0x7f0a0378

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f0a0372

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x7f0a0377

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v4, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final t(Lum/y0;Lhk/g0;)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lum/y0;->b:Lhk/h0;

    .line 12
    .line 13
    iget-boolean v0, v1, Lhk/h0;->a:Z

    .line 14
    .line 15
    iget-object v2, v1, Lhk/h0;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p2, Lhk/g0;->d:Z

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "MemoriesSelectionUiDelegate.render mode="

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " selected="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " allSelected="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "MemoriesSelectionUiDelegate"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p1, Lum/y0;->c:Z

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x17

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lhk/a;->m(Lhk/h0;Lhk/g0;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
