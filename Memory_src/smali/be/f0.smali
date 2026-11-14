.class public final Lbe/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbe/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->E1:Lbe/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbb/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt1/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lbb/i;->c:Z

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lse/l;

    .line 56
    .line 57
    iget-object p1, p0, Lse/l;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    iget-object v0, p0, Lse/l;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lse/l;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :pswitch_3
    return-void

    .line 77
    :pswitch_4
    const-string v0, "v"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->a1:Lhq/a;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    const-string v0, "v"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lab/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "getContext(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lab/m;->q(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lab/m;->a:Z

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lab/m;->a:Z

    .line 123
    .line 124
    iget-object p0, p0, Lab/m;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lb30/k;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    :pswitch_6
    return-void

    .line 133
    :pswitch_7
    const-string v0, "v"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llm/u;

    .line 141
    .line 142
    invoke-virtual {p0}, Llm/u;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Llm/u;->a:Lzk/l;

    .line 146
    .line 147
    iget-object p1, p1, Lzk/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Llm/u;->c:Lhq/a;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Llm/u;->d:Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    const-string v0, "v"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lik/e;

    .line 169
    .line 170
    invoke-virtual {p0}, Lik/e;->g()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_9
    const-string v0, "view"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "onViewAttachedToWindow view:"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "ViewRenderTarget"

    .line 198
    .line 199
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lhq/b;

    .line 205
    .line 206
    const-string v0, "attach"

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Lhq/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    const/4 p1, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    const/4 p1, 0x0

    .line 226
    :goto_0
    invoke-virtual {p0, p1}, Lhq/b;->c(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    const-string v0, "v"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lfj/n;

    .line 238
    .line 239
    iget-boolean p1, p0, Lfj/n;->d:Z

    .line 240
    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    iget-object p0, p0, Lfj/n;->a:Loy/w1;

    .line 244
    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    invoke-virtual {p0}, Loy/w1;->H()V

    .line 248
    .line 249
    .line 250
    :cond_4
    :pswitch_b
    return-void

    .line 251
    :pswitch_c
    const-string p0, "view"

    .line 252
    .line 253
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbe/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx5/t;

    .line 13
    .line 14
    iget-object v2, v1, Lx5/t;->O0:Lbe/a0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iput-object p0, v1, Lx5/t;->O0:Lbe/a0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "v"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->E1:Lbe/d0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbb/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt1/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lbb/i;->c:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ltl/g;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object v1, p1, Ltl/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lz/e0;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lz/e0;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iput-object v0, p1, Ltl/g;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :cond_2
    :goto_2
    iput-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lse/l;

    .line 103
    .line 104
    iget-object p1, p0, Lse/l;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p0, p0, Lse/l;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ls/b0;

    .line 119
    .line 120
    iget-object v1, v0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, Ls/b0;->x:Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    iget-object v0, v0, Ls/b0;->q:Lgd/d;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    const-string v0, "v"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->a1:Lhq/a;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    const-string v0, "v"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lab/m;

    .line 174
    .line 175
    invoke-virtual {p0}, Lab/m;->v()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lab/m;->a:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lw50/u1;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lm2/a;

    .line 197
    .line 198
    const-string p1, "<this>"

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Ln4/t0;->a:Ln4/t0;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewParent;

    .line 226
    .line 227
    instance-of v3, v1, Landroid/view/View;

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    check-cast v1, Landroid/view/View;

    .line 232
    .line 233
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v3, 0x7f0a02e4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 v1, 0x0

    .line 251
    :goto_3
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :cond_8
    if-eqz v2, :cond_6

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    :cond_9
    if-nez v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lm2/a;->d()V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void

    .line 266
    :pswitch_8
    const-string v0, "v"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Llm/u;

    .line 274
    .line 275
    invoke-virtual {p0}, Llm/u;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    const-string v0, "v"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lik/e;

    .line 287
    .line 288
    invoke-virtual {p0}, Lik/e;->g()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    const-string v0, "view"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "ViewRenderTarget"

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "onViewDetachedFromWindow view:"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lhq/b;

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0, p1}, Lhq/b;->c(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_b
    const-string v0, "v"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lfj/n;

    .line 337
    .line 338
    iget-object p0, p0, Lfj/n;->a:Loy/w1;

    .line 339
    .line 340
    if-eqz p0, :cond_b

    .line 341
    .line 342
    const-string p1, "ProcessingLightEffect"

    .line 343
    .line 344
    const-string v0, "Stop Processing Effect"

    .line 345
    .line 346
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Loy/w1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lj40/g;

    .line 352
    .line 353
    iget-object p0, p0, Lj40/g;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Llq/d;

    .line 356
    .line 357
    invoke-virtual {p0}, Lfq/a;->g()V

    .line 358
    .line 359
    .line 360
    :cond_b
    return-void

    .line 361
    :pswitch_c
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 364
    .line 365
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Led/a;

    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x0

    .line 377
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Led/a;

    .line 378
    .line 379
    :cond_c
    return-void

    .line 380
    :pswitch_d
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 383
    .line 384
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Led/a;

    .line 385
    .line 386
    if-eqz p1, :cond_d

    .line 387
    .line 388
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 393
    .line 394
    .line 395
    const/4 p1, 0x0

    .line 396
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Led/a;

    .line 397
    .line 398
    :cond_d
    return-void

    .line 399
    :pswitch_e
    const-string v0, "view"

    .line 400
    .line 401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lbe/f0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lbe/g0;

    .line 407
    .line 408
    iget-object v0, p0, Lbe/g0;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbe/h1;

    .line 411
    .line 412
    if-ne p1, v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0}, Lbe/g0;->b()V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_e
    iget-object v0, p0, Lbe/g0;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbe/e0;

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_f
    iget-object p0, p0, Lbe/g0;->l:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lbe/f0;

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0}, Lbe/g0;->c(Landroid/view/View;Lbe/e0;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
