.class public final Lqm/e;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/e;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqm/e;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqm/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Lb6/i2;I)V
    .locals 0

    .line 1
    check-cast p1, Lqm/d;

    .line 2
    .line 3
    iget-object p0, p0, Lqm/e;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/appbar/model/AppBarModel;

    .line 10
    .line 11
    iget-object p2, p1, Lqm/d;->w:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 12
    .line 13
    if-ne p2, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p0, p1, Lqm/d;->w:Lcom/google/android/material/appbar/model/AppBarModel;

    .line 17
    .line 18
    iget-object p1, p1, Lqm/d;->v:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/model/AppBarModel;->init(Lcd/a;)Lcd/a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    .line 2
    .line 3
    iget-object p0, p0, Lqm/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lqm/d;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lqm/d;-><init>(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
