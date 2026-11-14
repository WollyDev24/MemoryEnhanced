.class public final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/preference/SwitchPreference;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/preference/Preference;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ltd/k;

    .line 33
    .line 34
    iget-object p1, p0, Ltd/k;->z0:Ls/k;

    .line 35
    .line 36
    iget-object v0, p0, Ltd/k;->t0:Ls/i;

    .line 37
    .line 38
    iput-object v0, p1, Ls/k;->e:Ls/i;

    .line 39
    .line 40
    iget-object p0, p0, Ltd/k;->P:Ltd/n;

    .line 41
    .line 42
    iget-object v0, p0, Ltd/n;->r:Ltd/l;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ltd/n;->k:Lgd/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ltd/n;->p:Lj5/d1;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ls/k;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ls/k;->k:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Ltd/l;

    .line 73
    .line 74
    iget-object v1, p0, Ltd/n;->n:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Ltd/n;->k:Lgd/c;

    .line 77
    .line 78
    iget-object v2, v2, Ltd/k;->x0:Ltd/e;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, p1, v2}, Ltd/l;-><init>(Ltd/n;Landroid/content/Context;Ls/k;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ltd/n;->r:Ltd/l;

    .line 84
    .line 85
    new-instance p1, Lj5/d1;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p1, v1, p0, v0, v2}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ltd/n;->p:Lj5/d1;

    .line 94
    .line 95
    iget-object v0, p0, Ltd/n;->k:Lgd/c;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ls/d;->e:Ls/v;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Ls/d;->c:Ls/k;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Ls/v;->w(Ls/k;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgd/c;

    .line 113
    .line 114
    check-cast p1, Ltd/e;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltd/e;->getItemData()Ls/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Ltd/k;->R:Ltd/g;

    .line 123
    .line 124
    iget-object v1, p0, Ltd/k;->P:Ltd/n;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iget-object v0, v0, Ltd/g;->a:Ls/k;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, Ls/k;->q(Landroid/view/MenuItem;Ls/w;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Ls/m;->isCheckable()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Ls/m;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Ltd/k;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lh/g;

    .line 154
    .line 155
    iget-object v0, p0, Lh/g;->i:Landroid/widget/Button;

    .line 156
    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lh/g;->k:Landroid/os/Message;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lh/g;->l:Landroid/widget/Button;

    .line 169
    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lh/g;->n:Landroid/os/Message;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v0, p0, Lh/g;->o:Landroid/widget/Button;

    .line 182
    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lh/g;->q:Landroid/os/Message;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    :goto_1
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lh/g;->I:Landroidx/picker/widget/d;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iget-object p0, p0, Lh/g;->b:Lh/k;

    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/google/android/material/datepicker/o;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->H0:Lcom/google/android/material/datepicker/n;

    .line 218
    .line 219
    sget-object v0, Lcom/google/android/material/datepicker/n;->YEAR:Lcom/google/android/material/datepicker/n;

    .line 220
    .line 221
    if-ne p1, v0, :cond_8

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/material/datepicker/n;->DAY:Lcom/google/android/material/datepicker/n;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->o0(Lcom/google/android/material/datepicker/n;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->K0:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    const v0, 0x7f1404df

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    sget-object v1, Lcom/google/android/material/datepicker/n;->DAY:Lcom/google/android/material/datepicker/n;

    .line 242
    .line 243
    if-ne p1, v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/o;->o0(Lcom/google/android/material/datepicker/n;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    const v0, 0x7f1404e0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_2
    return-void

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
