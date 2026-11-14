.class public final synthetic Lbk/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Lzk/b;

.field public final synthetic c:Lf0/a;


# direct methods
.method public synthetic constructor <init>(Lh/k;Lzk/b;Lf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/g;->a:Lh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbk/g;->b:Lzk/b;

    .line 7
    .line 8
    iput-object p3, p0, Lbk/g;->c:Lf0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lbk/g;->a:Lh/k;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lbk/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lbk/g;->b:Lzk/b;

    .line 12
    .line 13
    iget-object p0, p0, Lbk/g;->c:Lf0/a;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v0, v2}, Lbk/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
