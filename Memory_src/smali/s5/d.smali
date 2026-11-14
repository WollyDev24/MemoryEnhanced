.class public final synthetic Ls5/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lyj/b;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls5/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls5/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls5/d;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Ls5/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ls5/f;ZLo20/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls5/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls5/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ls5/d;->b:Z

    iput-object p5, p0, Ls5/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Ls5/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyj/b;

    .line 13
    .line 14
    iget-object v2, p0, Ls5/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    iget-object v3, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Ln4/n1;

    .line 23
    .line 24
    const-string v4, "insets"

    .line 25
    .line 26
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x287

    .line 30
    .line 31
    iget-object p1, p1, Ln4/n1;->a:Ln4/l1;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ln4/l1;->f(I)Lw3/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "getInsets(...)"

    .line 38
    .line 39
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v4, p1, Lw3/d;->a:I

    .line 43
    .line 44
    iget v5, p1, Lw3/d;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lw3/d;->b:I

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lyj/u;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, v0

    .line 68
    add-float/2addr v1, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->s(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Ls5/d;->b:Z

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    iget p0, p1, Lw3/d;->d:I

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, p1, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    iget-object v0, p0, Ls5/d;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/internal/t;

    .line 104
    .line 105
    iget-object v1, p0, Ls5/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 108
    .line 109
    iget-object v2, p0, Ls5/d;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ls5/f;

    .line 112
    .line 113
    iget-object v3, p0, Ls5/d;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lo20/k;

    .line 116
    .line 117
    check-cast p1, Lp5/i;

    .line 118
    .line 119
    const-string v4, "entry"

    .line 120
    .line 121
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    iput-boolean v4, v0, Lkotlin/jvm/internal/t;->a:Z

    .line 126
    .line 127
    iput-boolean v4, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 128
    .line 129
    iget-boolean p0, p0, Ls5/d;->b:Z

    .line 130
    .line 131
    invoke-virtual {v2, p1, p0, v3}, Ls5/f;->o(Lp5/i;ZLo20/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
