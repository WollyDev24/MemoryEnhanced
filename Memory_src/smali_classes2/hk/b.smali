.class public final Lhk/b;
.super Lb6/b2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lhk/c;


# direct methods
.method public constructor <init>(Lhk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/b;->a:Lhk/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhk/b;->a:Lhk/c;

    .line 2
    .line 3
    iget p1, p0, Lhk/c;->j:I

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lhk/c;->h:F

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v2, p1

    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p0, Lhk/c;->i:F

    .line 52
    .line 53
    sub-float/2addr p2, v0

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p1, p1

    .line 59
    cmpl-float p1, p2, p1

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    return v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object p1, p0, Lhk/c;->e:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v2, v1

    .line 75
    :goto_2
    iput-boolean v2, p0, Lhk/c;->g:Z

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Lhk/c;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lhk/c;->h:F

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lhk/c;->i:F

    .line 92
    .line 93
    return v1
.end method
