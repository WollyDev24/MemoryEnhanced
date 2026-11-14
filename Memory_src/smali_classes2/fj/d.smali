.class public final Lfj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const v0, 0x3fa66666    # 1.3f

    .line 34
    .line 35
    .line 36
    cmpl-float v2, v1, v0

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v2, v1, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    mul-float/2addr p0, v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3fa66666    # 1.3f

    .line 16
    .line 17
    .line 18
    cmpl-float v3, v0, v2

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, v0, v3

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    mul-float/2addr v1, v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
