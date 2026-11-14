.class public final Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/o0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p0;Landroidx/fragment/app/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/o0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe/d0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lbe/d0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/i;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/o0;->a:I

    const-string v0, "sidecarCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

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


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzj/u;

    .line 16
    .line 17
    iget-object p0, p0, Lzj/u;->z:Lbm/s;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "[IME] animation callback registered attached="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", laidOut="

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "SearchImeController"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lxj/j;

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lxj/k;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0}, Lxj/j;-><init>(Landroid/view/View;Lxj/k;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lem/h0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {p0, p1, v0, v1, v2}, Lem/h0;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void

    .line 107
    :pswitch_1
    const-string v0, "view"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbe/d0;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    const-string v0, "view"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lq7/i;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lq7/i;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    :pswitch_3
    return-void

    .line 176
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/sec/spac/core/data/local/db/dao/z;

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-lez p0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance p0, Lfj/m;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {p0, v0, v1}, Lfj/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/z;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_5
    iget-object p1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroidx/fragment/app/n1;

    .line 232
    .line 233
    iget-object v0, p1, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/n1;->k()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/view/ViewGroup;

    .line 245
    .line 246
    iget-object p0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroidx/fragment/app/p0;

    .line 249
    .line 250
    iget-object p0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/e1;

    .line 251
    .line 252
    invoke-static {p1, p0}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbe/d0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string p0, "view"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object p1, p0, Landroidx/fragment/app/o0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lw0/r1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lw0/r1;->x()V

    .line 57
    .line 58
    .line 59
    :pswitch_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
