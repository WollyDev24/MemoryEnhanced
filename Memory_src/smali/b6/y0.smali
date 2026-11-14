.class public final synthetic Lb6/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/y0;->a:I

    iput-object p1, p0, Lb6/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lb6/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lb6/y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb6/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->L0(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[SearchResultScroll] restored firstVisiblePosition="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SearchFragment"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v3, p0, Lb6/y0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->m3:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v1}, Lb6/o1;->q(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lb6/o1;->F(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lb6/o1;->z(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->m3:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    sub-int v5, v0, v2

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, -0x1

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-le p0, v0, :cond_3

    .line 100
    .line 101
    sub-int v5, p0, v0

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v6, -0x1

    .line 106
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->n0(IIIILandroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
