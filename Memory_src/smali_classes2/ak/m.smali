.class public final synthetic Lak/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lak/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lak/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lak/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget v0, p0, Lak/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loc/e;

    .line 9
    .line 10
    iget-object p0, p0, Lak/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljk/h;

    .line 13
    .line 14
    iget-object v1, v0, Loc/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljk/h;

    .line 17
    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Loc/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lak/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lak/p;

    .line 27
    .line 28
    iget-object p0, p0, Lak/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    iget-object v1, v0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 33
    .line 34
    if-ne v1, p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, v0, Lak/p;->g:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    iget-object v1, v0, Lak/p;->j:Lak/n;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lak/p;->h:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p0, v0, Lak/p;->j:Lak/n;

    .line 61
    .line 62
    iput-object p0, v0, Lak/p;->h:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    sget-object v1, Ltc/i;->b:Lak/p;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    sput-object p0, Ltc/i;->b:Lak/p;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
