.class public final Lxj/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lxj/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/j;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lxj/j;->b:Lxj/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/j;->b:Lxj/k;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/k;->o:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lxj/j;->a:Landroid/view/View;

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lxj/k;->n(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method
