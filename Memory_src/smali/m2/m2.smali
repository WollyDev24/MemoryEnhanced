.class public abstract Lm2/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm2/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lm2/a;Lm2/a1;Lg1/e;)Lm2/k2;
    .locals 7

    .line 1
    sget-object v0, Lm2/f1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lm2/k0;->n:Ln20/q;

    .line 18
    .line 19
    invoke-virtual {v4}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lr20/h;

    .line 24
    .line 25
    invoke-static {v4}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Llm/a4;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v5, v0, v3, v6}, Llm/a4;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v4, v3, v3, v5, v6}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lb0/d;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lk1/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v5, Lk1/l;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lk1/l;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    invoke-static {}, Lk1/l;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lm2/t;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Lm2/t;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v3

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lm2/t;->setComposeViewContext(Lm2/a1;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    move-object v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lm2/t;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1, p1}, Lm2/t;-><init>(Landroid/content/Context;Lm2/a1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lm2/t;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lm2/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Lm2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Lm2/t;->setComposeViewContext(Lm2/a1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lm2/a;->getComposeViewContext$ui()Lm2/a1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lm2/a1;->c()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lm2/t;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const p0, 0x7f0a067f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v2, v1, Lm2/k2;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lm2/k2;

    .line 143
    .line 144
    :cond_6
    if-nez v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Lm2/k2;

    .line 147
    .line 148
    new-instance v1, Ll2/d2;

    .line 149
    .line 150
    invoke-virtual {v0}, Lm2/t;->getRoot()Ll2/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ll2/d2;-><init>(Ll2/f0;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lm2/a1;->b:Lw0/m;

    .line 158
    .line 159
    new-instance v4, Lw0/o;

    .line 160
    .line 161
    invoke-direct {v4, v2, v1}, Lw0/o;-><init>(Lw0/m;Ll2/d2;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lm2/k2;-><init>(Lm2/t;Lw0/o;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v3, p2}, Lm2/k2;->c(Lb30/n;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p1, Lm2/a1;->b:Lw0/m;

    .line 174
    .line 175
    new-instance p1, Lm2/l2;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lm2/l2;-><init>(Lw0/m;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lm2/t;->setFrameEndScheduler$ui(Lm2/m1;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
