.class public final synthetic Lee/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field public final synthetic b:Landroid/window/OnBackInvokedDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/b;->a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lee/b;->b:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->y:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "actionModeBackInvoked isOpen="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lee/b;->a:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "close animate=true"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lie/a;->CLOSED:Lie/a;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->t:Lge/d;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v1, v0, v3}, Lge/d;->e(Landroid/view/ViewGroup;Lie/a;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lee/b;->b:Landroid/window/OnBackInvokedDispatcher;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->i(Landroid/window/OnBackInvokedDispatcher;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
