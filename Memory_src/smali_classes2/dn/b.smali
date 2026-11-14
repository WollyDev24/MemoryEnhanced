.class public final Ldn/b;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lzk/k;

.field public final w:Lb30/k;

.field public x:Lkq/v;


# direct methods
.method public constructor <init>(Lzk/k;Lzm/p;Lzm/p;)V
    .locals 1

    .line 1
    const-string v0, "onMemoryClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnswerLinkClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lzk/k;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldn/b;->v:Lzk/k;

    .line 19
    .line 20
    iput-object p2, p0, Ldn/b;->w:Lb30/k;

    .line 21
    .line 22
    iget-object p0, p1, Lzk/k;->e:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/memory/core/ui/view/CustomHtmlTextView;->setOnLinkClick(Lb30/k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
