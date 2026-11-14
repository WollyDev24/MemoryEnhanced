.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lj3/j;
.implements Ln4/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr20/h;Lw50/d0;Lb30/n;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->c:Ljava/lang/Object;

    check-cast p3, Lt20/i;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxj/k;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/samsung/android/sdk/scs/ai/translation/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/translation/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh/m;

    .line 16
    .line 17
    const-string v4, "<unused var>"

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Ln4/n1;->a:Ln4/l1;

    .line 25
    .line 26
    const/16 v5, 0x287

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ln4/l1;->f(I)Lw3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "getInsets(...)"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v6, v4, Lw3/d;->d:I

    .line 38
    .line 39
    iput-object v4, v2, Lxj/k;->A:Lw3/d;

    .line 40
    .line 41
    iget-object v7, v2, Lxj/k;->c:Lxj/b;

    .line 42
    .line 43
    iget-object v8, v2, Lxj/k;->b:Lxj/m;

    .line 44
    .line 45
    iget v9, v4, Lw3/d;->b:I

    .line 46
    .line 47
    sget-object v10, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {v3}, Ln4/l0;->a(Landroid/view/View;)Ln4/n1;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    iget-object v10, v10, Ln4/n1;->a:Ln4/l1;

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Ln4/l1;->f(I)Lw3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget v5, v5, Lw3/d;->b:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v11

    .line 68
    :goto_0
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v9, v2, Lxj/k;->a:Landroidx/fragment/app/h0;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    instance-of v10, v9, Lyj/u;

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    check-cast v9, Lyj/u;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    :goto_1
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-interface {v9, v5}, Lyj/u;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_2
    iget v9, v4, Lw3/d;->a:I

    .line 93
    .line 94
    iget v10, v4, Lw3/d;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v3, v9, v12, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v9, v2, Lxj/k;->l:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v8}, Lxj/m;->l()Lcom/google/android/material/appbar/AppBarLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v10, v5

    .line 126
    add-float/2addr v9, v10

    .line 127
    :goto_2
    const/4 v10, 0x1

    .line 128
    invoke-virtual {v3, v9, v10}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v2, Lxj/k;->l:Z

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v9, v5

    .line 138
    :goto_3
    invoke-virtual {v3, v9}, Lcom/google/android/material/appbar/AppBarLayout;->s(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Lxj/m;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lzr/b;->A(Landroid/content/Context;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ld30/a;->x(F)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v0, v11}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int v16, v3, v6

    .line 161
    .line 162
    const/16 v17, 0x5

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v12 .. v17}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Lxj/m;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v9, Lxj/n;

    .line 174
    .line 175
    iget-object v10, v2, Lxj/k;->B:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v2, v2, Lxj/k;->x:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-direct {v9, v10, v2}, Lxj/n;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v0, v4, v9}, Lxj/m;->i(Landroid/content/Context;Lw3/d;Lxj/n;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v3, v9, v10, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v8}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-interface {v8}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-interface {v8}, Lxj/m;->k()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Lxj/m;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v6}, Lbe/s0;->setWindowBottomInset(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v0, v4, v7}, Lxj/m;->f(Landroid/content/Context;Lw3/d;Lxj/b;)V

    .line 240
    .line 241
    .line 242
    return-object v1
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->b(Landroid/os/Handler;Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Lj3/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb30/a;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lt7/o;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, v4}, Lt7/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lt7/j;->INSTANCE:Lt7/j;

    .line 31
    .line 32
    iget-object v5, p1, Lj3/i;->c:Lj3/n;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Lj3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Lt7/p;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, p1, p0, v4}, Lt7/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj3/i;Lb30/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr20/h;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lw50/d0;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lt20/i;

    .line 60
    .line 61
    sget-object v2, Lw50/y;->b:Lw50/y;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    new-instance v3, Lhk/d0;

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lt7/j;->INSTANCE:Lt7/j;

    .line 77
    .line 78
    iget-object v4, p1, Lj3/i;->c:Lj3/n;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, Lj3/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Llm/a4;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, p0, p1, v3}, Llm/a4;-><init>(Lb30/n;Lj3/i;Lr20/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    invoke-static {v0, v3, v1, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
