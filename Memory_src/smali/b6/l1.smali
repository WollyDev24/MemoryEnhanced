.class public abstract Lb6/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Loy/c1;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Lb6/i2;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/i2;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb6/i2;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lb6/i2;->x()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lb6/i2;Lb6/i2;Lb6/k1;Lb6/k1;)Z
.end method

.method public final c(Lb6/i2;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lb6/l1;->a:Loy/c1;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lb6/i2;->L(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Lb6/i2;->h:Lb6/i2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lb6/i2;->i:Lb6/i2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v3, p1, Lb6/i2;->h:Lb6/i2;

    .line 25
    .line 26
    :cond_0
    iput-object v3, p1, Lb6/i2;->i:Lb6/i2;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lb6/m1;

    .line 46
    .line 47
    instance-of v5, v3, Lb6/k0;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v3, Lb6/k0;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4}, Lb6/k0;->m(Lb6/i2;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v2, p1, Lb6/i2;->j:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 71
    .line 72
    iget-object v5, v3, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, La6/a;

    .line 75
    .line 76
    iget-object v6, v3, Landroidx/fragment/app/o1;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lw8/b;

    .line 79
    .line 80
    iget v7, v3, Landroidx/fragment/app/o1;->c:I

    .line 81
    .line 82
    if-ne v7, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    move v0, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    const/4 v8, 0x2

    .line 101
    if-eq v7, v8, :cond_9

    .line 102
    .line 103
    :try_start_0
    iput v8, v3, Landroidx/fragment/app/o1;->c:I

    .line 104
    .line 105
    iget-object v7, v6, Lw8/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, -0x1

    .line 114
    if-ne v7, v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroidx/fragment/app/o1;->X(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_2
    iput v4, v3, Landroidx/fragment/app/o1;->c:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :try_start_1
    invoke-virtual {v5, v7}, La6/a;->f(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v7}, La6/a;->o(I)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/fragment/app/o1;->X(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lw8/b;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iput v4, v3, Landroidx/fragment/app/o1;->c:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lb6/w1;->o(Lb6/i2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lb6/w1;->k(Lb6/i2;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "after removing animated view: "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "SeslRecyclerView"

    .line 182
    .line 183
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_8
    xor-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X0(Z)V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lb6/i2;->H()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_4
    iput v4, v3, Landroidx/fragment/app/o1;->c:I

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    :goto_5
    return-void
.end method

.method public abstract d(Lb6/i2;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
