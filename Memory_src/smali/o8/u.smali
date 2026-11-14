.class public final Lo8/u;
.super Lo8/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final q:Lv8/c;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lp8/d;

.field public u:Lp8/p;


# direct methods
.method public constructor <init>(Lm8/x;Lv8/c;Lu8/v;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lu8/v;->g:Lu8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lu8/v;->h:Lu8/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lu8/v;->i:F

    .line 48
    .line 49
    iget-object v8, p3, Lu8/v;->e:Lt8/a;

    .line 50
    .line 51
    iget-object v9, p3, Lu8/v;->f:Lt8/b;

    .line 52
    .line 53
    iget-object v10, p3, Lu8/v;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, Lu8/v;->b:Lt8/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lo8/b;-><init>(Lm8/x;Lv8/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLt8/a;Lt8/b;Ljava/util/ArrayList;Lt8/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lo8/u;->q:Lv8/c;

    .line 64
    .line 65
    iget-object p0, p3, Lu8/v;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v2, Lo8/u;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p0, p3, Lu8/v;->j:Z

    .line 70
    .line 71
    iput-boolean p0, v2, Lo8/u;->s:Z

    .line 72
    .line 73
    iget-object p0, p3, Lu8/v;->d:Lt8/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt8/a;->p0()Lp8/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Lp8/d;

    .line 81
    .line 82
    iput-object p1, v2, Lo8/u;->t:Lp8/d;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lp8/c;->a(Lp8/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lv8/c;->f(Lp8/c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loc/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo8/b;->c(Ljava/lang/Object;Loc/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm8/b0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo8/u;->t:Lp8/d;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lp8/c;->k(Loc/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lm8/b0;->F:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lo8/u;->u:Lp8/p;

    .line 24
    .line 25
    iget-object v0, p0, Lo8/u;->q:Lv8/c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lv8/c;->m(Lp8/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, Lp8/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, p2}, Lp8/p;-><init>(Ljava/lang/Object;Loc/e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo8/u;->u:Lp8/p;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lp8/c;->a(Lp8/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lv8/c;->f(Lp8/c;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo8/u;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo8/u;->t:Lp8/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp8/c;->b()La9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lp8/c;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lp8/d;->m(La9/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lo8/b;->i:Ln8/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo8/u;->u:Lp8/p;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lp8/p;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo8/b;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILz8/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8/u;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
