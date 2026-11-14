.class public final Ld7/y;
.super Ld7/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ld7/t;)V
    .locals 1

    .line 1
    iget v0, p0, Ld7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "transition"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzj/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzj/p;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzj/p;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ld7/t;)V
    .locals 2

    .line 1
    iget v0, p0, Ld7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "transition"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "SearchFabTransition"

    .line 13
    .line 14
    const-string v0, "return start; shrink and move together"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzj/p;

    .line 22
    .line 23
    iget-boolean p1, p0, Lzj/p;->l:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lzj/p;->j:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lzj/p;->k:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lzj/p;->l:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lzj/p;->a:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const v1, 0x7f0a049c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lzj/p;->n:F

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_1
    iput-object p1, p0, Lzj/p;->m:Landroid/view/View;

    .line 74
    .line 75
    iget-object p0, p0, Lzj/p;->i:Lzm/n;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lzm/n;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ld7/t;)V
    .locals 1

    .line 1
    iget v0, p0, Ld7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "transition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzj/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzj/p;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzj/p;->b()V

    .line 19
    .line 20
    .line 21
    const-string p0, "SearchFabTransition"

    .line 22
    .line 23
    const-string p1, "return complete"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ld7/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ld7/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Ld7/t;->G()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ld7/t;->D(Ld7/r;)Ld7/t;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
