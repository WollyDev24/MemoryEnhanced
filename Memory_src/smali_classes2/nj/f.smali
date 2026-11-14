.class public final Lnj/f;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lzk/h;


# direct methods
.method public constructor <init>(Lnj/g;Lzk/h;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lzk/h;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnj/f;->v:Lzk/h;

    .line 9
    .line 10
    iget-object p0, p2, Lzk/h;->a:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    new-instance v0, Lnj/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lnj/e;-><init>(Lnj/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lzk/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/ImageButton;

    .line 26
    .line 27
    new-instance p2, Lnj/e;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p1, v0}, Lnj/e;-><init>(Lnj/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
