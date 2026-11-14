.class public final synthetic Lfj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lfj/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzh/l;

    .line 9
    .line 10
    iget-object p0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ".fileprovider"

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1, p0, p2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "image/jpeg"

    .line 64
    .line 65
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "LLM collage"

    .line 69
    .line 70
    invoke-static {v1, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const p0, 0x7f140413

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const p1, 0x7f140410

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_0
    iget-object p1, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbl/a;

    .line 135
    .line 136
    iget-object p0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    const v1, 0x7f140573

    .line 144
    .line 145
    .line 146
    const v2, 0x7f14033c

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1, v2, p2, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object p1, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/content/Context;

    .line 162
    .line 163
    iget-object p0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lhj/f;

    .line 166
    .line 167
    new-instance p2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 170
    .line 171
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "android.intent.category.DEFAULT"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "package:"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x10800000

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "hideInfoButton"

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, ":settings:fragment_args_key"

    .line 221
    .line 222
    const-string v2, "permission_settings"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ":settings:show_fragment_args"

    .line 228
    .line 229
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception p1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "launchAppSettings failed: "

    .line 240
    .line 241
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "PermissionSettingsDialog"

    .line 252
    .line 253
    invoke-static {p2, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {p0}, Lhj/f;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    iget-object p2, p0, Lfj/e;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lh/m;

    .line 263
    .line 264
    iget-object p0, p0, Lfj/e;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-static {p2}, Lzy/a;->d(Landroid/content/Context;)Lbl/a;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    const/4 v0, 0x0

    .line 273
    const/16 v1, 0xc

    .line 274
    .line 275
    const v2, 0x7f140572

    .line 276
    .line 277
    .line 278
    const v3, 0x7f14033b

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v2, v3, v0, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    if-eqz p0, :cond_2

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
