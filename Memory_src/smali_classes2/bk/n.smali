.class public final synthetic Lbk/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbk/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbk/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lbk/n;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "confirmed"

    .line 5
    .line 6
    iget-object p0, p0, Lbk/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lyl/j;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance p2, Ln20/l;

    .line 16
    .line 17
    invoke-direct {p2, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p2}, [Ln20/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "collection_unfavorite_confirm"

    .line 29
    .line 30
    invoke-static {p0, p2, p1}, Lzr/b;->x(Landroidx/fragment/app/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lyl/d;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance p2, Ln20/l;

    .line 39
    .line 40
    invoke-direct {p2, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p2}, [Ln20/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "collection_delete_confirm"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lzr/b;->x(Landroidx/fragment/app/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lyl/b;

    .line 58
    .line 59
    iget-object p1, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move p1, p2

    .line 70
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq p1, p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v0

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lyl/b;->Y0:Landroid/widget/RadioGroup;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/RadioButton;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object p1, v0

    .line 102
    :goto_2
    instance-of p2, p1, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    :cond_3
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance p1, Ln20/l;

    .line 112
    .line 113
    const-string p2, "selected_collection_id"

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [Ln20/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "add_to_collection_request"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :pswitch_2
    check-cast p0, La1/l0;

    .line 137
    .line 138
    invoke-virtual {p0}, La1/l0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 143
    .line 144
    sget-object p1, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lrn/k;->a:Lrn/k;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast p0, Ljn/a;

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance p2, Ln20/l;

    .line 161
    .line 162
    invoke-direct {p2, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {p2}, [Ln20/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "turn_off_trash_confirm"

    .line 174
    .line 175
    invoke-static {p0, p2, p1}, Lzr/b;->x(Landroidx/fragment/app/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p0, Lhj/f;

    .line 180
    .line 181
    invoke-virtual {p0}, Lhj/f;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p0}, Lzy/a;->d(Landroid/content/Context;)Lbl/a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const p2, 0x7f140572

    .line 192
    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    const v2, 0x7f14033b

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p2, v2, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    check-cast p0, Lbk/o;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p2, "com.samsung.android.lool"

    .line 218
    .line 219
    const-string v0, "com.samsung.android.sm.ui.storage.StorageDashBoardActivity"

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const/high16 p2, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 247
    .line 248
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_4
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
