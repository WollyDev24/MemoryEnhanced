.class public final Lp5/w;
.super Lp5/v;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc30/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lxw/f2;


# direct methods
.method public constructor <init>(Lp5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5/v;-><init>(Lp5/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxw/f2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lxw/f2;-><init>(Lp5/w;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp5/w;->g:Lxw/f2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Lp5/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lp5/v;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 18
    .line 19
    iget-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lz/o0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/o0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p1, Lp5/w;

    .line 28
    .line 29
    iget-object p1, p1, Lp5/w;->g:Lxw/f2;

    .line 30
    .line 31
    iget-object v1, p1, Lxw/f2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lz/o0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz/o0;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lxw/f2;->b:I

    .line 42
    .line 43
    iget v1, p1, Lxw/f2;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lz/o0;

    .line 50
    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lk60/i;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ls50/m;->D(Ljava/util/Iterator;)Ls50/k;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ls50/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ls50/a;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp5/v;

    .line 84
    .line 85
    iget-object v1, p1, Lxw/f2;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lz/o0;

    .line 88
    .line 89
    iget-object v2, v0, Lp5/v;->b:Lb6/b;

    .line 90
    .line 91
    iget v2, v2, Lb6/b;->a:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lp5/v;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final g(Lgo/f;)Lp5/u;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp5/v;->g(Lgo/f;)Lp5/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp5/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v2, v1}, Lxw/f2;->p(Lp5/u;Lgo/f;ZLp5/v;)Lp5/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 2
    .line 3
    iget v0, p0, Lxw/f2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz/o0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz/o0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lz/o0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2}, Lz/o0;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp5/v;

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4}, Lp5/v;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls5/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ls5/i;-><init>(Lxw/f2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp5/v;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lq5/a;->d:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "obtainAttributes(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxw/f2;->x(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lxw/f2;->b:I

    .line 30
    .line 31
    const v1, 0xffffff

    .line 32
    .line 33
    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Lp5/v;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 7
    .line 8
    iget-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz/o0;

    .line 11
    .line 12
    iget-object p0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp5/w;

    .line 15
    .line 16
    iget-object v1, p1, Lp5/v;->b:Lb6/b;

    .line 17
    .line 18
    iget v2, v1, Lb6/b;->a:I

    .line 19
    .line 20
    iget-object v3, v1, Lb6/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lp5/v;->b:Lb6/b;

    .line 38
    .line 39
    iget-object v4, v4, Lb6/b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "Destination "

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " cannot have the same route as graph "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    iget-object v3, p0, Lp5/v;->b:Lb6/b;

    .line 85
    .line 86
    iget v3, v3, Lb6/b;->a:I

    .line 87
    .line 88
    if-eq v2, v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp5/v;

    .line 95
    .line 96
    if-ne v2, p1, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v3, p1, Lp5/v;->c:Lp5/w;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v2, Lp5/v;->c:Lp5/w;

    .line 107
    .line 108
    :cond_5
    iput-object p0, p1, Lp5/v;->c:Lp5/w;

    .line 109
    .line 110
    iget p0, v1, Lb6/b;->a:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, Lz/o0;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " cannot have the same id as graph "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final m(I)Lp5/v;
    .locals 3

    .line 1
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 2
    .line 3
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp5/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v2, v1}, Lxw/f2;->n(ILp5/v;Lp5/v;Z)Lp5/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o(Lgo/f;Lp5/v;)Lp5/u;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp5/v;->g(Lgo/f;)Lp5/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lxw/f2;->p(Lp5/u;Lgo/f;ZLp5/v;)Lp5/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp5/v;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp5/w;->g:Lxw/f2;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lxw/f2;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lp5/w;->m(I)Lp5/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, " startDestination="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    iget-object p0, v1, Lxw/f2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "0x"

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lxw/f2;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "{"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp5/v;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "toString(...)"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
