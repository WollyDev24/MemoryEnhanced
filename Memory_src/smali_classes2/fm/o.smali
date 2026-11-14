.class public final Lfm/o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

.field public final synthetic b:Lem/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;Lem/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/o;->a:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lfm/o;->b:Lem/k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfm/o;->a:Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->a:Lzk/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v0, Lzk/k;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Landroid/text/Spannable;

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    sub-float/2addr v4, v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    add-float/2addr v4, v5

    .line 55
    float-to-int v4, v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    sub-float/2addr p1, v5

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    add-float/2addr p1, v0

    .line 72
    float-to-int p1, p1

    .line 73
    if-ltz v4, :cond_5

    .line 74
    .line 75
    if-ltz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_5

    .line 95
    .line 96
    int-to-float v0, v4

    .line 97
    invoke-virtual {v3, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p1, v0, :cond_5

    .line 108
    .line 109
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 110
    .line 111
    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "getSpans(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    array-length p1, p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move p1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move p1, v2

    .line 127
    :goto_0
    xor-int/2addr p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    move p1, v2

    .line 130
    :goto_2
    if-eqz p1, :cond_6

    .line 131
    .line 132
    return v2

    .line 133
    :cond_6
    iget-object p0, p0, Lfm/o;->b:Lem/k;

    .line 134
    .line 135
    invoke-virtual {p0}, Lem/k;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    const-string p0, "binding"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method
