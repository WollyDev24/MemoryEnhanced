.class public final synthetic Lbk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/b;->a:Lh/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbk/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lbk/b;->a:Lh/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbk/b;->b:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
