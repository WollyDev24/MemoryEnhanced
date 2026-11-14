.class public Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;
.super Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel<",
        "Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;",
        "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;",
        "Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;",
        "Landroid/content/Context;",
        "context",
        "Lqm/a;",
        "content",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "buttonClickListener",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "<init>",
        "(Landroid/content/Context;Lqm/a;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonStyle;)V",
        "moduleView",
        "init",
        "(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;",
        "newContent",
        "Ln20/b0;",
        "update",
        "(Lqm/a;)V",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "value",
        "Lqm/a;",
        "getContent",
        "()Lqm/a;",
        "boundView",
        "Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boundView:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

.field private final buttonClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

.field private final buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

.field private content:Lqm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm/a;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonStyle;)V
    .locals 12

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonClickListener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonStyle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    move-result-object v7

    .line 3
    iget-object v8, p2, Lqm/a;->a:Ljava/lang/String;

    .line 4
    new-instance v9, Lcom/google/android/material/appbar/model/ButtonListModel;

    new-instance v0, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 5
    iget-object v1, p2, Lqm/a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    move-object v11, v2

    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v8

    move-object v8, p3

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;-><init>(Li30/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 8
    iput-object v11, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->buttonClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 9
    iput-object v10, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lqm/a;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonStyle;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 11
    new-instance p5, Lcom/google/android/material/appbar/model/ButtonStyle;

    const p6, 0x7f15067e

    invoke-direct {p5, p6, p6}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;-><init>(Landroid/content/Context;Lqm/a;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonStyle;)V

    return-void
.end method


# virtual methods
.method public final getContent()Lqm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init(Lcd/a;)Lcd/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->init(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->init(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic init(Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
    .locals 0

    .line 3
    check-cast p1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->init(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;)Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;
    .locals 8

    const-string v0, "moduleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->boundView:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    .line 7
    iget-object v0, v0, Lqm/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getCloseClickListener()Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/google/android/material/appbar/model/ButtonListModel;

    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->buttonStyle:Lcom/google/android/material/appbar/model/ButtonStyle;

    new-instance v2, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    .line 11
    iget-object v3, v3, Lqm/a;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->buttonClickListener:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->updateResource(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->applyIntelligenceStyle()V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->applyButtonMargins()V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    .line 18
    iget-object v0, p0, Lqm/a;->c:Ljava/util/ArrayList;

    .line 19
    iget p0, p0, Lqm/a;->d:I

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->bindPreviewMemories(Ljava/util/List;I)V

    return-object p1
.end method

.method public final update(Lqm/a;)V
    .locals 6

    .line 1
    const-string v0, "newContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lqm/a;->d:I

    .line 7
    .line 8
    iget-object v1, p1, Lqm/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, Lqm/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lqm/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    .line 15
    .line 16
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->content:Lqm/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->boundView:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v4, Lqm/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setTitle(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, v4, Lqm/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->updateButtonText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, v4, Lqm/a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p1, v4, Lqm/a;->d:I

    .line 62
    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    return-void

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemView;->bindPreviewMemories(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
