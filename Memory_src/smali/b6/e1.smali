.class public abstract Lb6/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lb6/f1;

.field public b:Z

.field public c:Lb6/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb6/e1;->a:Lb6/f1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb6/e1;->b:Z

    .line 13
    .line 14
    sget-object v0, Lb6/d1;->ALLOW:Lb6/d1;

    .line 15
    .line 16
    iput-object v0, p0, Lb6/e1;->c:Lb6/d1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/f1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lb6/e1;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public D(Lb6/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/e1;->c:Lb6/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb6/f1;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lb6/g1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lb6/i2;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb6/i2;->s:Lb6/e1;

    .line 2
    .line 3
    iget-object v1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p2, p1, Lb6/i2;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lb6/e1;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lb6/e1;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lb6/i2;->e:J

    .line 24
    .line 25
    :cond_1
    iget v3, p1, Lb6/i2;->j:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, -0x208

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, p1, Lb6/i2;->j:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v3, p1, Lb6/i2;->f:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "RV onBindViewHolder type=0x%X"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lb6/i2;->s:Lb6/e1;

    .line 58
    .line 59
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lb6/i2;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lb6/i2;->H()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", attached to window: "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", holder: "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lb6/i2;->A()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {p0, p1, p2, v3}, Lb6/e1;->r(Lb6/i2;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object p0, p1, Lb6/i2;->k:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget p0, p1, Lb6/i2;->j:I

    .line 174
    .line 175
    and-int/lit16 p0, p0, -0x401

    .line 176
    .line 177
    iput p0, p1, Lb6/i2;->j:I

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of p1, p0, Lb6/p1;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    check-cast p0, Lb6/p1;

    .line 188
    .line 189
    iput-boolean v2, p0, Lb6/p1;->c:Z

    .line 190
    .line 191
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public c(Lb6/e1;Lb6/i2;I)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract d()I
.end method

.method public e(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/f1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lb6/f1;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/f1;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lb6/f1;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/f1;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/f1;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lb6/f1;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(Lb6/i2;I)V
.end method

.method public r(Lb6/i2;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/e1;->q(Lb6/i2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract s(Landroid/view/ViewGroup;I)Lb6/i2;
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lb6/i2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(Lb6/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lb6/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lb6/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lb6/g1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/e1;->a:Lb6/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb6/e1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
