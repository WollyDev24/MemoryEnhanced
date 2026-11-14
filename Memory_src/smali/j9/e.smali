.class public final Lj9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj9/u;
.implements Lj9/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj9/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj9/e;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9/e;->a:I

    iput-object p1, p0, Lj9/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ly2/g;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    instance-of v0, p1, Ly2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p1, Ly2/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Ly2/g;->c:Ly2/s;

    .line 9
    .line 10
    iget v3, p1, Ly2/g;->d:I

    .line 11
    .line 12
    iget-object p1, p1, Ly2/g;->a:Ly2/r;

    .line 13
    .line 14
    const-string v4, "sans-serif"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v2, v3}, Ltd/c;->d(Ljava/lang/String;Ly2/s;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v4, "serif"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Ltd/c;->d(Ljava/lang/String;Ly2/s;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v4, "monospace"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Ltd/c;->d(Ljava/lang/String;Ly2/s;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v4, "cursive"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v2, v3}, Ltd/c;->d(Ljava/lang/String;Ly2/s;I)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v0, v2, v3}, Ltd/c;->d(Ljava/lang/String;Ly2/s;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-ne v3, v4, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move v4, v6

    .line 84
    :goto_0
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iget v7, v2, Ly2/s;->a:I

    .line 87
    .line 88
    invoke-static {v5, v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Ltd/c;->d(Ljava/lang/String;Ly2/s;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :goto_1
    iget-object p1, p1, Ly2/r;->a:Ljava/util/List;

    .line 109
    .line 110
    sget-object v2, Ly2/y;->a:Ljava/lang/ThreadLocal;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    sget-object v2, Ly2/y;->a:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/graphics/Paint;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lj9/e;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p0}, Lba/j1;->a(Landroid/content/Context;)Lg3/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v2, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 161
    .line 162
    const v4, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-ne v2, v4, :cond_a

    .line 166
    .line 167
    move p0, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 178
    .line 179
    :goto_2
    if-nez p0, :cond_b

    .line 180
    .line 181
    new-instance p0, Lv2/w;

    .line 182
    .line 183
    const/16 v2, 0x1a

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lv2/w;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1f

    .line 189
    .line 190
    invoke-static {p1, v1, p0, v0}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gtz v0, :cond_d

    .line 200
    .line 201
    const/high16 v0, 0x43c80000    # 400.0f

    .line 202
    .line 203
    int-to-float p0, p0

    .line 204
    add-float/2addr p0, v0

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    invoke-static {p0, v0, v1}, Lr80/j;->k(FFF)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    const-string p1, ","

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const-string p1, ""

    .line 223
    .line 224
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\'wght\' "

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_4
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_d
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance p0, Ljava/lang/ClassCastException;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_e
    return-object v1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 3

    .line 1
    iget v0, p0, Lj9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj9/p;

    .line 7
    .line 8
    iget-object p0, p0, Lj9/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lj9/p;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lj9/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lj9/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj9/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lj9/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lj9/b;-><init>(Landroid/content/Context;Lj9/t;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Lj9/b;

    .line 32
    .line 33
    iget-object v0, p0, Lj9/e;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lj9/b;-><init>(Landroid/content/Context;Lj9/g;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
