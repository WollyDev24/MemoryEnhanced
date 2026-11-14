.class public final Lt5/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt5/i3;
.implements Lyb/a;
.implements Lcom/google/api/gax/rpc/RequestParamsExtractor;
.implements Lcom/google/protobuf/n9;


# static fields
.field public static volatile a:Lt5/s1;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lu6/d;F)V
    .locals 4

    .line 1
    iget-object p0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast p0, Ly/b;

    .line 6
    .line 7
    iget-object v0, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly/a;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ly/a;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Ly/b;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Ly/b;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Ly/b;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Ly/b;->e:F

    .line 35
    .line 36
    iput-boolean v1, p0, Ly/b;->f:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Ly/b;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2}, Ly/b;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ly/a;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p0, p0, p0, p0}, Lu6/d;->w(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p0, Ly/b;

    .line 63
    .line 64
    iget p2, p0, Ly/b;->e:F

    .line 65
    .line 66
    iget p0, p0, Ly/b;->a:F

    .line 67
    .line 68
    invoke-virtual {v0}, Ly/a;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p2, p0, v1}, Ly/c;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-int v1, v1

    .line 82
    invoke-virtual {v0}, Ly/a;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p2, p0, v0}, Ly/c;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    float-to-double v2, p0

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-int p0, v2

    .line 96
    invoke-virtual {p1, v1, p0, v1, p0}, Lu6/d;->w(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public extract(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lyg/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-virtual {p1}, Lyg/c;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
