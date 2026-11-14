.class public final Lhk/d;
.super Lb6/b2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Lb30/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/util/LinkedHashSet;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/d;->a:Lkotlin/jvm/internal/t;

    .line 5
    .line 6
    iput-object p2, p0, Lhk/d;->b:Lkotlin/jvm/internal/t;

    .line 7
    .line 8
    iput-object p3, p0, Lhk/d;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lhk/d;->d:Lb30/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string p1, "event"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lhk/d;->a:Lkotlin/jvm/internal/t;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lhk/d;->b:Lkotlin/jvm/internal/t;

    .line 34
    .line 35
    iget-boolean p2, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lhk/d;->c:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object p0, p0, Lhk/d;->d:Lb30/a;

    .line 42
    .line 43
    invoke-static {v1, p1, p2, p0}, Ltf/a;->c(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/util/LinkedHashSet;Lb30/a;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-boolean v2, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 48
    .line 49
    return v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    if-ne p4, p8, :cond_1

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-eq p5, p9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lhk/d;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object p2, p0, Lhk/d;->d:Lb30/a;

    .line 19
    .line 20
    iget-object p3, p0, Lhk/d;->a:Lkotlin/jvm/internal/t;

    .line 21
    .line 22
    iget-object p0, p0, Lhk/d;->b:Lkotlin/jvm/internal/t;

    .line 23
    .line 24
    invoke-static {p3, p0, p1, p2}, Ltf/a;->c(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/util/LinkedHashSet;Lb30/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhk/d;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v0, p0, Lhk/d;->d:Lb30/a;

    .line 9
    .line 10
    iget-object v1, p0, Lhk/d;->a:Lkotlin/jvm/internal/t;

    .line 11
    .line 12
    iget-object p0, p0, Lhk/d;->b:Lkotlin/jvm/internal/t;

    .line 13
    .line 14
    invoke-static {v1, p0, p1, v0}, Ltf/a;->c(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/util/LinkedHashSet;Lb30/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
