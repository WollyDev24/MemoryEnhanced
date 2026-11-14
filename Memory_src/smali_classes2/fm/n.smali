.class public final Lfm/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewTreeObserver;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrj/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/n;->c:Landroid/view/View;

    iput-object p2, p0, Lfm/n;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p0, Lfm/n;->b:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/widget/TextView;Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfm/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/n;->b:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lfm/n;->c:Landroid/view/View;

    iput-object p3, p0, Lfm/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm/n;->b:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfm/n;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget v0, p0, Lfm/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfm/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfm/n;->a()V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lrj/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrj/d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lfm/n;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p0, Lfm/n;->b:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;

    .line 42
    .line 43
    sget p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoPreviewView;->c:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    if-gtz v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v1

    .line 78
    move v6, v5

    .line 79
    :goto_1
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gt v7, v3, :cond_3

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-gt v2, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ge v6, p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_4
    :goto_2
    xor-int/lit8 p0, v1, 0x1

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
