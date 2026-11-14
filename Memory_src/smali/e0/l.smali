.class public abstract Le0/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Landroid/widget/EdgeEffect;FFLg3/c;)F
    .locals 8

    .line 1
    sget v0, Le0/t;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lg3/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Le0/t;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Le0/t;->b:D

    .line 38
    .line 39
    sget-wide v6, Le0/t;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move v1, v0

    .line 56
    :goto_0
    mul-float/2addr v1, p2

    .line 57
    cmpg-float p2, p3, v1

    .line 58
    .line 59
    if-gtz p2, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ld30/a;->x(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_0
    return v0
.end method

.method public static final b(Lm1/l;JLt1/b0;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Le0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Le0/k;-><init>(JLt1/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lm1/l;Lh0/i;Lgs/q;ZLb30/a;)Lm1/l;
    .locals 1

    .line 1
    new-instance v0, Le0/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Le0/n;-><init>(Lh0/i;Lgs/q;ZLb30/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Ll2/i;)Le0/x;
    .locals 2

    .line 1
    sget-object v0, Le0/y;->r:Le0/s;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll2/j;->j(Ll2/i;Ljava/lang/Object;)Ll2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Le0/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Le0/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Le0/y;->q:Ll2/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrr/a;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ld2/a;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-wide v2, Ld2/a;->k:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-wide v2, Ld2/a;->o:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-wide v2, Ld2/a;->j:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final f(Lm1/l;Lm0/b;Lf0/y0;Le0/h;ZLm0/g0;Lh0/i;Lm0/j;)Lm1/l;
    .locals 8

    .line 1
    sget v0, Le0/q;->a:F

    .line 2
    .line 3
    sget-object v0, Lf0/y0;->Vertical:Lf0/y0;

    .line 4
    .line 5
    sget-object v1, Lm1/i;->a:Lm1/i;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Le0/z;->c:Le0/z;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt1/q;->l(Lm1/l;Lt1/b0;)Lm1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Le0/z;->b:Le0/z;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lt1/q;->l(Lm1/l;Lt1/b0;)Lm1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Le0/k0;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v7, p3

    .line 31
    move v3, p4

    .line 32
    move-object v4, p5

    .line 33
    move-object v5, p6

    .line 34
    move-object v6, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Le0/k0;-><init>(Lm0/b;Lf0/y0;ZLf0/e0;Lh0/i;Lf0/d;Le0/h;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lm1/l;->c(Lm1/l;)Lm1/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
