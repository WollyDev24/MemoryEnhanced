.class public final Lb6/t0;
.super Lb6/g1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loj/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb6/e1;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Law/p;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Law/p;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldk/l;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ldk/l;->h:Ldk/k;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lb6/e2;->f:Z

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb6/b;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lb6/u2;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iput-object v0, v1, Lb6/u2;->D:Lb6/e1;

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lb6/o2;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lb6/o2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Loc/e;

    .line 72
    .line 73
    iget-object v1, v0, Loc/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iput-object v1, v0, Loc/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, p0, Lb6/o2;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lb6/m2;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lb6/o2;->j(Lb6/w;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "SectionIndexer.getSections() must not return null."

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :pswitch_4
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lb6/u0;

    .line 105
    .line 106
    iget-object v0, p0, Lb6/u0;->c:Lb6/e1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lb6/u0;->e:I

    .line 113
    .line 114
    iget-object p0, p0, Lb6/u0;->d:Lb6/h;

    .line 115
    .line 116
    iget-object v0, p0, Lb6/h;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lb6/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb6/e1;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lb6/h;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loj/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lb6/e1;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lb6/t0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldk/l;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ldk/l;->h:Ldk/k;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lb6/u0;

    .line 30
    .line 31
    iget-object v0, p0, Lb6/u0;->d:Lb6/h;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lb6/h;->r(Lb6/u0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v0, Lb6/h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb6/f;

    .line 40
    .line 41
    add-int/2addr p1, p0

    .line 42
    iget-object p0, v0, Lb6/e1;->a:Lb6/f1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lb6/g1;->c(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loj/g;

    .line 13
    .line 14
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lb6/t0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldk/l;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ldk/l;->h:Ldk/k;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 41
    .line 42
    iget-object v1, v0, Lb6/b;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ge p2, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x4

    .line 51
    invoke-virtual {v0, p3, v3, p1, p2}, Lb6/b;->i(Ljava/lang/Object;III)Lb6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget p1, v0, Lb6/b;->a:I

    .line 59
    .line 60
    or-int/2addr p1, v3

    .line 61
    iput p1, v0, Lb6/b;->a:I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lb6/t0;->h()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_4
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lb6/u0;

    .line 76
    .line 77
    iget-object v0, p0, Lb6/u0;->d:Lb6/h;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lb6/h;->r(Lb6/u0;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-object v0, v0, Lb6/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lb6/f;

    .line 86
    .line 87
    add-int/2addr p1, p0

    .line 88
    iget-object p0, v0, Lb6/e1;->a:Lb6/f1;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt5/v1;

    .line 9
    .line 10
    iget-object p2, p1, Lb6/e1;->c:Lb6/d1;

    .line 11
    .line 12
    sget-object v0, Lb6/d1;->PREVENT:Lb6/d1;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p1, Lt5/v1;->d:Z

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lb6/d1;->ALLOW:Lb6/d1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lt5/v1;->D(Lb6/d1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0}, Lb6/e1;->E(Lb6/g1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Loj/g;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lb6/e1;->m(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lb6/t0;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldk/l;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ldk/l;->h:Ldk/k;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 58
    .line 59
    iget-object v2, v0, Lb6/b;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ge p2, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1, v3, p1, p2}, Lb6/b;->i(Ljava/lang/Object;III)Lb6/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lb6/b;->a:I

    .line 75
    .line 76
    or-int/2addr p1, v3

    .line 77
    iput p1, v0, Lb6/b;->a:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lb6/t0;->h()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lb6/u0;

    .line 92
    .line 93
    iget v0, p0, Lb6/u0;->e:I

    .line 94
    .line 95
    add-int/2addr v0, p2

    .line 96
    iput v0, p0, Lb6/u0;->e:I

    .line 97
    .line 98
    iget-object v0, p0, Lb6/u0;->d:Lb6/h;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lb6/h;->r(Lb6/u0;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, Lb6/h;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lb6/f;

    .line 107
    .line 108
    add-int/2addr p1, v1

    .line 109
    invoke-virtual {v0, p1, p2}, Lb6/e1;->m(II)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lb6/u0;->e:I

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lb6/u0;->c:Lb6/e1;

    .line 117
    .line 118
    iget-object p1, p1, Lb6/e1;->c:Lb6/d1;

    .line 119
    .line 120
    sget-object p2, Lb6/d1;->PREVENT_WHEN_EMPTY:Lb6/d1;

    .line 121
    .line 122
    if-ne p1, p2, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lb6/u0;->d:Lb6/h;

    .line 125
    .line 126
    invoke-virtual {p0}, Lb6/h;->n()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loj/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lb6/e1;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lb6/t0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldk/l;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ldk/l;->h:Ldk/k;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 36
    .line 37
    iget-object v2, v0, Lb6/b;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, p1, p2}, Lb6/b;->i(Ljava/lang/Object;III)Lb6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, v0, Lb6/b;->a:I

    .line 54
    .line 55
    or-int/2addr p1, v3

    .line 56
    iput p1, v0, Lb6/b;->a:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lb6/t0;->h()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_4
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lb6/u0;

    .line 72
    .line 73
    iget-object v0, p0, Lb6/u0;->d:Lb6/h;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lb6/h;->r(Lb6/u0;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object v0, v0, Lb6/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lb6/f;

    .line 82
    .line 83
    add-int/2addr p1, p0

    .line 84
    add-int/2addr p2, p0

    .line 85
    invoke-virtual {v0, p1, p2}, Lb6/e1;->k(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 5

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loj/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lb6/e1;->n(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lb6/t0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldk/l;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ldk/l;->h:Ldk/k;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 36
    .line 37
    iget-object v2, v0, Lb6/b;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ge p2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v0, v1, v4, p1, p2}, Lb6/b;->i(Ljava/lang/Object;III)Lb6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, v0, Lb6/b;->a:I

    .line 54
    .line 55
    or-int/2addr p1, v4

    .line 56
    iput p1, v0, Lb6/b;->a:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lb6/t0;->h()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_4
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lb6/u0;

    .line 71
    .line 72
    iget v0, p0, Lb6/u0;->e:I

    .line 73
    .line 74
    sub-int/2addr v0, p2

    .line 75
    iput v0, p0, Lb6/u0;->e:I

    .line 76
    .line 77
    iget-object v0, p0, Lb6/u0;->d:Lb6/h;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lb6/h;->r(Lb6/u0;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Lb6/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lb6/f;

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    invoke-virtual {v0, p1, p2}, Lb6/e1;->n(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lb6/u0;->e:I

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    if-ge p1, p2, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lb6/u0;->c:Lb6/e1;

    .line 97
    .line 98
    iget-object p1, p1, Lb6/e1;->c:Lb6/d1;

    .line 99
    .line 100
    sget-object p2, Lb6/d1;->PREVENT_WHEN_EMPTY:Lb6/d1;

    .line 101
    .line 102
    if-ne p1, p2, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lb6/u0;->d:Lb6/h;

    .line 105
    .line 106
    invoke-virtual {p0}, Lb6/h;->n()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lb6/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lb6/y1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lb6/a1;->a:[I

    .line 21
    .line 22
    iget-object v2, v0, Lb6/e1;->c:Lb6/d1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lb6/e1;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lb6/u0;

    .line 50
    .line 51
    iget-object p0, p0, Lb6/u0;->d:Lb6/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lb6/h;->n()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb6/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lb6/z0;

    .line 14
    .line 15
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
