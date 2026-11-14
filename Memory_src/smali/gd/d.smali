.class public final Lgd/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgd/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lgd/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lgd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls/b0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ls/b0;->v:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ls/b0;->x()Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ls/b0;->h:Lt/c2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt/z1;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls/b0;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lgd/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lfc/r;

    .line 66
    .line 67
    const/16 v2, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, v2, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_1
    iget-object p0, p0, Lgd/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 79
    .line 80
    new-instance v0, Lfc/r;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, v1, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
