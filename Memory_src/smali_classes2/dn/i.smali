.class public final Ldn/i;
.super Lt5/v1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public f:Z

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb30/a;Lb30/k;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Ldn/h;->b:Ldn/h;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lt5/v1;-><init>(Lb6/w;Lr20/h;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lpj/a0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, v0, p2}, Lpj/a0;-><init>(ILb30/k;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lpj/a0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v4, v0, p2}, Lpj/a0;-><init>(ILb30/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lpj/a0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v5, v0, p2}, Lpj/a0;-><init>(ILb30/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lpj/s;

    .line 27
    .line 28
    new-instance v0, Ldn/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Ldn/f;-><init>(Ldn/i;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p2, v0}, Lpj/s;-><init>(Lb30/k;Ldn/f;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lpj/y;

    .line 38
    .line 39
    new-instance v0, Ldn/f;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Ldn/f;-><init>(Ldn/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p2, v0, p1}, Lpj/y;-><init>(Lb30/k;Ldn/f;Lb30/a;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lpj/n;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {v8, p1, v2}, Lpj/n;-><init>(ILb30/a;)V

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v3 .. v8}, [Lkj/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ldn/i;->g:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final O(I)Ltj/l;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/v1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lt5/v1;->I(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltj/l;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final P(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn/i;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean p1, p0, Ldn/i;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/v1;->M()Lb1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lb1/a;->d:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    if-ltz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Ltj/l;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    instance-of v3, v0, Ltj/i0;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    instance-of v0, v0, Ltj/j0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lb6/e1;->h(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldn/i;->O(I)Ltj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldn/i;->O(I)Ltj/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Ldn/i;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkj/a;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lkj/a;->l(Ltj/l;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "No delegate found for item="

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " at position="

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldn/i;->O(I)Ltj/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ldn/i;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p2}, Lrr/a;->o(Ljava/util/List;Ltj/l;)Lkj/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, Lkj/a;->b(Lb6/i2;Ltj/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ldn/g;

    .line 5
    .line 6
    new-instance p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lb6/p1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lb6/p1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ldn/i;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkj/a;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkj/a;->a(Landroid/view/ViewGroup;)Lb6/i2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    iget-object p1, p0, Lb6/i2;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p2, Lb6/b3;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p2, Lb6/b3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lb6/b3;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {p2, v0, v1}, Lb6/p1;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p2, Lb6/b3;->f:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final x(Lb6/i2;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb6/i2;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldn/i;->O(I)Ltj/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldn/i;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lrr/a;->o(Ljava/util/List;Ltj/l;)Lkj/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkj/a;->h(Lb6/i2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
