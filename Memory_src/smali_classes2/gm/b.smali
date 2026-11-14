.class public final synthetic Lgm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh/k;

.field public final synthetic c:Lgm/c;


# direct methods
.method public synthetic constructor <init>(ZLh/k;Lgm/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgm/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgm/b;->b:Lh/k;

    .line 7
    .line 8
    iput-object p3, p0, Lgm/b;->c:Lgm/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lgm/b;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget-object v0, p0, Lgm/b;->b:Lh/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lgm/b;->c:Lgm/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0600f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
