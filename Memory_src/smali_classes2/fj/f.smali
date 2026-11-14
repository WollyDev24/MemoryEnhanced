.class public final synthetic Lfj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfj/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfj/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfj/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget v0, p0, Lfj/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lfj/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lfj/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lfj/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpn/t;

    .line 16
    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v4, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 20
    .line 21
    iget-object p1, p0, Lpn/t;->B:Lfl/f0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lfl/f0;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-wide v7, p0, Lpn/t;->a:J

    .line 42
    .line 43
    invoke-static {v6}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v5, Lpn/m0;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-direct/range {v5 .. v11}, Lpn/m0;-><init>(Lpn/n0;JLjava/util/ArrayList;Lr20/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v3, v5, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 59
    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v7}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v6, Lem/i0;

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v6 .. v11}, Lem/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v10, v10, v6, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lpn/y;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {p2, p0, v10, v0}, Lpn/y;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Lr20/c;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v10, v10, p2, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    check-cast v5, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 106
    .line 107
    check-cast v4, [Z

    .line 108
    .line 109
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move p2, v1

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v6, p2, 0x1

    .line 132
    .line 133
    if-ltz p2, :cond_2

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lfl/d;

    .line 137
    .line 138
    aget-boolean p2, v4, p2

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    move p2, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    const-string p0, "\uc7ac\ubd84\uc11d\ud560 \uc0c1\ud0dc\ub97c \uc120\ud0dd\ud574 \uc8fc\uc138\uc694"

    .line 158
    .line 159
    invoke-static {v5, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance v0, La60/r;

    .line 176
    .line 177
    invoke-direct {v0, p1, p0, v3}, La60/r;-><init>(Ljava/util/ArrayList;Lpn/n0;Lr20/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v3, v3, v0, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :pswitch_2
    check-cast p0, Lfk/f;

    .line 185
    .line 186
    check-cast v5, Landroid/view/View;

    .line 187
    .line 188
    check-cast v4, Lbl/a;

    .line 189
    .line 190
    iget-object p0, p0, Lfk/f;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p2, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    instance-of p2, p0, Lfk/c;

    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    check-cast p0, Lfk/c;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object p0, v3

    .line 204
    :goto_2
    if-eqz p0, :cond_6

    .line 205
    .line 206
    iget-object v3, p0, Lfk/c;->a:Lsi/a;

    .line 207
    .line 208
    :cond_6
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v3, v4}, Lic/b;->j(Landroid/view/View;Lsi/a;Lbl/a;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :pswitch_3
    check-cast p0, Lh/m;

    .line 218
    .line 219
    check-cast v5, Lhl/g;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/Runnable;

    .line 222
    .line 223
    invoke-static {p0}, Lzy/a;->d(Landroid/content/Context;)Lbl/a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const v0, 0x7f140572

    .line 228
    .line 229
    .line 230
    const/16 v6, 0xc

    .line 231
    .line 232
    const v7, 0x7f14033a

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v0, v7, v3, v6}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lwi/c;->AGREE:Lwi/c;

    .line 242
    .line 243
    invoke-static {p0, p1}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p1, Lfj/j;

    .line 251
    .line 252
    invoke-direct {p1, v5, v4, v3, v1}, Lfj/j;-><init>(Lhl/g;Ljava/lang/Runnable;Lr20/c;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v3, v3, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
