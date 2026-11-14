.class public final Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;
.super Ly/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\u000b\"\u0004\u0008\"\u0010\rR\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;",
        "Ly/a;",
        "",
        "isSelectionMode",
        "Ln20/b0;",
        "setSelectionModeAppearance",
        "(Z)V",
        "Lkotlin/Function1;",
        "n",
        "Lb30/k;",
        "getOnExpandToggled",
        "()Lb30/k;",
        "setOnExpandToggled",
        "(Lb30/k;)V",
        "onExpandToggled",
        "Lkotlin/Function0;",
        "p",
        "Lb30/a;",
        "getOnNotNowClick",
        "()Lb30/a;",
        "setOnNotNowClick",
        "(Lb30/a;)V",
        "onNotNowClick",
        "q",
        "getOnRetryClick",
        "setOnRetryClick",
        "onRetryClick",
        "",
        "r",
        "getOnMemoryClick",
        "setOnMemoryClick",
        "onMemoryClick",
        "s",
        "getOnMemoryDetailClick",
        "setOnMemoryDetailClick",
        "onMemoryDetailClick",
        "Llq/b;",
        "z",
        "Ln20/h;",
        "getTextProcessingLightConfig",
        "()Llq/b;",
        "textProcessingLightConfig",
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
.field public static final synthetic A:I


# instance fields
.field public h:Z

.field public j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

.field public k:Lxl/f;

.field public l:Z

.field public m:Landroid/widget/ImageView;

.field public n:Lb30/k;

.field public p:Lb30/a;

.field public q:Lb30/a;

.field public r:Lb30/k;

.field public s:Lb30/k;

.field public t:I

.field public v:I

.field public w:Z

.field public final x:Lfj/n;

.field public y:Landroid/widget/TextView;

