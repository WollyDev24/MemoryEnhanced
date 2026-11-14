.class public final Lim/c;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lim/c;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
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
.field public C0:Lzk/i;

.field public D0:Lim/j;

.field public E0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->H(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lim/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lim/j;

    .line 14
    .line 15
    iput-object p1, p0, Lim/c;->D0:Lim/j;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0053

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a0682

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Lzk/i;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lzk/i;-><init>(Landroid/widget/FrameLayout;Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lim/c;->C0:Lzk/i;

    .line 33
    .line 34
    const-string p0, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ls9/i;->d(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lim/c;->C0:Lzk/i;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lzk/i;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bumptech/glide/l;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/bumptech/glide/l;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->b(Lw9/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lim/c;->C0:Lzk/i;

    .line 38
    .line 39
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lim/c;->D0:Lim/j;

    .line 6
    .line 7
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object p0, p0, Lim/c;->D0:Lim/j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->d0(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lim/c;->C0:Lzk/i;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 14
    .line 15
    new-instance p2, Lim/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Lim/a;-><init>(Lim/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->setOnSingleTapListener(Lb30/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lim/c;->C0:Lzk/i;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 32
    .line 33
    new-instance p2, Lh60/b;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, v0, p0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->setOnZoomChangedListener(Lb30/k;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lim/c;->C0:Lzk/i;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lzk/i;->a:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 50
    .line 51
    new-instance p2, Lim/a;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, p0, v0}, Lim/a;-><init>(Lim/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;->setOnImageTransformChangedListener(Lb30/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p2, "image_path"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v4

    .line 73
    :goto_0
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_1
    move-object v3, p1

    .line 78
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Ls9/i;->d(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/n;->k(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lim/g;->h:Lim/g;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lm9/o;->f:Ld9/i;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lv9/a;->m(Ld9/i;Ljava/lang/Object;)Lv9/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bumptech/glide/k;

    .line 112
    .line 113
    iget-object p2, p0, Lim/c;->C0:Lzk/i;

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, Lzk/i;->a:Landroid/view/View;

    .line 119
    .line 120
    check-cast p2, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ZoomableImageView;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lem/v3;->d:Lh60/d;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lba/j1;->e(Landroid/content/Context;)Lem/v3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lim/b;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lim/b;-><init>(Lim/c;Lem/v3;Ljava/lang/String;Lr20/c;I)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x3

    .line 151
    invoke-static {p1, v4, v4, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method
