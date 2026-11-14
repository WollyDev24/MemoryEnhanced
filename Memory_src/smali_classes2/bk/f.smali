.class public final synthetic Lbk/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg7/a;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Lg7/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbk/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk/f;->b:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p2, p0, Lbk/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbk/f;->d:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p4, p0, Lbk/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbk/f;->f:Lg7/a;

    .line 12
    .line 13
    iput-object p6, p0, Lbk/f;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lbk/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lbk/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbk/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbk/f;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbk/f;->f:Lg7/a;

    .line 8
    .line 9
    iget-object v3, p0, Lbk/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbk/f;->d:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    iget-object v5, p0, Lbk/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lbk/f;->b:Lkotlin/jvm/internal/t;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;

    .line 21
    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast v2, Lzk/e;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->j:I

    .line 33
    .line 34
    iget-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v4, v3, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lzk/e;->c:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    :goto_0
    iget-object p0, v5, Lcom/samsung/android/app/memory/feature/detail/component/DetailActionView;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1, p0}, Lfj/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast v5, Lem/k;

    .line 73
    .line 74
    check-cast v4, Lh/k;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Lzk/k;

    .line 79
    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    check-cast v0, La60/c0;

    .line 83
    .line 84
    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Lem/k;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lh/k;->dismiss()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Ln20/l;

    .line 117
    .line 118
    iget-object v5, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-static {p0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ln20/l;

    .line 158
    .line 159
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lem/e;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object p0, v2, Lzk/k;->e:Landroid/view/View;

    .line 168
    .line 169
    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lez v5, :cond_5

    .line 199
    .line 200
    move-object v3, p0

    .line 201
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    :cond_6
    iget-object p0, v2, Lzk/k;->b:Landroid/view/View;

    .line 216
    .line 217
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    const p1, 0x7f140269

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v0, -0x1

    .line 227
    invoke-static {p0, p1, v0}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lqe/i;->i()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v0, p1, v3}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lh/k;->dismiss()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
