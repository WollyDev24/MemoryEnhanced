.class public final Lv2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lv2/g0;

.field public final b:Lv2/m;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv2/g0;Lv2/m;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/h0;->a:Lv2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/h0;->b:Lv2/m;

    .line 7
    .line 8
    iput-wide p3, p0, Lv2/h0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lv2/m;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv2/o;

    .line 27
    .line 28
    iget-object v0, v0, Lv2/o;->a:Lv2/a;

    .line 29
    .line 30
    iget-object v0, v0, Lv2/a;->d:Lw2/h;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lw2/h;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lv2/h0;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lv2/o;

    .line 50
    .line 51
    iget-object p3, p1, Lv2/o;->a:Lv2/a;

    .line 52
    .line 53
    iget-object p3, p3, Lv2/a;->d:Lw2/h;

    .line 54
    .line 55
    iget p4, p3, Lw2/h;->f:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lw2/h;->c(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lv2/o;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Lv2/h0;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lv2/m;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lv2/h0;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lv2/h0;->b:Lv2/m;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/m;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lv2/m;->a:Lax/a;

    .line 6
    .line 7
    iget-object p0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv2/e;

    .line 10
    .line 11
    iget-object p0, p0, Lv2/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt p1, p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v0}, Lv2/c0;->c(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv2/o;

    .line 37
    .line 38
    iget-object v0, p0, Lv2/o;->a:Lv2/a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lv2/o;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lv2/a;->d:Lw2/h;

    .line 45
    .line 46
    iget-object v0, v0, Lw2/h;->e:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lv2/o;->d:I

    .line 53
    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
.end method

.method public final b(F)I
    .locals 7

    .line 1
    iget-object p0, p0, Lv2/h0;->b:Lv2/m;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/m;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv2/o;

    .line 17
    .line 18
    iget v0, v0, Lv2/o;->g:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ly60/c;->A(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v0, v2

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-gt v3, v0, :cond_6

    .line 37
    .line 38
    add-int v4, v3, v0

    .line 39
    .line 40
    ushr-int/2addr v4, v2

    .line 41
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lv2/o;

    .line 46
    .line 47
    iget v6, v5, Lv2/o;->f:F

    .line 48
    .line 49
    cmpl-float v6, v6, p1

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v5, v5, Lv2/o;->g:F

    .line 56
    .line 57
    cmpg-float v5, v5, p1

    .line 58
    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    const/4 v5, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :goto_1
    if-gez v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-lez v5, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v4, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    add-int/2addr v3, v2

    .line 77
    neg-int v1, v3

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lv2/o;

    .line 83
    .line 84
    iget v0, p0, Lv2/o;->c:I

    .line 85
    .line 86
    iget v1, p0, Lv2/o;->d:I

    .line 87
    .line 88
    iget v2, p0, Lv2/o;->b:I

    .line 89
    .line 90
    sub-int/2addr v0, v2

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    iget-object v0, p0, Lv2/o;->a:Lv2/a;

    .line 95
    .line 96
    iget p0, p0, Lv2/o;->f:F

    .line 97
    .line 98
    sub-float/2addr p1, p0

    .line 99
    iget-object p0, v0, Lv2/a;->d:Lw2/h;

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    iget-object v0, p0, Lw2/h;->e:Landroid/text/Layout;

    .line 103
    .line 104
    iget p0, p0, Lw2/h;->g:I

    .line 105
    .line 106
    sub-int/2addr p1, p0

    .line 107
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v1

    .line 112
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lv2/h0;->b:Lv2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/m;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv2/m;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lv2/c0;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv2/o;

    .line 17
    .line 18
    iget-object v0, p0, Lv2/o;->a:Lv2/a;

    .line 19
    .line 20
    iget v1, p0, Lv2/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lv2/a;->d:Lw2/h;

    .line 24
    .line 25
    iget-object v0, v0, Lw2/h;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lv2/o;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lv2/h0;->b:Lv2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/m;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv2/m;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lv2/c0;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv2/o;

    .line 17
    .line 18
    iget-object v0, p0, Lv2/o;->a:Lv2/a;

    .line 19
    .line 20
    iget v1, p0, Lv2/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lv2/a;->d:Lw2/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw2/h;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lv2/o;->f:F

    .line 30
    .line 31
    add-float/2addr p1, p0

    .line 32
    return p1
.end method

.method public final e(I)Lf3/j;
    .locals 4

    .line 1
    iget-object p0, p0, Lv2/h0;->b:Lv2/m;

    .line 2
    .line 3
    iget-object v0, p0, Lv2/m;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lv2/m;->a:Lax/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lax/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lv2/e;

    .line 13
    .line 14
    iget-object v3, v3, Lv2/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt p1, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "offset("

    .line 26
    .line 27
    const-string v3, ") is out of bounds [0, "

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lax/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lv2/e;

    .line 36
    .line 37
    iget-object v1, v1, Lv2/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La3/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lv2/m;->a:Lax/a;

    .line 59
    .line 60
    iget-object p0, p0, Lax/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lv2/e;

    .line 63
    .line 64
    iget-object p0, p0, Lv2/e;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p1, p0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ly60/c;->A(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p1, v0}, Lv2/c0;->c(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lv2/o;

    .line 86
    .line 87
    iget-object v0, p0, Lv2/o;->a:Lv2/a;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lv2/o;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object p1, v0, Lv2/a;->d:Lw2/h;

    .line 94
    .line 95
    iget-object v0, p1, Lw2/h;->e:Landroid/text/Layout;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-object p1, p1, Lw2/h;->e:Landroid/text/Layout;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 p1, 0x1

    .line 108
    if-ne p0, p1, :cond_3

    .line 109
    .line 110
    sget-object p0, Lf3/j;->Ltr:Lf3/j;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    sget-object p0, Lf3/j;->Rtl:Lf3/j;

    .line 114
    .line 115
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv2/h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lv2/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lv2/h0;->a:Lv2/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lv2/h0;->a:Lv2/g0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lv2/h0;->b:Lv2/m;

    .line 23
    .line 24
    iget-object v1, p1, Lv2/h0;->b:Lv2/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lv2/h0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lv2/h0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lg3/k;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lv2/h0;->d:F

    .line 45
    .line 46
    iget v1, p1, Lv2/h0;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lv2/h0;->e:F

    .line 53
    .line 54
    iget v1, p1, Lv2/h0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object p0, p0, Lv2/h0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lv2/h0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/h0;->a:Lv2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lv2/h0;->b:Lv2/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lv2/h0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lv2/h0;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lv2/h0;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La8/b;->a(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lv2/h0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv2/h0;->a:Lv2/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv2/h0;->b:Lv2/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lv2/h0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lg3/k;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lv2/h0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lv2/h0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lv2/h0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
