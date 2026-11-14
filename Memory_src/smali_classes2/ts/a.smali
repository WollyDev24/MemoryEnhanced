.class public abstract Lts/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ln20/j;->NONE:Ln20/j;

    .line 2
    .line 3
    new-instance v1, Lt0/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lt0/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lfs/t0;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
