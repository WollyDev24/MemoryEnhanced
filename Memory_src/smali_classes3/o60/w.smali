.class public final Lo60/w;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln60/k;


# instance fields
.field public final c:Ln60/c;

.field public final d:Lo60/b0;

.field public final e:Landroidx/fragment/app/o1;

.field public final f:Loe/f;

.field public g:I

.field public h:Lo60/u;

.field public final i:Ln60/j;

.field public final j:Lo60/j;


# direct methods
.method public constructor <init>(Ln60/c;Lo60/b0;Landroidx/fragment/app/o1;Lk60/g;Lo60/u;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo60/w;->c:Ln60/c;

    .line 15
    .line 16
    iput-object p2, p0, Lo60/w;->d:Lo60/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 19
    .line 20
    iget-object p2, p1, Ln60/c;->b:Loe/f;

    .line 21
    .line 22
    iput-object p2, p0, Lo60/w;->f:Loe/f;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lo60/w;->g:I

    .line 26
    .line 27
    iput-object p5, p0, Lo60/w;->h:Lo60/u;

    .line 28
    .line 29
    iget-object p1, p1, Ln60/c;->a:Ln60/j;

    .line 30
    .line 31
    iput-object p1, p0, Lo60/w;->i:Ln60/j;

    .line 32
    .line 33
    iget-boolean p1, p1, Ln60/j;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lo60/j;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lo60/j;-><init>(Lk60/g;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lo60/w;->j:Lo60/j;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(Lk60/g;ILi60/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc2/a;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo60/w;->d:Lo60/b0;

    .line 18
    .line 19
    sget-object v2, Lo60/b0;->MAP:Lo60/b0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Lc2/a;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lo60/m;->a:Lo60/m;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/d;->A(Lk60/g;ILi60/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    iget p2, v0, Lc2/a;->b:I

    .line 63
    .line 64
    aget p1, p1, p2

    .line 65
    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p2, v3

    .line 69
    iput p2, v0, Lc2/a;->b:I

    .line 70
    .line 71
    iget-object p1, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ne p2, p3, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p3, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [I

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p1, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Lc2/a;->b:I

    .line 109
    .line 110
    aput-object p0, p1, p2

    .line 111
    .line 112
    iget-object p1, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, [I

    .line 115
    .line 116
    aput v2, p1, p2

    .line 117
    .line 118
    :cond_3
    return-object p0
.end method

.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 4

    .line 1
    iget-object v0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p0, p0, Lo60/w;->c:Ln60/c;

    .line 13
    .line 14
    iget-object p0, p0, Ln60/c;->a:Ln60/j;

    .line 15
    .line 16
    iget-boolean p0, p0, Ln60/j;->g:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lo60/l;->p(Landroidx/fragment/app/o1;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v3, 0x27

    .line 45
    .line 46
    invoke-static {v3, p0, v1}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final D()D
    .locals 5

    .line 1
    iget-object v0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p0, p0, Lo60/w;->c:Ln60/c;

    .line 13
    .line 14
    iget-object p0, p0, Ln60/c;->a:Ln60/j;

    .line 15
    .line 16
    iget-boolean p0, p0, Ln60/j;->g:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lo60/l;->p(Landroidx/fragment/app/o1;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v3, 0x27

    .line 45
    .line 46
    invoke-static {v3, p0, v1}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final a()Loe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo60/w;->f:Loe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lk60/g;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo60/w;->c:Ln60/c;

    .line 7
    .line 8
    iget-object v0, v0, Ln60/c;->a:Ln60/j;

    .line 9
    .line 10
    iget-boolean v0, v0, Ln60/j;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lk60/g;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lo60/w;->j(Lk60/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lo60/w;->d:Lo60/b0;

    .line 36
    .line 37
    iget-char p0, p0, Lo60/b0;->end:C

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o1;->o(C)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lc2/a;

    .line 45
    .line 46
    iget p1, p0, Lc2/a;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [I

    .line 51
    .line 52
    aget v2, v0, p1

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    aput v1, v0, p1

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lc2/a;->b:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lc2/a;->b:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lc2/a;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p1, p0}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final c(Lk60/g;)Ll60/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lo60/w;->c:Ln60/c;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lo60/l;->o(Lk60/g;Ln60/c;)Lo60/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc2/a;

    .line 17
    .line 18
    iget v1, v0, Lc2/a;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v1, v5

    .line 22
    iput v1, v0, Lc2/a;->b:I

    .line 23
    .line 24
    iget-object v6, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v1, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lc2/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lc2/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    .line 63
    iget-char v0, v3, Lo60/b0;->begin:C

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/fragment/app/o1;->o(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/fragment/app/o1;->P()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x4

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lo60/v;->a:[I

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    if-eq v0, v5, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lo60/w;->d:Lo60/b0;

    .line 92
    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, Ln60/c;->a:Ln60/j;

    .line 96
    .line 97
    iget-boolean v0, v0, Ln60/j;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance v1, Lo60/w;

    .line 103
    .line 104
    iget-object v6, p0, Lo60/w;->h:Lo60/u;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lo60/w;-><init>(Ln60/c;Lo60/b0;Landroidx/fragment/app/o1;Lk60/g;Lo60/u;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    move-object v5, p1

    .line 112
    new-instance v1, Lo60/w;

    .line 113
    .line 114
    iget-object v6, p0, Lo60/w;->h:Lo60/u;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lo60/w;-><init>(Ln60/c;Lo60/b0;Landroidx/fragment/app/o1;Lk60/g;Lo60/u;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    const/4 p1, 0x6

    .line 122
    const-string v0, "Unexpected leading comma"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v4, v0, p0, v1, p1}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o1;->R(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Landroidx/fragment/app/o1;->k(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Landroidx/fragment/app/o1;->k(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Landroidx/fragment/app/o1;->c:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final h()C
    .locals 4

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final j(Lk60/g;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc2/a;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lo60/v;->a:[I

    .line 21
    .line 22
    iget-object v6, v0, Lo60/w;->d:Lo60/b0;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aget v5, v5, v7

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "object"

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    const/16 v10, 0x3a

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, -0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eq v5, v7, :cond_1a

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    if-eq v5, v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->V()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, v0, Lo60/w;->g:I

    .line 56
    .line 57
    if-eq v4, v13, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 63
    .line 64
    invoke-static {v2, v0, v11, v14, v7}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v14

    .line 68
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 69
    .line 70
    iput v13, v0, Lo60/w;->g:I

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_3
    const-string v0, "array"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v14

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->V()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v15, 0x40

    .line 93
    .line 94
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    iget-object v13, v0, Lo60/w;->j:Lo60/j;

    .line 97
    .line 98
    if-eqz v9, :cond_13

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v10}, Landroidx/fragment/app/o1;->o(C)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lo60/w;->c:Ln60/c;

    .line 108
    .line 109
    invoke-static {v1, v9, v5}, Lo60/l;->i(Lk60/g;Ln60/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, -0x3

    .line 114
    if-eq v9, v10, :cond_7

    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    iget-object v0, v13, Lo60/j;->a:Lm60/w;

    .line 119
    .line 120
    if-ge v9, v15, :cond_6

    .line 121
    .line 122
    iget-wide v1, v0, Lm60/w;->c:J

    .line 123
    .line 124
    shl-long v4, v16, v9

    .line 125
    .line 126
    or-long/2addr v1, v4

    .line 127
    iput-wide v1, v0, Lm60/w;->c:J

    .line 128
    .line 129
    :cond_5
    :goto_2
    move v13, v9

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    ushr-int/lit8 v1, v9, 0x6

    .line 133
    .line 134
    sub-int/2addr v1, v12

    .line 135
    and-int/lit8 v2, v9, 0x3f

    .line 136
    .line 137
    iget-object v0, v0, Lm60/w;->d:[J

    .line 138
    .line 139
    aget-wide v4, v0, v1

    .line 140
    .line 141
    shl-long v7, v16, v2

    .line 142
    .line 143
    or-long/2addr v4, v7

    .line 144
    aput-wide v4, v0, v1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v9, v0, Lo60/w;->i:Ln60/j;

    .line 148
    .line 149
    iget-boolean v9, v9, Ln60/j;->b:Z

    .line 150
    .line 151
    if-nez v9, :cond_9

    .line 152
    .line 153
    iget-object v9, v0, Lo60/w;->h:Lo60/u;

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    iget-object v10, v9, Lo60/u;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iput-object v14, v9, Lo60/u;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget v0, v2, Landroidx/fragment/app/o1;->c:I

    .line 169
    .line 170
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v11, v7, v5}, Lt50/o;->q0(Ljava/lang/String;IILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, "Encountered an unknown key \'"

    .line 183
    .line 184
    const/16 v3, 0x27

    .line 185
    .line 186
    invoke-static {v3, v1, v5}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/o1;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v14

    .line 196
    :cond_9
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->P()B

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v10, 0x8

    .line 206
    .line 207
    if-eq v5, v10, :cond_a

    .line 208
    .line 209
    if-eq v5, v7, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->r()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->P()B

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v12, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->l()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    if-eq v5, v10, :cond_12

    .line 227
    .line 228
    if-ne v5, v7, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const/16 v13, 0x9

    .line 232
    .line 233
    if-ne v5, v13, :cond_e

    .line 234
    .line 235
    invoke-static {v9}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ne v5, v10, :cond_d

    .line 246
    .line 247
    invoke-static {v9}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    iget v0, v2, Landroidx/fragment/app/o1;->c:I

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "found ] instead of } at path: "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v4, v1}, Lo60/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lo60/i;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_e
    const/4 v13, 0x7

    .line 273
    if-ne v5, v13, :cond_10

    .line 274
    .line 275
    invoke-static {v9}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ne v5, v7, :cond_f

    .line 286
    .line 287
    invoke-static {v9}, Lo20/s;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget v0, v2, Landroidx/fragment/app/o1;->c:I

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "found } instead of ] at path: "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v4, v1}, Lo60/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lo60/i;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_10
    const/16 v13, 0xa

    .line 313
    .line 314
    if-eq v5, v13, :cond_11

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 318
    .line 319
    invoke-static {v2, v0, v11, v14, v7}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    throw v14

    .line 323
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->m()B

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->V()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/16 v10, 0x3a

    .line 344
    .line 345
    const/4 v13, -0x1

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_13
    if-nez v5, :cond_19

    .line 349
    .line 350
    if-eqz v13, :cond_18

    .line 351
    .line 352
    iget-object v0, v13, Lo60/j;->a:Lm60/w;

    .line 353
    .line 354
    iget-object v1, v0, Lm60/w;->b:Law/k1;

    .line 355
    .line 356
    iget-object v2, v0, Lm60/w;->a:Lk60/g;

    .line 357
    .line 358
    invoke-interface {v2}, Lk60/g;->e()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    :cond_14
    iget-wide v7, v0, Lm60/w;->c:J

    .line 363
    .line 364
    const-wide/16 v9, -0x1

    .line 365
    .line 366
    cmp-long v5, v7, v9

    .line 367
    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    not-long v7, v7

    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-wide v7, v0, Lm60/w;->c:J

    .line 376
    .line 377
    shl-long v9, v16, v5

    .line 378
    .line 379
    or-long/2addr v7, v9

    .line 380
    iput-wide v7, v0, Lm60/w;->c:J

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v2, v7}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_14

    .line 397
    .line 398
    :goto_8
    move v13, v5

    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_15
    if-le v4, v15, :cond_18

    .line 402
    .line 403
    iget-object v0, v0, Lm60/w;->d:[J

    .line 404
    .line 405
    array-length v4, v0

    .line 406
    :goto_9
    if-ge v11, v4, :cond_18

    .line 407
    .line 408
    add-int/lit8 v5, v11, 0x1

    .line 409
    .line 410
    mul-int/lit8 v7, v5, 0x40

    .line 411
    .line 412
    aget-wide v12, v0, v11

    .line 413
    .line 414
    :cond_16
    cmp-long v8, v12, v9

    .line 415
    .line 416
    if-eqz v8, :cond_17

    .line 417
    .line 418
    not-long v14, v12

    .line 419
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    shl-long v14, v16, v8

    .line 424
    .line 425
    or-long/2addr v12, v14

    .line 426
    add-int/2addr v8, v7

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v1, v2, v14}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_16

    .line 442
    .line 443
    aput-wide v12, v0, v11

    .line 444
    .line 445
    move v13, v8

    .line 446
    goto :goto_d

    .line 447
    :cond_17
    aput-wide v12, v0, v11

    .line 448
    .line 449
    move v11, v5

    .line 450
    goto :goto_9

    .line 451
    :cond_18
    const/4 v13, -0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_19
    invoke-static {v2, v8}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v14

    .line 457
    :cond_1a
    iget v1, v0, Lo60/w;->g:I

    .line 458
    .line 459
    rem-int/lit8 v4, v1, 0x2

    .line 460
    .line 461
    if-eqz v4, :cond_1b

    .line 462
    .line 463
    move v4, v12

    .line 464
    goto :goto_a

    .line 465
    :cond_1b
    move v4, v11

    .line 466
    :goto_a
    if-eqz v4, :cond_1c

    .line 467
    .line 468
    const/4 v5, -0x1

    .line 469
    if-eq v1, v5, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->V()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    goto :goto_b

    .line 476
    :cond_1c
    const/16 v1, 0x3a

    .line 477
    .line 478
    const/4 v5, -0x1

    .line 479
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o1;->o(C)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    :goto_b
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->j()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_22

    .line 487
    .line 488
    if-eqz v4, :cond_21

    .line 489
    .line 490
    iget v1, v0, Lo60/w;->g:I

    .line 491
    .line 492
    if-ne v1, v5, :cond_1f

    .line 493
    .line 494
    iget v1, v2, Landroidx/fragment/app/o1;->c:I

    .line 495
    .line 496
    if-nez v11, :cond_1e

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1e
    const-string v0, "Unexpected leading comma"

    .line 500
    .line 501
    invoke-static {v2, v0, v1, v14, v9}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    throw v14

    .line 505
    :cond_1f
    iget v1, v2, Landroidx/fragment/app/o1;->c:I

    .line 506
    .line 507
    if-eqz v11, :cond_20

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_20
    const-string v0, "Expected comma after the key-value pair"

    .line 511
    .line 512
    invoke-static {v2, v0, v1, v14, v9}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    throw v14

    .line 516
    :cond_21
    :goto_c
    iget v1, v0, Lo60/w;->g:I

    .line 517
    .line 518
    add-int/lit8 v13, v1, 0x1

    .line 519
    .line 520
    iput v13, v0, Lo60/w;->g:I

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_22
    if-nez v11, :cond_24

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_d
    sget-object v0, Lo60/b0;->MAP:Lo60/b0;

    .line 527
    .line 528
    if-eq v6, v0, :cond_23

    .line 529
    .line 530
    iget-object v0, v3, Lc2/a;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, [I

    .line 533
    .line 534
    iget v1, v3, Lc2/a;->b:I

    .line 535
    .line 536
    aput v13, v0, v1

    .line 537
    .line 538
    :cond_23
    return v13

    .line 539
    :cond_24
    invoke-static {v2, v8}, Lo60/l;->k(Landroidx/fragment/app/o1;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v14
.end method

.method public final m()Ln60/m;
    .locals 2

    .line 1
    new-instance v0, Lb6/p2;

    .line 2
    .line 3
    iget-object v1, p0, Lo60/w;->c:Ln60/c;

    .line 4
    .line 5
    iget-object v1, v1, Ln60/c;->a:Ln60/j;

    .line 6
    .line 7
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lb6/p2;-><init>(Ln60/j;Landroidx/fragment/app/o1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/p2;->D()Ln60/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final o(Lk60/g;)Ll60/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo60/z;->a(Lk60/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo60/h;

    .line 13
    .line 14
    iget-object v0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 15
    .line 16
    iget-object p0, p0, Lo60/w;->c:Ln60/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lo60/h;-><init>(Landroidx/fragment/app/o1;Ln60/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lk60/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/a;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lo60/w;->c:Ln60/c;

    .line 27
    .line 28
    invoke-static {p1, p0, v1, v0}, Lo60/l;->j(Lk60/g;Ln60/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo60/w;->j:Lo60/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lo60/j;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->U()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o1;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    if-lt v3, v6, :cond_5

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    const-string v8, "null"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int v9, v1, v7

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v3, v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lo60/l;->f(C)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v5, 0x1

    .line 77
    add-int/2addr v1, v6

    .line 78
    iput v1, p0, Landroidx/fragment/app/o1;->c:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_6
    return v0
.end method

.method public final u(Li60/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo60/w;->c:Ln60/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lc2/a;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lm60/b;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lm60/b;

    .line 23
    .line 24
    invoke-interface {v5}, Li60/a;->getDescriptor()Lk60/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lo60/l;->g(Lk60/g;Ln60/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/fragment/app/o1;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    instance-of v1, p1, Lm60/b;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lm60/b;

    .line 45
    .line 46
    invoke-interface {v1}, Li60/a;->getDescriptor()Lk60/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lo60/l;->g(Lk60/g;Ln60/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lo60/w;->m()Ln60/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lm60/b;

    .line 60
    .line 61
    invoke-interface {v6}, Li60/a;->getDescriptor()Lk60/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lk60/g;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v8, v5, Ln60/x;

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    check-cast v5, Ln60/x;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ln60/m;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, Ln60/n;->f(Ln60/m;)Ln60/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v6, v3, Ln60/u;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v3}, Ln60/b0;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_0
    .catch Li60/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lm60/b;

    .line 102
    .line 103
    invoke-static {p1, p0, v7}, Lcom/bumptech/glide/c;->w(Lm60/b;Ll60/a;Ljava/lang/String;)Li60/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catch Li60/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lo60/l;->n(Ln60/c;Ljava/lang/String;Ln60/x;Li60/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ln60/x;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v9, p1, p0}, Lo60/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lo60/i;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class p1, Ln60/x;

    .line 135
    .line 136
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Li30/d;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", but had "

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Li30/d;->j()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, " as the serialized body of "

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " at element: "

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lc2/a;->g()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v9, p1, p0}, Lo60/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lo60/i;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_3
    invoke-interface {p1, p0}, Li60/a;->deserialize(Ll60/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_2
    .catch Li60/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    return-object p0

    .line 207
    :cond_4
    :try_start_3
    check-cast p1, Lm60/b;

    .line 208
    .line 209
    invoke-static {p1, p0, v6}, Lcom/bumptech/glide/c;->w(Lm60/b;Ll60/a;Ljava/lang/String;)Li60/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_3
    .catch Li60/h; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :try_start_4
    new-instance v0, Lo60/u;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, Lo60/u;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p0, Lo60/w;->h:Lo60/u;

    .line 221
    .line 222
    invoke-interface {p1, p0}, Li60/a;->deserialize(Ll60/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :catch_2
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-static {p1, v0}, Lt50/o;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v3, "."

    .line 242
    .line 243
    invoke-static {p1, v3}, Lt50/o;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v3, ""

    .line 255
    .line 256
    invoke-static {v0, p0, v3}, Lt50/o;->B0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-static {v1, p1, v4, p0, v0}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw v7

    .line 265
    :cond_5
    invoke-interface {p1, p0}, Li60/a;->deserialize(Ll60/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_4
    .catch Li60/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 269
    return-object p0

    .line 270
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "at path"

    .line 278
    .line 279
    invoke-static {p1, v0, v4}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    throw p0

    .line 286
    :cond_6
    new-instance p1, Li60/b;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " at path: "

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lc2/a;->g()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Li60/b;->a:Ljava/util/List;

    .line 317
    .line 318
    invoke-direct {p1, v1, v0, p0}, Li60/b;-><init>(Ljava/util/List;Ljava/lang/String;Li60/b;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final y()B
    .locals 5

    .line 1
    iget-object p0, p0, Lo60/w;->e:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/fragment/app/o1;->w(Landroidx/fragment/app/o1;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
