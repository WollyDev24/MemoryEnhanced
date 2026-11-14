.class public final Lxd/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:La5/k;

.field public final b:La5/k;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, La5/k;

    .line 10
    .line 11
    new-instance v1, Lid/a;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lid/a;-><init>(Lxd/f;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    new-instance v3, La5/l;

    .line 28
    .line 29
    invoke-direct {v3, v1}, La5/l;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, La5/l;->a(F)V

    .line 35
    .line 36
    .line 37
    const v4, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, La5/l;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, La5/k;->m:La5/l;

    .line 44
    .line 45
    new-instance v3, Lxd/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5}, Lxd/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, La5/k;->a(La5/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxd/f;->a:La5/k;

    .line 55
    .line 56
    new-instance v3, La5/k;

    .line 57
    .line 58
    new-instance v5, Lid/a;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v5, p0, v6}, Lid/a;-><init>(Lxd/f;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v5}, La5/k;-><init>(Ljava/lang/Object;Lma/o;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, v2

    .line 72
    new-instance v2, La5/l;

    .line 73
    .line 74
    invoke-direct {v2, p1}, La5/l;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, La5/l;->a(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, La5/l;->b(F)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, La5/k;->m:La5/l;

    .line 84
    .line 85
    new-instance p1, Lxd/e;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p1, v1}, Lxd/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, La5/k;->a(La5/h;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lxd/f;->b:La5/k;

    .line 95
    .line 96
    filled-new-array {v0, v3}, [La5/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lxd/f;->c:Ljava/util/List;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lxd/f;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La5/k;

    .line 128
    .line 129
    new-instance v1, Ld7/p;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, v2, p0}, Ld7/p;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, La5/k;->a(La5/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Lxd/f;->a:La5/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La5/k;->c(F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxd/f;->b:La5/k;

    .line 10
    .line 11
    mul-float/2addr p2, v0

    .line 12
    invoke-virtual {p0, p2}, La5/k;->c(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La5/k;

    .line 18
    .line 19
    invoke-virtual {v0}, La5/k;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxd/f;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La5/k;

    .line 27
    .line 28
    iget-boolean v0, v0, La5/k;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxd/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La5/k;

    .line 18
    .line 19
    iget-object v0, v0, La5/k;->m:La5/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, La5/l;->a(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, La5/l;->b(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
