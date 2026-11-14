.class public final Lgn/k;
.super Lx5/x;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic p:Lgn/s;


# direct methods
.method public constructor <init>(Lgn/s;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    const-string v0, "preferenceGroup"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgn/k;->p:Lgn/s;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lx5/x;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(Lx5/a0;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx5/x;->J(Lx5/a0;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx5/x;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    iget-object p0, p0, Lgn/k;->p:Lgn/s;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr p2, v0

    .line 30
    float-to-int p2, p2

    .line 31
    iget-object p1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p0, p0, Lgn/s;->n1:I

    .line 38
    .line 39
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final bridge synthetic q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Lx5/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgn/k;->J(Lx5/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
