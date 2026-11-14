.class public final Lja/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/b;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lja/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lja/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lja/b;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lja/b;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, Ln20/j;->NONE:Ln20/j;

    new-instance p2, Lj1/i;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Lja/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lja/b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lja/b;->c:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lja/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/a0;)V
    .locals 6

    .line 8
    iget-object v1, p1, Lzk/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v2, p1, Lzk/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object v0, p1, Lzk/a0;->k:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p1, Lzk/a0;->p:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iget-object p1, p1, Lzk/a0;->o:Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroid/widget/FrameLayout;

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lja/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lja/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lja/b;->b:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lp3/q;

    .line 9
    .line 10
    invoke-direct {v1}, Lp3/q;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp3/q;

    .line 18
    .line 19
    iget-object v3, v1, Lp3/q;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lp3/q;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v6, v2, Lp3/q;->c:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lp3/l;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6}, Lp3/l;->b()Lp3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lja/b;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lja/b;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp3/q;

    .line 88
    .line 89
    iget-object v0, v0, Lp3/q;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp3/l;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v0, v0, Lp3/l;->d:Lp3/m;

    .line 114
    .line 115
    iget v0, v0, Lp3/m;->K:I

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-virtual {v1, v2, v4}, Lp3/q;->c(II)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v1, v2, v5, v6, v5}, Lp3/q;->f(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v6, v4}, Lp3/q;->f(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2, v0}, Lp3/q;->e(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v4, v6}, Lp3/q;->o(III)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lja/b;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/view/View;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3, v4, v6, v4}, Lp3/q;->f(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3, v4, v6}, Lp3/q;->o(III)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, p0, Lja/b;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v3, v2, v0}, Lp3/q;->e(III)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lja/b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lp3/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 169
    .line 170
    .line 171
    iput-boolean p1, p0, Lja/b;->b:Z

    .line 172
    .line 173
    return-void
.end method
