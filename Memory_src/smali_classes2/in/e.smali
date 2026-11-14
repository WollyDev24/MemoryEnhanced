.class public final synthetic Lin/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lin/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lin/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lin/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "<unused var>"

    .line 6
    .line 7
    iget-object p0, p0, Lin/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const p2, 0x7f140488

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f14048a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v0, Ln4/f0;

    .line 37
    .line 38
    const/16 v4, 0x1e

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f0a05b5

    .line 42
    .line 43
    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/16 v3, 0x40

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Ln4/f0;-><init>(ILjava/lang/Class;III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Ln4/h0;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lbb/i;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lbb/i;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lbb/i;->m()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->t0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->t0:Z

    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->w0:Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->s0:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->t0:Z

    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->r0:Lf0/a;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lqd/f;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast v0, Loy/c1;

    .line 110
    .line 111
    iget-object v0, v0, Loy/c1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/protobuf/n8;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/google/protobuf/n8;->i(Lqd/g;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-boolean v1, v0, Lcom/google/protobuf/n8;->b:Z

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/n8;->I(Lqd/g;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/n8;->z()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void

    .line 143
    :pswitch_3
    check-cast p0, Lin/h;

    .line 144
    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of v0, p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object p1, v3

    .line 161
    :goto_3
    if-eqz p2, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lin/h;->l0(Z)V

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    iget-boolean p0, p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X:Z

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget-object p0, p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->L:Lgj/d;

    .line 174
    .line 175
    if-eqz p0, :cond_c

    .line 176
    .line 177
    iget-object p0, p0, Lgj/d;->b:Lz50/o1;

    .line 178
    .line 179
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lgj/c;

    .line 184
    .line 185
    invoke-virtual {p0}, Lgj/c;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->T()Lhl/g;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 197
    .line 198
    new-instance p2, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 199
    .line 200
    invoke-direct {p2, p0, v3, v2}, Lcom/samsung/android/app/memory/data/repository/e4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lr20/i;->a:Lr20/i;

    .line 204
    .line 205
    invoke-static {p0, p2}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const/4 p2, 0x3

    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Lin/c;

    .line 223
    .line 224
    invoke-direct {v0, p1, v3, v2}, Lin/c;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;Lr20/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v3, v3, v0, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance p0, Lhk/d0;

    .line 232
    .line 233
    invoke-direct {p0, p2, p1}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->T()Lhl/g;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p0, p2, v3}, Lr80/j;->H(Lh/m;Ljava/lang/Runnable;Lhl/g;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    const-string p0, "galaxyAiKnoxPolicy"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_d
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Z(Z)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {p0, v1}, Lin/h;->m0(Z)V

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_4
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
