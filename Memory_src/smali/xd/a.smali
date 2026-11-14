.class public final Lxd/a;
.super Lma/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxd/c;

.field public final synthetic d:Lxd/c;


# direct methods
.method public synthetic constructor <init>(Lxd/c;Lxd/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/a;->c:Lxd/c;

    .line 4
    .line 5
    iput-object p2, p0, Lxd/a;->d:Lxd/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lxd/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object p0, p0, Lxd/a;->c:Lxd/c;

    .line 11
    .line 12
    iget p0, p0, Lxd/c;->a:F

    .line 13
    .line 14
    :goto_0
    mul-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget-object p0, p0, Lxd/a;->c:Lxd/c;

    .line 21
    .line 22
    iget p0, p0, Lxd/c;->a:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget-object p0, p0, Lxd/a;->c:Lxd/c;

    .line 30
    .line 31
    iget p0, p0, Lxd/c;->a:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object p0, p0, Lxd/a;->c:Lxd/c;

    .line 39
    .line 40
    iget p0, p0, Lxd/c;->a:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lxd/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v0, p0, Lxd/a;->c:Lxd/c;

    .line 9
    .line 10
    iget v0, v0, Lxd/c;->a:F

    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object p0, p0, Lxd/a;->d:Lxd/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxd/c;->b(Lxd/c;Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, Lxd/a;->c:Lxd/c;

    .line 24
    .line 25
    iget v0, v0, Lxd/c;->a:F

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget-object p0, p0, Lxd/a;->d:Lxd/c;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lxd/c;->b(Lxd/c;Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v0, p0, Lxd/a;->c:Lxd/c;

    .line 39
    .line 40
    iget v0, v0, Lxd/c;->a:F

    .line 41
    .line 42
    div-float/2addr p2, v0

    .line 43
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object p0, p0, Lxd/a;->d:Lxd/c;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lxd/c;->b(Lxd/c;Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v0, p0, Lxd/a;->c:Lxd/c;

    .line 54
    .line 55
    iget v0, v0, Lxd/c;->a:F

    .line 56
    .line 57
    div-float/2addr p2, v0

    .line 58
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget-object p0, p0, Lxd/a;->d:Lxd/c;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lxd/c;->b(Lxd/c;Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
