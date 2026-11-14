.class public final Ldk/f;
.super Lb6/m1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ldk/j;


# direct methods
.method public constructor <init>(Ldk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk/f;->a:Ldk/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb6/e2;)V
    .locals 7

    .line 1
    const-string p2, "c"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldk/f;->a:Ldk/j;

    .line 12
    .line 13
    iget-object p1, p0, Ldk/j;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object p2, p0, Ldk/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Ldk/j;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Ldk/a;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v5, v6, v6}, Ldk/a;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v5, Ldk/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-float/2addr v4, p3

    .line 81
    iput v4, v5, Ldk/a;->a:F

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, v5, Ldk/a;->b:F

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
