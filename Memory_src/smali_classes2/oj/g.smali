.class public final Loj/g;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lb6/f;

.field public final f:Loj/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/g;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Loj/f;

    .line 37
    .line 38
    iget-object v1, v1, Loj/f;->a:Lb6/e1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lb6/f;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lb6/e1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lb6/e1;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lb6/e1;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lb6/f;-><init>([Lb6/e1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Loj/g;->e:Lb6/f;

    .line 66
    .line 67
    new-instance v0, Loj/b;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Loj/b;-><init>(Lb6/f;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Loj/g;->f:Loj/b;

    .line 73
    .line 74
    new-instance v0, Lb6/t0;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1, p0}, Lb6/t0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Loj/g;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p1, Lb6/e1;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lb6/e1;->C(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lb6/e1;->c:Lb6/d1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lb6/e1;->D(Lb6/d1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb6/e1;->y(Lb6/g1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "At least one adapter entry is required."

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static F(Loj/f;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loj/f;->b:Loj/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loj/a;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Loj/f;->b:Loj/a;

    .line 11
    .line 12
    invoke-interface {p0}, Loj/a;->getSections()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    :goto_1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 27
    .line 28
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->f:Loj/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj/b;->a(I)Ltj/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPositionForSection(I)I
    .locals 9

    .line 1
    iget-object p0, p0, Loj/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Loj/f;

    .line 23
    .line 24
    invoke-static {v5}, Loj/g;->F(Loj/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v5, Loj/f;->a:Lb6/e1;

    .line 29
    .line 30
    iget-object v5, v5, Loj/f;->b:Loj/a;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-static {v6}, Ly60/c;->A(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v5, v1}, Loj/a;->getPositionForSection(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Lb6/e1;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gtz v2, :cond_0

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lr80/j;->l(III)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int v2, v1, v3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v4

    .line 67
    const/4 v8, 0x1

    .line 68
    if-ge p1, v1, :cond_2

    .line 69
    .line 70
    sub-int/2addr p1, v4

    .line 71
    invoke-static {v6}, Ly60/c;->A(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p1, v0, p0}, Lr80/j;->l(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {v5, p0}, Loj/a;->getPositionForSection(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v7}, Lb6/e1;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-gtz p1, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sub-int/2addr p1, v8

    .line 91
    invoke-static {p0, v0, p1}, Lr80/j;->l(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    add-int/2addr v0, v3

    .line 96
    return v0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v4, v1

    .line 102
    move v1, v8

    .line 103
    :cond_3
    invoke-virtual {v7}, Lb6/e1;->d()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v3, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p0, p0, Loj/g;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Loj/f;

    .line 26
    .line 27
    iget-object v6, v5, Loj/f;->a:Lb6/e1;

    .line 28
    .line 29
    invoke-virtual {v6}, Lb6/e1;->d()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v5}, Loj/g;->F(Loj/f;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/2addr v6, v2

    .line 38
    if-ge p1, v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-int/2addr p1, v2

    .line 50
    iget-object p0, v5, Loj/f;->b:Loj/a;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Loj/a;->getSectionForPosition(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v7}, Ly60/c;->A(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, v0, p1}, Lr80/j;->l(III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v4

    .line 65
    return p0

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, Ly60/c;->A(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int v3, v1, v4

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v4, v1

    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    move v2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_1
    return v3

    .line 89
    :cond_5
    :goto_2
    return v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/g;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Loj/f;

    .line 24
    .line 25
    invoke-static {v3}, Loj/g;->F(Loj/f;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Loj/f;

    .line 69
    .line 70
    iget-object v1, v1, Loj/f;->b:Loj/a;

    .line 71
    .line 72
    instance-of v1, v1, Loj/i;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Loj/f;

    .line 96
    .line 97
    invoke-static {v1}, Loj/g;->F(Loj/f;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Loj/h;

    .line 131
    .line 132
    iget-object v1, v1, Loj/h;->b:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-array p0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    :goto_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/f;->q(Lb6/i2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lb6/i2;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "payloads"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb6/f;->q(Lb6/i2;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/f;->s(Landroid/view/ViewGroup;I)Lb6/i2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "onCreateViewHolder(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lb6/i2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->u(Lb6/i2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Lb6/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->v(Lb6/i2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lb6/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/f;->w(Lb6/i2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lb6/i2;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loj/g;->e:Lb6/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb6/f;->x(Lb6/i2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
