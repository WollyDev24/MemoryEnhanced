.class public final synthetic Lgn/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lx5/m;
.implements Lx5/n;
.implements Ln4/o;
.implements Ld/b;
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgn/s;


# direct methods
.method public synthetic constructor <init>(Lgn/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/d;->b:Lgn/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgn/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 20
    .line 21
    iget-boolean v0, p0, Lgn/s;->l1:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f14038f

    .line 32
    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    const v4, 0x7f14057a

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v4, v2, v5, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lgn/p;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {p2, p0, v1, v5, v3}, Lgn/p;-><init>(Lgn/s;ZLr20/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, v5, p2, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 62
    .line 63
    .line 64
    :goto_0
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lgn/n;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v5, v3}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v5, v5, v1, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    return v1

    .line 85
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/samsung/android/app/memory/feature/settings/preference/DividerSwitchPreference;->C0:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const p1, 0x7f14038d

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const p1, 0x7f14038e

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 99
    .line 100
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    const v3, 0x7f14057a

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, p1, v1, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ld30/a;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lgn/s;->k1:Landroidx/fragment/app/y;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-static {p0}, Lgn/s;->y0(Lgn/s;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {p0, p1}, Lgn/s;->s0(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lgn/s;->x0(Z)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget p1, p0, Lgn/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x10000000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "MoreGalaxyAiFeatures"

    .line 26
    .line 27
    const-string v0, "Galaxy AI settings not found"

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    const v2, 0x7f14057a

    .line 43
    .line 44
    .line 45
    const v3, 0x7f140383

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "extra_parent_popup"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 81
    .line 82
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const v2, 0x7f14057a

    .line 90
    .line 91
    .line 92
    const v3, 0x7f14038b

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lcom/samsung/android/app/memory/feature/settings/permissions/PermissionsNoticeActivity;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "extra_parent_popup"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 128
    .line 129
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    const v2, 0x7f14057a

    .line 137
    .line 138
    .line 139
    const v3, 0x7f14038c

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "PN"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lgn/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Landroid/content/Intent;

    .line 156
    .line 157
    const-string v1, "android.intent.action.VIEW"

    .line 158
    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_3
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 176
    .line 177
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x0

    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    const v2, 0x7f14057a

    .line 185
    .line 186
    .line 187
    const v3, 0x7f140385

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-class v1, Lcom/samsung/android/app/memory/feature/language/AppLanguageSettingsActivity;

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-string v1, "extra_parent_popup"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 223
    .line 224
    invoke-virtual {p0}, Lgn/s;->r0()Lbl/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x0

    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    const v2, 0x7f14057a

    .line 232
    .line 233
    .line 234
    const v3, 0x7f140384

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lgn/u;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/16 v0, 0x3e9

    .line 253
    .line 254
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "confirmed"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f14053d

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lgn/n;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v2, v1}, Lgn/n;-><init>(Lgn/s;Landroidx/preference/SwitchPreferenceCompat;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p2, v2, v2, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget p1, p1, Ld/a;->a:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lgn/s;->s0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgn/s;->x0(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lgn/s;->y0(Lgn/s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x287

    .line 7
    .line 8
    iget-object v0, p2, Ln4/n1;->a:Ln4/l1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln4/l1;->f(I)Lw3/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getInsets(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lw3/d;->d:I

    .line 20
    .line 21
    iget-object p0, p0, Lgn/d;->b:Lgn/s;

    .line 22
    .line 23
    iput p1, p0, Lgn/s;->n1:I

    .line 24
    .line 25
    iget-object p1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, v2}, Lx5/t;->m0(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lb6/e1;->g()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p2
.end method
