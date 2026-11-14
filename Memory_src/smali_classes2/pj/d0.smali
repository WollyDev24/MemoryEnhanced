.class public final Lpj/d0;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lrj/p;
.implements Lqj/g;


# instance fields
.field public final v:Lzk/p;

.field public final w:Lbb/i;

.field public final x:Lja/b;


# direct methods
.method public constructor <init>(Lzk/p;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lzk/p;->d:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpj/d0;->v:Lzk/p;

    .line 9
    .line 10
    new-instance v0, Lbb/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpj/d0;->n()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lpj/d0;->t()Landroid/widget/CheckBox;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lbb/i;-><init>(Landroid/view/View;Landroid/widget/CheckBox;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpj/d0;->w:Lbb/i;

    .line 24
    .line 25
    new-instance v3, Lja/b;

    .line 26
    .line 27
    iget-object v0, p1, Lzk/p;->f:Landroid/view/View;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v5, p1, Lzk/p;->g:Landroid/view/View;

    .line 33
    .line 34
    iget-object v6, p1, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lja/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lpj/d0;->x:Lja/b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lbb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/d0;->w:Lbb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/d0;->x:Lja/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lja/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/d0;->v:Lzk/p;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/p;->g:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lpj/d0;->v:Lzk/p;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/p;->d:Landroid/view/View;

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
    iget-object p0, p0, Lpj/d0;->v:Lzk/p;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/p;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v0, "searchResultCollectionContentContainer"

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
    iget-object p0, p0, Lpj/d0;->v:Lzk/p;

    .line 2
    .line 3
    iget-object p0, p0, Lzk/p;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const-string v0, "searchResultCollectionCheckbox"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
