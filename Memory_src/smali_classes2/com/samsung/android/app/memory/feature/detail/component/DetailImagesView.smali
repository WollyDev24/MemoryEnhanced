.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function1;",
        "Lfl/z0;",
        "Ln20/b0;",
        "listener",
        "setOnImageClickListener",
        "(Lb30/k;)V",
        "",
        "images",
        "setImages",
        "(Ljava/util/List;)V",
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
.field public a:Lzk/h;

.field public final b:I

.field public final c:F

.field public final d:F

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lb30/k;


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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f07012c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f07012a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->c:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f070048

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->d:F

    .line 48
    .line 49
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->e:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lzk/h;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 11
    .line 12
    const-string v3, "detailImagesGroup"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    iget-object v4, v4, Lzk/h;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->g:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v3, v5

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float v3, v3

    .line 51
    iget v5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->c:F

    .line 52
    .line 53
    add-float/2addr v3, v5

    .line 54
    iget v6, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->b:I

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v6, v5

    .line 58
    div-float/2addr v3, v6

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-le v5, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v6

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v7, v6

    .line 80
    :goto_2
    const/16 v8, 0x8

    .line 81
    .line 82
    if-ge v7, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-boolean v10, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->f:Z

    .line 89
    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    if-ge v7, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    move v8, v6

    .line 95
    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v0, Lzk/h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/widget/ImageButton;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v6, v8

    .line 113
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->f:Z

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const v1, 0x7f080139

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const v1, 0x7f08013a

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->f:Z

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    const p0, 0x7f140293

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const p0, 0x7f140294

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01da

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a01db

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a01dc

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageButton;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a01dd

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Lzk/h;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 52
    .line 53
    new-instance v0, Lai/d;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->g:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lzk/h;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a:Lzk/h;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lzk/h;->c:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lfl/z0;

    .line 77
    .line 78
    const v5, 0x7f0d006c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Landroid/widget/ImageView;

    .line 91
    .line 92
    new-instance v5, Lfm/h;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6, p0}, Lfm/h;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lae/c;

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    invoke-direct {v5, v6, p0, v3}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v3, v3, Lfl/z0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/n;->e(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lv9/a;->b()Lv9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bumptech/glide/k;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final setOnImageClickListener(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailImagesView;->h:Lb30/k;

    .line 7
    .line 8
    return-void
.end method
