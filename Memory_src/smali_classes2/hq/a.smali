.class public final synthetic Lhq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhq/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhq/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lhq/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhq/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltm/n;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltm/n;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/widget/Toolbar;->A0:I

    .line 17
    .line 18
    new-instance v0, Lkq/g;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p0}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lt/n0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt/n0;->v()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lt/z1;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    .line 40
    sget-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->n:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lt/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lt/p0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lt/p0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Lt/p0;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Lhq/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->k:Lhq/a;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 81
    .line 82
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lvj/b;

    .line 91
    .line 92
    iget-object p0, p0, Lvj/b;->h:Ljk/j;

    .line 93
    .line 94
    iget-object v0, p0, Ljk/j;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Ljk/j;->a(Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/core/ui/view/RecyclerViewportSyncLayout;->g()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_4
    check-cast p0, Llm/u;

    .line 109
    .line 110
    iget-boolean v0, p0, Llm/u;->b:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Llm/u;->b()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_5
    check-cast p0, Lik/e;

    .line 119
    .line 120
    iget-boolean v0, p0, Lik/e;->h:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lik/e;->f()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :pswitch_6
    check-cast p0, Lhq/b;

    .line 129
    .line 130
    iget-object v0, p0, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-string v4, ", width: "

    .line 154
    .line 155
    const-string v5, ", height: "

    .line 156
    .line 157
    const-string v6, "OnGlobalLayoutListener - view: "

    .line 158
    .line 159
    invoke-static {v6, v4, v5, v1, v2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "ViewRenderTarget"

    .line 171
    .line 172
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lhq/b;->c:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljq/e;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Ljq/e;->a:Ljq/f;

    .line 208
    .line 209
    iget-object v4, v2, Ljq/f;->h:Ljq/c;

    .line 210
    .line 211
    sget-object v5, Ljq/c;->RUNNING:Ljq/c;

    .line 212
    .line 213
    if-ne v4, v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2}, Ljq/f;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljq/f;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const/4 v3, 0x0

    .line 239
    :goto_2
    invoke-virtual {p0, v3}, Lhq/b;->c(Z)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
