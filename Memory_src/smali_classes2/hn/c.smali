.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhn/e;


# direct methods
.method public synthetic constructor <init>(Lhn/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/c;->b:Lhn/e;

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
    .locals 8

    .line 1
    iget p1, p0, Lhn/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhn/c;->b:Lhn/e;

    .line 7
    .line 8
    iget-object p1, p0, Lhn/e;->K0:Llm/c;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v4, p1, Llm/c;->c:Lb30/a;

    .line 17
    .line 18
    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, p1, Llm/c;->f:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, p1, Llm/c;->f:I

    .line 36
    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v3, p1, Llm/c;->f:I

    .line 41
    .line 42
    iget-boolean v4, p1, Llm/c;->g:Z

    .line 43
    .line 44
    xor-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iget-object v5, p1, Llm/c;->a:Landroidx/fragment/app/h0;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lfw/j;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-direct {v6, p1, v4, v2, v7}, Lfw/j;-><init>(Ljava/lang/Object;ZLr20/c;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v2, v6, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p0, p0, Lhn/e;->L0:Lkq/x;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lkq/x;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p0, Lkq/x;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lb30/a;

    .line 83
    .line 84
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Lkq/x;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lbd/m;

    .line 100
    .line 101
    iget v4, p1, Lbd/m;->a:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    iput v4, p1, Lbd/m;->a:I

    .line 106
    .line 107
    if-ge v4, v1, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput v3, p1, Lbd/m;->a:I

    .line 111
    .line 112
    iget-boolean p1, p0, Lkq/x;->a:Z

    .line 113
    .line 114
    xor-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iget-object v1, p0, Lkq/x;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/fragment/app/h0;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lfw/j;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v3, p0, p1, v2, v4}, Lfw/j;-><init>(Ljava/lang/Object;ZLr20/c;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v2, v3, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void

    .line 138
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 139
    .line 140
    iget-object p0, p0, Lhn/c;->b:Lhn/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-class v1, Lcom/samsung/android/app/memory/feature/settings/about/OpenSourceLicencesActivity;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    check-cast v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_2
    const/4 v1, 0x0

    .line 164
    const-string v2, "extra_parent_popup"

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-static {v0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    :cond_8
    const/4 v1, 0x1

    .line 185
    :cond_9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    iget-object p0, p0, Lhn/c;->b:Lhn/e;

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "TC"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lgn/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    const-string v1, "android.intent.action.VIEW"

    .line 208
    .line 209
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :pswitch_2
    iget-object p0, p0, Lhn/c;->b:Lhn/e;

    .line 226
    .line 227
    iget-object p1, p0, Lhn/e;->J0:Ljava/lang/String;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    iget-object v0, p0, Lhn/e;->H0:Ltm/y2;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, v1, p0, p1}, Ltm/y2;->a(Lj5/q;Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :cond_b
    const-string p0, "memoryApkUpdateHelper"

    .line 253
    .line 254
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    throw p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
