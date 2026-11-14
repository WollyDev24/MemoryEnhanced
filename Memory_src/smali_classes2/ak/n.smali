.class public final synthetic Lak/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lak/p;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lak/p;Landroid/graphics/Rect;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/n;->a:Lak/p;

    .line 5
    .line 6
    iput-object p2, p0, Lak/n;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lak/n;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lak/n;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lak/n;->a:Lak/p;

    .line 5
    .line 6
    iget-object v2, v1, Lak/p;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    aget v4, v0, v6

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aget v0, v0, v5

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lak/n;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lak/n;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lak/p;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lak/n;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lak/p;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
