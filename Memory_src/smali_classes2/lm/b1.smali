.class public final Llm/b1;
.super Lhk/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final i:Lzk/l;

.field public final j:Llm/m;

.field public final k:Lhv/a;

.field public final l:Lf50/i;

.field public final m:Llm/w;

.field public final n:I

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lzk/l;Lxj/k;Llm/m;Lhv/a;Lf50/i;Llm/w;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhk/a;-><init>(Lcom/google/android/material/datepicker/y;Lzk/l;Lxj/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llm/b1;->i:Lzk/l;

    .line 5
    .line 6
    iput-object p4, p0, Llm/b1;->j:Llm/m;

    .line 7
    .line 8
    iput-object p5, p0, Llm/b1;->k:Lhv/a;

    .line 9
    .line 10
    iput-object p6, p0, Llm/b1;->l:Lf50/i;

    .line 11
    .line 12
    iput-object p7, p0, Llm/b1;->m:Llm/w;

    .line 13
    .line 14
    const p3, 0x7f0f0008

    .line 15
    .line 16
    .line 17
    iput p3, p0, Llm/b1;->n:I

    .line 18
    .line 19
    const p3, 0x7f0a036b

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const p3, 0x7f0a0377

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const p3, 0x7f0a0368

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const p3, 0x7f0a036c

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const p3, 0x7f0a0378

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const p3, 0x7f0a036a

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Llm/b1;->o:Ljava/util/List;

    .line 70
    .line 71
    iget-object p2, p2, Lzk/l;->b:Lzk/f;

    .line 72
    .line 73
    iget-object p2, p2, Lzk/f;->f:Landroid/widget/Button;

    .line 74
    .line 75
    new-instance p3, Lae/c;

    .line 76
    .line 77
    const/16 p4, 0xc

    .line 78
    .line 79
    invoke-direct {p3, p4, p0, p1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Llm/b1;->n:I

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
    iget-object p0, p0, Llm/b1;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    const v0, 0x7f0a004e

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Llm/d2;

    .line 7
    .line 8
    sget-object v0, Lhk/v;->a:Lhk/v;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Llm/d2;-><init>(Lhk/b0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f0a0368

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Llm/m1;->a:Llm/m1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f0a036b

    .line 23
    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Llm/j1;->a:Llm/j1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f0a0377

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Llm/o2;->a:Llm/o2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x7f0a036c

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    sget-object p1, Llm/k1;->a:Llm/k1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const v0, 0x7f0a0378

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    sget-object p1, Llm/p2;->a:Llm/p2;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const v0, 0x7f0a036a

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    sget-object p1, Llm/l2;->a:Llm/l2;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-nez p1, :cond_7

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    iget-object p0, p0, Llm/b1;->l:Lf50/i;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Llm/d2;

    .line 2
    .line 3
    sget-object v1, Lhk/v;->a:Lhk/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llm/d2;-><init>(Lhk/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llm/b1;->l:Lf50/i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Llm/b1;->j:Llm/m;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llm/m;->g(Z)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Llm/m;->c()Lvj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvj/h;->c:Lvj/f;

    .line 16
    .line 17
    sget-object v1, Lhk/h;->a:Lhk/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lvj/f;->R(Lhk/i;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lhk/h0;->b:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "memoryIds"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llm/m;->c()Lvj/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 37
    .line 38
    .line 39
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
    iget-object p0, p0, Llm/b1;->j:Llm/m;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llm/m;->c()Lvj/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lvj/f;->Q(Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(ZZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Llm/b1;->j:Llm/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm/m;->a()Lmm/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lmm/j;->e:Lnj/d;

    .line 8
    .line 9
    iget-object v2, v0, Lmm/j;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lhk/h;->a:Lhk/h;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lnj/d;->G(Lhk/i;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v3

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    check-cast v6, Lb6/i2;

    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1, v6, v5, v8}, Lnj/d;->r(Lb6/i2;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lmm/j;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lb6/e1;->h(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Llm/m;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llm/m;->c()Lvj/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lvj/h;->c:Lvj/f;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2}, Lvj/f;->R(Lhk/i;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llm/b1;->m:Llm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm/w;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Llm/b1;->m:Llm/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Llm/w;->a()Ljava/lang/Object;

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
    .locals 8

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
    iget-boolean p0, p3, Lhk/g0;->b:Z

    .line 17
    .line 18
    iget-boolean p2, p3, Lhk/g0;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    iget-boolean v2, p3, Lhk/g0;->e:Z

    .line 30
    .line 31
    xor-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-boolean p0, p3, Lhk/g0;->d:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const p0, 0x7f1400b2

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const p0, 0x7f1400b1

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    const p3, 0x7f0a036b

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const v1, 0x7f0a0377

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v5, 0x7f0a036c

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f0a0378

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v7, 0x7f0a036a

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final t(Llm/j3;Lhk/g0;)V
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
    iget-object v1, p1, Llm/j3;->v:Lhk/h0;

    .line 12
    .line 13
    iget-boolean v5, p1, Llm/j3;->w:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lhk/a;->m(Lhk/h0;Lhk/g0;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llm/b1;->k:Lhv/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhv/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Llm/b1;->i:Lzk/l;

    .line 44
    .line 45
    iget-object p0, p0, Lzk/l;->b:Lzk/f;

    .line 46
    .line 47
    iget-object p0, p0, Lzk/f;->f:Landroid/widget/Button;

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
