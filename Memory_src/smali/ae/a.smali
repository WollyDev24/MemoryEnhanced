.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/a;->a:I

    iput-object p1, p0, Lae/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/u;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lae/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lae/a;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    iget-object p0, p0, Lae/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzo/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzo/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 18
    .line 19
    const-string v2, "ocrType"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lep/b;->h:Ln20/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/ocr/Recognizer;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "isSupported "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ":"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "TextExtractionImpl"

    .line 75
    .line 76
    invoke-static {v2, v1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string p0, "TextExtractionProvider"

    .line 86
    .line 87
    const-string v1, "TextExtraction is not supported"

    .line 88
    .line 89
    invoke-static {p0, v1}, La/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v0

    .line 93
    :pswitch_0
    const-string v0, "preferences"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-static {p0}, Lqi/c;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "getLanguage(...)"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->v:I

    .line 115
    .line 116
    new-instance v0, Ldj/h;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ldj/h;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->F:I

    .line 123
    .line 124
    new-instance v0, Ldj/h;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ldj/h;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailDescriptionView;->f:I

    .line 131
    .line 132
    new-instance v0, Ldj/h;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ldj/h;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    const-class v0, Landroid/telecom/TelecomManager;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v3, "TC"

    .line 159
    .line 160
    invoke-static {p0, v3}, Lgn/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    const-string v3, "PN"

    .line 178
    .line 179
    invoke-static {p0, v3}, Lgn/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_9
    new-instance v0, Lyd/b;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lyd/b;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_a
    new-instance v0, Lyd/b;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lyd/b;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "getApplicationContext(...)"

    .line 211
    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "tiled_log_verified_checkpoints"

    .line 216
    .line 217
    invoke-static {p0, v0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_c
    sget v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->k:I

    .line 223
    .line 224
    new-instance v0, Lr/i;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lr/i;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
