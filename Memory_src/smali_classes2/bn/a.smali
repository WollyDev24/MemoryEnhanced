.class public final synthetic Lbn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Lh/k;Landroidx/fragment/app/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/a;->a:I

    iput-object p1, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    iput-object p2, p0, Lbn/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbn/a;->a:I

    iput-object p1, p0, Lbn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lbn/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/AlertDialog;

    .line 9
    .line 10
    iget-object p0, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 11
    .line 12
    check-cast p0, Lyl/j;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x1060017

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/app/AlertDialog;

    .line 37
    .line 38
    iget-object p0, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 39
    .line 40
    check-cast p0, Lyl/d;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x1060017

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 63
    .line 64
    check-cast p1, Lh/k;

    .line 65
    .line 66
    iget-object p0, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lyl/b;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {p1, v0}, Lh/k;->c(I)Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lai/x;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p1, v1}, Lai/x;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 108
    .line 109
    check-cast p1, Lh/k;

    .line 110
    .line 111
    iget-object p0, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lsn/b;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {p1, v0}, Lh/k;->c(I)Landroid/widget/Button;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const v0, 0x1060017

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object p1, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lnm/b;

    .line 138
    .line 139
    iget-object p0, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 140
    .line 141
    check-cast p0, Lh/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v1, Ln20/l;

    .line 150
    .line 151
    const-string v2, "nothing_to_delete"

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v1}, [Ln20/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "home_delete_confirm"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lh/k;->dismiss()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object p1, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 174
    .line 175
    check-cast p1, Lh/k;

    .line 176
    .line 177
    iget-object p0, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljn/a;

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-virtual {p1, v0}, Lh/k;->c(I)Landroid/widget/Button;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const v0, 0x7f0600f0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    iget-object p1, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lgm/k;

    .line 204
    .line 205
    iget-object p0, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 206
    .line 207
    check-cast p0, Landroid/app/AlertDialog;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_2

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    const v0, 0x1020002

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_2

    .line 238
    .line 239
    new-instance v0, Landroidx/fragment/app/o;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v0, v1, p1, p0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    :cond_2
    return-void

    .line 250
    :pswitch_6
    iget-object p1, p0, Lbn/a;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lbn/e;

    .line 253
    .line 254
    iget-object p0, p0, Lbn/a;->c:Landroid/view/View$OnCreateContextMenuListener;

    .line 255
    .line 256
    check-cast p0, Lh/k;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    new-instance v1, Ln20/l;

    .line 265
    .line 266
    const-string v2, "nothing_to_delete"

    .line 267
    .line 268
    invoke-direct {v1, v2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v1}, [Ln20/l;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "search_delete_confirm"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lh/k;->dismiss()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
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
