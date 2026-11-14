.class public final Lvj/i;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lzk/e;

.field public final synthetic w:Lvj/j;


# direct methods
.method public constructor <init>(Lvj/j;Lzk/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvj/i;->w:Lvj/j;

    .line 2
    .line 3
    iget-object v0, p2, Lzk/e;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvj/i;->v:Lzk/e;

    .line 11
    .line 12
    iget-object p0, p2, Lzk/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/Button;

    .line 15
    .line 16
    new-instance p2, Lse/s;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p2, v0, p1}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
