.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lb6/p;


# direct methods
.method public synthetic constructor <init>(Lb6/p;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb6/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/i;->c:Lb6/p;

    .line 4
    .line 5
    iput-object p2, p0, Lb6/i;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lb6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/i;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lb6/i;->c:Lb6/p;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb6/i2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v2, Lb6/i2;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "preferencecategory"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-wide/16 v6, 0xc8

    .line 57
    .line 58
    :goto_1
    iget-object v8, v3, Lb6/p;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lb6/j;

    .line 74
    .line 75
    invoke-direct {v7, v3, v2, v4, v5}, Lb6/j;-><init>(Lb6/p;Lb6/i2;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v3, Lb6/p;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lb6/i;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lb6/i;->c:Lb6/p;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lb6/o;

    .line 114
    .line 115
    iget-object v5, v2, Lb6/o;->a:Lb6/i2;

    .line 116
    .line 117
    iget v3, v2, Lb6/o;->b:I

    .line 118
    .line 119
    iget v6, v2, Lb6/o;->c:I

    .line 120
    .line 121
    iget v7, v2, Lb6/o;->d:I

    .line 122
    .line 123
    iget v2, v2, Lb6/o;->e:I

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move v8, v7

    .line 129
    iget-object v7, v5, Lb6/i2;->a:Landroid/view/View;

    .line 130
    .line 131
    sub-int v3, v8, v3

    .line 132
    .line 133
    sub-int v8, v2, v6

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v2, Lb6/p;->s:Landroid/view/animation/PathInterpolator;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Lb6/p;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, Lb6/l1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 173
    .line 174
    const/4 v10, -0x1

    .line 175
    if-eq v6, v10, :cond_4

    .line 176
    .line 177
    invoke-virtual {v5}, Lb6/i2;->z()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/fragment/app/o1;->F()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    add-int/lit8 v10, v10, -0x1

    .line 188
    .line 189
    if-ne v6, v10, :cond_4

    .line 190
    .line 191
    new-instance v6, Lb6/k;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct {v6, v2, v10}, Lb6/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    :cond_4
    const-wide/16 v10, 0x190

    .line 201
    .line 202
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move v6, v3

    .line 207
    new-instance v3, Lb6/l;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v9}, Lb6/l;-><init>(Lb6/p;Lb6/i2;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object p0, v4, Lb6/p;->j:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