.field public final z:Ln20/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ly/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfj/n;

    .line 10
    .line 11
    invoke-direct {p1}, Lfj/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->x:Lfj/n;

    .line 15
    .line 16
    new-instance p1, Lt0/c;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lt0/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->z:Ln20/q;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 p2, 0x41400000    # 12.0f

    .line 40
    .line 41
    mul-float/2addr p2, p1

    .line 42
    invoke-virtual {p0, p2}, Ly/a;->setRadius(F)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p2, p0, Ly/a;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly/a;->e:Lu6/d;

    .line 57
    .line 58
    iget-object p2, p1, Lu6/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ly/a;

    .line 61
    .line 62
    invoke-virtual {p2}, Ly/a;->getUseCompatPadding()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v1, v1, v1, v1}, Lu6/d;->w(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p1, Lu6/d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    check-cast v0, Ly/b;

    .line 78
    .line 79
    iget v2, v0, Ly/b;->e:F

    .line 80
    .line 81
    iget v0, v0, Ly/b;->a:F

    .line 82
    .line 83
    invoke-virtual {p2}, Ly/a;->getPreventCornerOverlap()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v0, v3}, Ly/c;->a(FFZ)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-double v3, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    double-to-int v3, v3

    .line 97
    invoke-virtual {p2}, Ly/a;->getPreventCornerOverlap()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v2, v0, p2}, Ly/c;->b(FFZ)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-double v4, p2

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-int p2, v4

    .line 111
    invoke-virtual {p1, v3, p2, v3, p2}, Lu6/d;->w(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final getTextProcessingLightConfig()Llq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->z:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llq/b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Lxl/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->x:Lfj/n;

    .line 17
    .line 18
    invoke-virtual {v3}, Lfj/n;->d()V

    .line 19
    .line 20
    .line 21
    instance-of v4, v1, Lxl/d;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v7, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 33
    .line 34
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->k:Lxl/f;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->w:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    :cond_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    iput v1, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->t:I

    .line 62
    .line 63
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iput v1, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->v:I

    .line 66
    .line 67
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->w:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v4, v1, Lxl/e;

    .line 80
    .line 81
    const v8, 0x7f130007

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x10

    .line 85
    .line 86
    const v10, 0x7f0600c7

    .line 87
    .line 88
    .line 89
    const-string v11, "getContext(...)"

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    const/4 v13, -0x2

    .line 93
    const/4 v14, -0x1

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v7, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 100
    .line 101
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->k:Lxl/f;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->f()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x30

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 168
    .line 169
    sget-object v6, Lm8/h;->PLAY_OPTION:Lm8/h;

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v4, v2, Lcom/airbnb/lottie/LottieAnimationView;->e:Lm8/x;

    .line 175
    .line 176
    invoke-virtual {v4}, Lm8/x;->l()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v7, 0x7f140111

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41700000    # 15.0f

    .line 203
    .line 204
    invoke-virtual {v4, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->y:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->getTextProcessingLightConfig()Llq/b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v4, v2}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    instance-of v3, v1, Lxl/c;

    .line 255
    .line 256
    const/high16 v4, 0x41600000    # 14.0f

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iput-boolean v7, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 264
    .line 265
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 266
    .line 267
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->k:Lxl/f;

    .line 268
    .line 269
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->f()V

    .line 272
    .line 273
    .line 274
    check-cast v1, Lxl/c;

    .line 275
    .line 276
    iget-object v1, v1, Lxl/c;->a:Lxl/j;

    .line 277
    .line 278
    new-instance v2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v7, Lxl/i;->a:[I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    aget v1, v7, v1

    .line 318
    .line 319
    if-eq v1, v6, :cond_6

    .line 320
    .line 321
    if-ne v1, v12, :cond_5

    .line 322
    .line 323
    const v1, 0x7f140127

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    new-instance v0, Landroidx/fragment/app/e0;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_6
    const v1, 0x7f140124

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v1, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->d()Landroid/widget/LinearLayout;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    instance-of v3, v1, Lxl/f;

    .line 383
    .line 384
    if-eqz v3, :cond_1d

    .line 385
    .line 386
    check-cast v1, Lxl/f;

    .line 387
    .line 388
    iget-object v3, v1, Lxl/f;->a:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->f()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    if-nez v3, :cond_8

    .line 397
    .line 398
    iput-boolean v7, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 399
    .line 400
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 401
    .line 402
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->k:Lxl/f;

    .line 403
    .line 404
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 405
    .line 406
    new-instance v1, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    invoke-direct {v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const v5, 0x7f140112

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    invoke-direct {v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->d()Landroid/widget/LinearLayout;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_8
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->k:Lxl/f;

    .line 489
    .line 490
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 491
    .line 492
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_a

    .line 499
    .line 500
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 501
    .line 502
    if-nez v4, :cond_9

    .line 503
    .line 504
    iget-boolean v4, v1, Lxl/f;->d:Z

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_9
    move v4, v7

    .line 508
    :goto_2
    iput-boolean v4, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 509
    .line 510
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->j:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 511
    .line 512
    :cond_a
    iget-object v4, v1, Lxl/f;->b:Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;

    .line 513
    .line 514
    if-eqz v4, :cond_b

    .line 515
    .line 516
    move v10, v6

    .line 517
    goto :goto_3

    .line 518
    :cond_b
    move v10, v7

    .line 519
    :goto_3
    iget-boolean v15, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 520
    .line 521
    if-nez v15, :cond_d

    .line 522
    .line 523
    if-nez v10, :cond_c

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_c
    move-object v3, v4

    .line 527
    :cond_d
    :goto_4
    if-nez v15, :cond_f

    .line 528
    .line 529
    if-nez v10, :cond_e

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_e
    move v4, v7

    .line 533
    goto :goto_6

    .line 534
    :cond_f
    :goto_5
    move v4, v6

    .line 535
    :goto_6
    new-instance v15, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 548
    .line 549
    invoke-direct {v2, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-direct {v2, v9}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    const/16 v9, 0x18

    .line 565
    .line 566
    invoke-virtual {v0, v9}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 580
    .line 581
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Lzl/s;->a:Ljava/util/List;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->s:Lb30/k;

    .line 600
    .line 601
    if-eqz v4, :cond_10

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_10
    const/4 v5, 0x0

    .line 605
    :goto_7
    invoke-static {v2, v3, v5}, Lzl/s;->a(Landroid/content/Context;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lb30/k;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lri/f;->a:Ljava/util/List;

    .line 613
    .line 614
    iget-wide v1, v1, Lxl/f;->c:J

    .line 615
    .line 616
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-eqz v4, :cond_11

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_11
    const/4 v1, 0x0

    .line 624
    :goto_8
    const-wide/16 v2, 0x0

    .line 625
    .line 626
    if-eqz v1, :cond_12

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    goto :goto_9

    .line 633
    :cond_12
    move-wide v8, v2

    .line 634
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    cmp-long v2, v8, v2

    .line 639
    .line 640
    if-lez v2, :cond_13

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_13
    const/4 v1, 0x0

    .line 644
    :goto_a
    if-eqz v1, :cond_15

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-ne v8, v9, :cond_14

    .line 681
    .line 682
    const-string v8, "Md"

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_14
    const-string v8, "yMd"

    .line 686
    .line 687
    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v8, v9}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v9, Ljava/util/Date;

    .line 696
    .line 697
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v9}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    new-instance v9, Ljava/util/Date;

    .line 709
    .line 710
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v2, " "

    .line 718
    .line 719
    invoke-static {v8, v2, v1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v2, 0x7f140128

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_c

    .line 735
    :cond_15
    const/4 v1, 0x0

    .line 736
    :goto_c
    if-nez v1, :cond_16

    .line 737
    .line 738
    if-nez v10, :cond_16

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    goto/16 :goto_10

    .line 742
    .line 743
    :cond_16
    new-instance v2, Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 753
    .line 754
    .line 755
    const v3, 0x800055

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 762
    .line 763
    invoke-direct {v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 764
    .line 765
    .line 766
    if-eqz v4, :cond_17

    .line 767
    .line 768
    const/16 v4, 0x14

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_17
    const/4 v4, 0x2

    .line 772
    :goto_d
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 777
    .line 778
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    const v3, 0x7f0600d1

    .line 782
    .line 783
    .line 784
    if-eqz v1, :cond_18

    .line 785
    .line 786
    new-instance v4, Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    const/high16 v1, 0x41400000    # 12.0f

    .line 799
    .line 800
    const/4 v5, 0x2

    .line 801
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    .line 817
    const/high16 v5, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-direct {v1, v7, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    if-eqz v10, :cond_1b

    .line 829
    .line 830
    new-instance v1, Landroid/widget/ImageView;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v4, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 840
    .line 841
    if-eqz v4, :cond_19

    .line 842
    .line 843
    const v4, 0x7f080139

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_19
    const v4, 0x7f08013a

    .line 848
    .line 849
    .line 850
    :goto_e
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const v4, 0x7f080252

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-boolean v4, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->h:Z

    .line 892
    .line 893
    if-eqz v4, :cond_1a

    .line 894
    .line 895
    const v4, 0x7f140125

    .line 896
    .line 897
    .line 898
    goto :goto_f

    .line 899
    :cond_1a
    const v4, 0x7f140126

    .line 900
    .line 901
    .line 902
    :goto_f
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v1, v3}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    const/16 v3, 0x10

    .line 917
    .line 918
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 923
    .line 924
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 925
    .line 926
    .line 927
    const/16 v3, 0xc

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 946
    .line 947
    .line 948
    iget-boolean v3, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->l:Z

    .line 949
    .line 950
    xor-int/2addr v3, v6

    .line 951
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 952
    .line 953
    .line 954
    new-instance v3, Lse/s;

    .line 955
    .line 956
    const/4 v4, 0x7

    .line 957
    invoke-direct {v3, v4, v0}, Lse/s;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 964
    .line 965
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 966
    .line 967
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 968
    .line 969
    .line 970
    :cond_1c
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1d
    new-instance v0, Landroidx/fragment/app/e0;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 977
    .line 978
    .line 979
    throw v0
.end method

.method public final c(ILb30/a;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/high16 v1, 0x41700000    # 15.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0600ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x258

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x11

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x28

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const p1, 0x7f0800a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lfm/e;

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-direct {p0, p1, p2}, Lfm/e;-><init>(ILb30/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/4 p1, -0x2

    .line 120
    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x800005

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    neg-int v3, v3

    .line 42
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    neg-int v3, v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lxl/h;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lxl/h;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f140113

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->c(ILb30/a;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lxl/h;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, Lxl/h;-><init>(Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f140114

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->c(ILb30/a;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_1
    return-void

    .line 21
    :cond_2
    const/4 v1, -0x2

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->t:I

    .line 25
    .line 26
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->v:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->w:Z

    .line 37
    .line 38
    return-void
.end method

.method public final getOnExpandToggled()Lb30/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->n:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMemoryClick()Lb30/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->r:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnMemoryDetailClick()Lb30/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->s:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnNotNowClick()Lb30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->p:Lb30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRetryClick()Lb30/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb30/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->q:Lb30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->y:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->x:Lfj/n;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->getTextProcessingLightConfig()Llq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, v0, p0}, Lfj/n;->c(Landroid/view/View;Llq/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->x:Lfj/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfj/n;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->x:Lfj/n;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfj/n;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lfj/n;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lfj/n;->a:Loy/w1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "ProcessingLightEffect"

    .line 20
    .line 21
    const-string v0, "Stop Processing Effect"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj40/g;

    .line 29
    .line 30
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llq/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfq/a;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setOnExpandToggled(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->n:Lb30/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMemoryClick(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->r:Lb30/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMemoryDetailClick(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->s:Lb30/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnNotNowClick(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->p:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRetryClick(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->q:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionModeAppearance(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    xor-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->m:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
