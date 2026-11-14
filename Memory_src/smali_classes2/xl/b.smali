.class public final Lxl/b;
.super Lb6/e1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lnj/l;


# instance fields
.field public final d:Lum/b;

.field public final e:Lum/b;

.field public final f:Lum/a;

.field public final g:Lum/a;

.field public final h:Lum/a;

.field public i:Lxl/g;

.field public j:Z

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lkq/v;


# direct methods
.method public constructor <init>(Lum/b;Lum/b;Lum/a;Lum/a;Lum/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl/b;->d:Lum/b;

    .line 5
    .line 6
    iput-object p2, p0, Lxl/b;->e:Lum/b;

    .line 7
    .line 8
    iput-object p3, p0, Lxl/b;->f:Lum/a;

    .line 9
    .line 10
    iput-object p4, p0, Lxl/b;->g:Lum/a;

    .line 11
    .line 12
    iput-object p5, p0, Lxl/b;->h:Lum/a;

    .line 13
    .line 14
    sget-object p1, Lxl/d;->a:Lxl/d;

    .line 15
    .line 16
    iput-object p1, p0, Lxl/b;->i:Lxl/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxl/b;->l:Lkq/v;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lkq/s;->NONE:Lkq/s;

    .line 6
    .line 7
    const-string v2, "animationType"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Hide Guiding Light Effect: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "GuidingLightEffect"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lkq/v;->b:Lkq/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v0, Lkq/x;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Lkq/x;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lab/a;

    .line 43
    .line 44
    new-instance v3, Loy/c1;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Hide animation: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "AnimationManager"

    .line 69
    .line 70
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lab/a;->I()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lkq/l;->b:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v1, v4, v1

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v1, v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v1, v4, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Loy/c1;->q()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    sget-object v1, Lkq/a;->HIDE_LUMINANCE_LONG:Lkq/a;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Lab/a;->Y(Lkq/a;Loy/c1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v1, Lkq/a;->HIDE_LUMINANCE:Lkq/a;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lab/a;->Y(Lkq/a;Loy/c1;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Lkq/x;->d()V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, v0, Lkq/x;->a:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Lkq/x;->d()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-object v0, p0, Lxl/b;->l:Lkq/v;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lkq/v;->a()V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lxl/b;->l:Lkq/v;

    .line 133
    .line 134
    return-void
.end method

.method public final a(I)Ltj/l;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ltj/s;->a:Ltj/s;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxl/b;->i:Lxl/g;

    .line 2
    .line 3
    instance-of p0, p0, Lxl/d;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lb6/i2;I)V
    .locals 3

    .line 1
    check-cast p1, Lxl/a;

    .line 2
    .line 3
    iget-object p2, p1, Lxl/a;->w:Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;

    .line 4
    .line 5
    iget-object v0, p0, Lxl/b;->i:Lxl/g;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->b(Lxl/g;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lxl/a;->v:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lxl/b;->i:Lxl/g;

    .line 13
    .line 14
    instance-of v1, v0, Lxl/f;

    .line 15
    .line 16
    const v2, 0x7f0600f5

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lxl/f;

    .line 22
    .line 23
    iget-object v0, v0, Lxl/f;->a:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkq/g;

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lxl/b;->F()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0600b3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lxl/b;->F()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean p0, p0, Lxl/b;->j:Z

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setSelectionModeAppearance(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final r(Lb6/i2;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lxl/a;

    .line 2
    .line 3
    const-string v0, "payloads"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "payload_selection_mode"

    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxl/a;->w:Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;

    .line 17
    .line 18
    iget-boolean p0, p0, Lxl/b;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setSelectionModeAppearance(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxl/b;->q(Lb6/i2;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Landroid/view/ViewGroup;I)Lb6/i2;
    .locals 9

    .line 1
    const p2, 0x7f0d0024

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v1, 0x7f0a014e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0a029c

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    float-to-int v1, v1

    .line 46
    const/high16 v4, 0x42000000    # 32.0f

    .line 47
    .line 48
    mul-float/2addr v4, p1

    .line 49
    float-to-int v4, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    mul-float/2addr v5, p1

    .line 52
    float-to-int v5, v5

    .line 53
    new-instance v6, Lb6/d0;

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    const/4 v8, -0x2

    .line 57
    invoke-direct {v6, v7, v8}, Lb6/d0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    mul-float/2addr p1, v1

    .line 74
    invoke-static {p2, p1}, Lcj/c;->c(Landroid/view/View;F)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lxl/a;

    .line 78
    .line 79
    invoke-direct {p1, p2, v3, v2}, Lxl/a;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lnk/a;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {p2, v1, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setOnExpandToggled(Lb30/k;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lxl/b;->d:Lum/b;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setOnNotNowClick(Lb30/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lxl/b;->e:Lum/b;

    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setOnRetryClick(Lb30/a;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lxl/b;->g:Lum/a;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setOnMemoryClick(Lb30/k;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lxl/b;->h:Lum/a;

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->setOnMemoryDetailClick(Lb30/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p2, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxl/b;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
