.class public final Lb6/j0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public final synthetic b:Lb6/k0;


# direct methods
.method public constructor <init>(Lb6/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/j0;->b:Lb6/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb6/j0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6/j0;->b:Lb6/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/k0;->n:Lb6/i0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lb6/j0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lb6/k0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)Lb6/i2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Lb6/i0;->d(Landroidx/recyclerview/widget/RecyclerView;Lb6/i2;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v3, v2}, Lb6/i0;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0xff0000

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget v2, v0, Lb6/k0;->m:I

    .line 49
    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput v2, v0, Lb6/k0;->d:F

    .line 65
    .line 66
    iput p0, v0, Lb6/k0;->e:F

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iput p0, v0, Lb6/k0;->j:F

    .line 70
    .line 71
    iput p0, v0, Lb6/k0;->h:F

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lb6/i2;->a:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, v0, Lb6/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lb6/i2;->z()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const v1, 0x7f140292

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method
