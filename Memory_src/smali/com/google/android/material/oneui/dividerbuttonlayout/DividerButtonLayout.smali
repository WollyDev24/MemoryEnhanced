.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/y;
.implements Lk/a;
.implements Lwd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\t\u001b\u000cJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Ls/y;",
        "Lk/a;",
        "Lwd/a;",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "",
        "Lae/e;",
        "getDividerButtons",
        "()Ljava/util/List;",
        "Lae/f;",
        "listener",
        "Ln20/b0;",
        "setOnMenuItemClickListener",
        "(Lae/f;)V",
        "",
        "getWindowAnimations",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "Lae/d;",
        "getDividers",
        "Lr/i;",
        "f",
        "Ln20/h;",
        "getMenuInflater",
        "()Lr/i;",
        "menuInflater",
        "Lae/g;",
        "g",
        "getPresenter",
        "()Lae/g;",
        "presenter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:I

.field public d:Let/f;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Ln20/q;

.field public final g:Ln20/q;

.field public final h:Ls/k;

.field public j:Lae/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f150502

    .line 13
    .line 14
    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v0, 0x7f1504ff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:I

    .line 27
    .line 28
    new-instance v0, Lae/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f:Ln20/q;

    .line 39
    .line 40
    new-instance v0, Lae/b;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Ln20/q;

    .line 50
    .line 51
    new-instance v0, Ls/k;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lae/g;->a:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Ls/k;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Ls/k;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v6, v0, [I

    .line 78
    .line 79
    invoke-static {p1, p2, v4, v5}, Lqd/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lzc/a;->n:[I

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lqd/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "obtainStyledAttributes(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a:Z

    .line 110
    .line 111
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a:Z

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:Z

    .line 129
    .line 130
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b:Z

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v3, 0x7f0706bd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {p0, v1, p2, v3}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final getDividers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lae/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln4/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lnk/a;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const-class v2, Lae/d;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final getMenuInflater()Lr/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPresenter()Lae/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae/g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Ls/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/k;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getVisibleItems(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ls/m;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lae/e;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lae/e;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lae/e;->a(Ls/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lae/c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v5, p0, v1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v5, -0x2

    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lae/d;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v3, v1, v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ll/a;

    .line 83
    .line 84
    new-instance v7, Ll/c;

    .line 85
    .line 86
    const v8, 0x7f0802ca

    .line 87
    .line 88
    .line 89
    const v9, 0x7f0802c8

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v9}, Ll/c;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ll/c;

    .line 96
    .line 97
    const v9, 0x7f0802c9

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9, v9}, Ll/c;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, v8}, Ll/a;-><init>(Ll/c;Ll/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ll/a;->E(Landroid/content/Context;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v7, 0x7f0706c9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, 0x7f0706c8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    .line 148
    const/16 v6, 0x11

    .line 149
    .line 150
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lae/g;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Lr/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Ls/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lr/i;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lae/g;->b:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lae/g;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lae/g;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Ls/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "updateMenuView size changed("

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " -> "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Ls/k;->l()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getVisibleItems(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    if-ltz v3, :cond_1

    .line 102
    .line 103
    check-cast v4, Ls/m;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lae/e;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lae/e;->a(Ls/m;)V

    .line 115
    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Lae/g;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-boolean v2, p0, Lae/g;->b:Z

    .line 129
    .line 130
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Let/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Let/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Let/f;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Let/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0706bd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:I

    .line 23
    .line 24
    new-instance v4, Lm/a;

    .line 25
    .line 26
    sget-object v1, Lm/c;->e:Ln4/r;

    .line 27
    .line 28
    sget-object v3, Lm/c;->f:Ln4/r;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ll/b;

    .line 34
    .line 35
    invoke-direct {v5}, Ll/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lm/b;

    .line 55
    .line 56
    invoke-direct {p1, v2, v4, v5, v6}, Lm/b;-><init>(ILm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "blurMode("

    .line 63
    .line 64
    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    new-instance v1, Lm/d;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lm/d;-><init>(ILjava/lang/Float;Lm/a;Ll/b;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    :goto_1
    invoke-virtual {p1, p0}, Let/f;->d(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    :cond_4
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->d:Let/f;

    .line 88
    .line 89
    return v1
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDividerButtons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lae/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln4/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lnk/a;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const-class v2, Lae/e;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DividerButtonLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Ls/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Ls/k;)V
    .locals 0

    .line 1
    const-string p0, "menu"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0706bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    move/from16 v1, p2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lae/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    move-object v6, v7

    .line 85
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    :cond_4
    if-nez v6, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v4}, Lae/e;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 97
    .line 98
    if-nez v7, :cond_6

    .line 99
    .line 100
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    .line 102
    cmpg-float v5, v8, v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lae/e;->setWidthBeforeShare$material_release(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lae/e;->setWeightBeforeShare$material_release(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    :cond_8
    move v3, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lae/e;

    .line 145
    .line 146
    invoke-virtual {v8}, Lae/e;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    move v3, v7

    .line 153
    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_17

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    sub-int/2addr v8, v9

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    sub-int/2addr v8, v9

    .line 173
    move v9, v4

    .line 174
    move v10, v9

    .line 175
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v10, v11, :cond_b

    .line 180
    .line 181
    move v11, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move v11, v4

    .line 184
    :goto_5
    if-eqz v11, :cond_15

    .line 185
    .line 186
    add-int/lit8 v11, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_14

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/16 v13, 0x8

    .line 199
    .line 200
    if-ne v12, v13, :cond_c

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v13, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 209
    .line 210
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    instance-of v13, v10, Lae/e;

    .line 216
    .line 217
    if-eqz v13, :cond_d

    .line 218
    .line 219
    move-object v13, v10

    .line 220
    check-cast v13, Lae/e;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move-object v13, v6

    .line 224
    :goto_6
    if-eqz v13, :cond_e

    .line 225
    .line 226
    invoke-virtual {v13}, Lae/e;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_e

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    .line 239
    :goto_7
    if-eqz v13, :cond_f

    .line 240
    .line 241
    invoke-virtual {v13}, Lae/e;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    move-object v15, v6

    .line 247
    :goto_8
    if-eqz v15, :cond_10

    .line 248
    .line 249
    invoke-virtual {v13}, Lae/e;->getWeightBeforeShare$material_release()F

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    goto :goto_9

    .line 254
    :cond_10
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    .line 256
    :goto_9
    instance-of v15, v10, Lae/d;

    .line 257
    .line 258
    if-eqz v15, :cond_11

    .line 259
    .line 260
    iget v10, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 261
    .line 262
    if-gez v10, :cond_13

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_11
    if-nez v14, :cond_12

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    cmpl-float v13, v13, v15

    .line 269
    .line 270
    if-lez v13, :cond_12

    .line 271
    .line 272
    :goto_a
    move v10, v4

    .line 273
    goto :goto_b

    .line 274
    :cond_12
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-static {v13, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    add-int/2addr v15, v14

    .line 291
    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 292
    .line 293
    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :cond_13
    :goto_b
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 305
    .line 306
    add-int/2addr v10, v13

    .line 307
    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 308
    .line 309
    add-int/2addr v10, v12

    .line 310
    add-int/2addr v9, v10

    .line 311
    :goto_c
    move v10, v11

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_15
    if-le v9, v8, :cond_16

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_16
    move v7, v4

    .line 324
    :goto_d
    if-eq v7, v3, :cond_18

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v10, "share button width "

    .line 329
    .line 330
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v10, " (required "

    .line 337
    .line 338
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, ", available "

    .line 345
    .line 346
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v8, 0x29

    .line 353
    .line 354
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v0, v3}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_17
    move v7, v4

    .line 366
    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1e

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lae/e;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    instance-of v9, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    if-eqz v9, :cond_1a

    .line 389
    .line 390
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    move-object v8, v6

    .line 394
    :goto_10
    if-nez v8, :cond_1b

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    if-eqz v7, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v3}, Lae/e;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_1c

    .line 404
    .line 405
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v3, v9}, Lae/e;->setWidthBeforeShare$material_release(Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 415
    .line 416
    invoke-virtual {v3, v9}, Lae/e;->setWeightBeforeShare$material_release(F)V

    .line 417
    .line 418
    .line 419
    :cond_1c
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 420
    .line 421
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1d
    invoke-virtual {v3}, Lae/e;->getWidthBeforeShare$material_release()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_19

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 435
    .line 436
    invoke-virtual {v3}, Lae/e;->getWeightBeforeShare$material_release()F

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Lae/e;->setWidthBeforeShare$material_release(Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1e
    move/from16 v3, p1

    .line 447
    .line 448
    invoke-super {v0, v3, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnMenuItemClickListener(Lae/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->j:Lae/f;

    .line 7
    .line 8
    return-void
.end method
