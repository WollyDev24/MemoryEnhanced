.class public final Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lkotlin/Function1;",
        "",
        "Ln20/b0;",
        "e",
        "Lb30/k;",
        "getOnCollapsedSelectionChanged",
        "()Lb30/k;",
        "setOnCollapsedSelectionChanged",
        "(Lb30/k;)V",
        "onCollapsedSelectionChanged",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lb30/k;

.field public final f:Ldj/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x101006e

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldj/e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ldj/e;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->f:Ldj/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getOnCollapsedSelectionChanged()Lb30/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->e:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->f:Ldj/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj/e;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->e:Lb30/k;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->f:Ldj/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldj/e;->c(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final setOnCollapsedSelectionChanged(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;->e:Lb30/k;

    .line 2
    .line 3
    return-void
.end method
