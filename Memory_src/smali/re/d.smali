.class public final synthetic Lre/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:La5/k;

.field public final synthetic d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La5/k;

.field public final synthetic g:La5/k;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>([ZILa5/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;La5/k;La5/k;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/d;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lre/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lre/d;->c:La5/k;

    .line 9
    .line 10
    iput-object p4, p0, Lre/d;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lre/d;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lre/d;->f:La5/k;

    .line 15
    .line 16
    iput-object p7, p0, Lre/d;->g:La5/k;

    .line 17
    .line 18
    iput-object p8, p0, Lre/d;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lre/d;->i:Landroid/widget/Button;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(La5/k;FF)V
    .locals 4

    .line 1
    iget-object p1, p0, Lre/d;->a:[Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-boolean v0, p1, p3

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lre/d;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-boolean p2, p1, p3

    .line 17
    .line 18
    iget-object p1, p0, Lre/d;->c:La5/k;

    .line 19
    .line 20
    invoke-virtual {p1}, La5/k;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lre/d;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0706ec

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget-object p2, p0, Lre/d;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lre/d;->f:La5/k;

    .line 43
    .line 44
    iget-object p2, p1, La5/k;->m:La5/l;

    .line 45
    .line 46
    const/high16 p3, 0x43960000    # 300.0f

    .line 47
    .line 48
    invoke-virtual {p2, p3}, La5/l;->b(F)V

    .line 49
    .line 50
    .line 51
    const p3, 0x3f3851ec    # 0.72f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, La5/l;->a(F)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, La5/k;->c(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lre/d;->g:La5/k;

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2}, La5/k;->c(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lre/d;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    const-wide/16 v0, 0xfa

    .line 71
    .line 72
    const-wide/16 v2, 0x96

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lre/d;->i:Landroid/widget/Button;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
