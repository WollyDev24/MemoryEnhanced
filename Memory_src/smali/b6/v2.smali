.class public abstract Lb6/v2;
.super Lb6/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public d:Z


# virtual methods
.method public final a(Lb6/i2;Lb6/i2;Lb6/k1;Lb6/k1;)Z
    .locals 8

    .line 1
    iget v2, p3, Lb6/k1;->a:I

    .line 2
    .line 3
    iget v3, p3, Lb6/k1;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lb6/i2;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Lb6/k1;->a:I

    .line 12
    .line 13
    iget p3, p3, Lb6/k1;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lb6/k1;->a:I

    .line 19
    .line 20
    iget p4, p4, Lb6/k1;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Lb6/p;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lb6/p;->h(Lb6/i2;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    iget-object p0, v1, Lb6/i2;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {v0, v1}, Lb6/p;->m(Lb6/i2;)V

    .line 51
    .line 52
    .line 53
    sub-int v6, v4, v2

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    sub-float/2addr v6, p1

    .line 57
    float-to-int v6, v6

    .line 58
    sub-int v7, v5, v3

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    sub-float/2addr v7, p3

    .line 62
    float-to-int v7, v7

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lb6/i2;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lb6/p;->m(Lb6/i2;)V

    .line 75
    .line 76
    .line 77
    neg-int p1, v6

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    neg-int p1, v7

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lb6/n;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lb6/n;->a:Lb6/i2;

    .line 97
    .line 98
    iput-object p2, p0, Lb6/n;->b:Lb6/i2;

    .line 99
    .line 100
    iput v2, p0, Lb6/n;->c:I

    .line 101
    .line 102
    iput v3, p0, Lb6/n;->d:I

    .line 103
    .line 104
    iput v4, p0, Lb6/n;->e:I

    .line 105
    .line 106
    iput v5, p0, Lb6/n;->f:I

    .line 107
    .line 108
    iget-object p1, v0, Lb6/p;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget p0, v0, Lb6/p;->p:I

    .line 114
    .line 115
    and-int/lit8 p1, p0, 0x4

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x4

    .line 120
    .line 121
    iput p0, v0, Lb6/p;->p:I

    .line 122
    .line 123
    :cond_2
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public abstract g(Lb6/i2;)Z
.end method

.method public abstract h(Lb6/i2;IIII)Z
.end method
