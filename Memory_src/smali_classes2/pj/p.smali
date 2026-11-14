.class public final Lpj/p;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lrj/p;


# instance fields
.field public final v:Lzk/h;

.field public final w:Lbb/i;


# direct methods
.method public constructor <init>(Lzk/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzk/h;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpj/p;->v:Lzk/h;

    .line 9
    .line 10
    new-instance p1, Lbb/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpj/p;->n()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lpj/p;->t()Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p1, v0, v1}, Lbb/i;-><init>(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpj/p;->w:Lbb/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lbb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/p;->w:Lbb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lpj/p;->v:Lzk/h;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/h;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lpj/p;->v:Lzk/h;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, "headerTextView"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final t()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object p0, p0, Lpj/p;->v:Lzk/h;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/h;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const-string v0, "multiselectCheckbox"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
