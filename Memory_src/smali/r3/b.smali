.class public final Lr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln4/o;
.implements Lw80/r;
.implements Lt/s2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr3/b;->a:I

    iput-object p2, p0, Lr3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr3/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lxw/d0;->c:Ljava/util/logging/Logger;

    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyu/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr3/b;->a:I

    const-string v0, "policyServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj/t;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lyj/t;->x0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lyj/t;->y0:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v0, p0, Lyj/t;->y0:Z

    .line 28
    .line 29
    iget-object v1, p0, Lyj/t;->H:Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->G(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lyj/t;->w0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p0}, Lyj/t;->c0()Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj5/t;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v1, p0, Lyj/t;->q:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lyj/a0;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lyj/t;->K(Lj5/t;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :goto_2
    if-eqz v1, :cond_8

    .line 74
    .line 75
    check-cast v1, Ltm/n;

    .line 76
    .line 77
    iget-object v0, v1, Ltm/n;->c:Lzm/e4;

    .line 78
    .line 79
    iget-boolean v2, v1, Ltm/n;->s:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object v2, Ltm/n;->v:Lt50/m;

    .line 85
    .line 86
    const-string v3, " "

    .line 87
    .line 88
    invoke-virtual {v2, p1, v3}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, v0, Lwj/d;->d:Lz50/x0;

    .line 93
    .line 94
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 95
    .line 96
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lzm/j3;

    .line 101
    .line 102
    iget-object v2, v2, Lzm/j3;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    new-instance v2, Lzm/v1;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lzm/v1;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_8

    .line 124
    .line 125
    iget-object p1, v1, Ltm/n;->g:Ltm/h3;

    .line 126
    .line 127
    invoke-virtual {p1}, Ltm/h3;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lyj/t;->x0:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lyj/t;->h0(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj/t;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lyj/t;->w0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lyj/t;->c0()Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj5/t;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lyj/t;->q:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyj/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lyj/t;->K(Lj5/t;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v1, Ltm/n;

    .line 50
    .line 51
    iget-object p0, v1, Ltm/n;->c:Lzm/e4;

    .line 52
    .line 53
    new-instance v0, Lzm/d2;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lzm/d2;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Ltm/n;->h:Ltm/o;

    .line 62
    .line 63
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Ltm/n;->b:Lyj/u;

    .line 69
    .line 70
    iget-object p1, v1, Ltm/n;->a:Landroidx/fragment/app/y1;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lyj/u;->k(Lj5/t;)Z

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ld9/m;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu9/e;

    .line 22
    .line 23
    iget-object v3, v2, Lu9/e;->a:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lu9/e;->b:Ld9/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public d(Lv80/r;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lv80/u;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lv80/u;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv80/q;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Lv80/r;->a:Lv80/r;

    .line 16
    .line 17
    invoke-static {v0}, Lv80/k;->Q(Lv80/r;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of p1, p1, Lv80/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lv80/u;->G(Ljava/lang/StringBuilder;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p2, p1, p0}, Lu80/b;->a(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of p2, p1, Lv80/k;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    check-cast p1, Lv80/k;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 53
    .line 54
    iget-boolean p2, p2, Lorg/jsoup/parser/e0;->d:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const-string p2, "br"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Lv80/u;->G(Ljava/lang/StringBuilder;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x20

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public g(Lv80/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lv80/k;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lv80/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv80/r;->q()Lv80/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 17
    .line 18
    iget-boolean p2, p2, Lorg/jsoup/parser/e0;->d:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Lv80/u;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    instance-of p2, p1, Lv80/k;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Lv80/k;

    .line 31
    .line 32
    iget-object p1, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 33
    .line 34
    iget-boolean p1, p1, Lorg/jsoup/parser/e0;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lv80/u;->G(Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 4

    .line 1
    iget-object p1, p2, Ln4/n1;->a:Ln4/l1;

    .line 2
    .line 3
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Ln4/n1;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Ln4/n1;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln4/n1;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ln4/l1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lr3/g;

    .line 73
    .line 74
    iget-object v2, v2, Lr3/g;->a:Lr3/d;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ln4/l1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lr3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
