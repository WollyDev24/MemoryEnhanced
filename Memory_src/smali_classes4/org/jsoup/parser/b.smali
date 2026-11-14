.class public final Lorg/jsoup/parser/b;
.super Lorg/jsoup/parser/h3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public l:Lorg/jsoup/parser/c0;

.field public m:Lorg/jsoup/parser/c0;

.field public n:Z

.field public o:Lv80/k;

.field public p:Lv80/p;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Lorg/jsoup/parser/k0;

.field public u:Z

.field public v:Z

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "td"

    .line 2
    .line 3
    const-string v7, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/b;->y:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "rt"

    .line 62
    .line 63
    const-string v10, "rtc"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "optgroup"

    .line 72
    .line 73
    const-string v5, "option"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    const-string v7, "rb"

    .line 78
    .line 79
    const-string v8, "rp"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v17, "thead"

    .line 88
    .line 89
    const-string v18, "tr"

    .line 90
    .line 91
    const-string v1, "caption"

    .line 92
    .line 93
    const-string v2, "colgroup"

    .line 94
    .line 95
    const-string v3, "dd"

    .line 96
    .line 97
    const-string v4, "dt"

    .line 98
    .line 99
    const-string v5, "li"

    .line 100
    .line 101
    const-string v6, "optgroup"

    .line 102
    .line 103
    const-string v7, "option"

    .line 104
    .line 105
    const-string v8, "p"

    .line 106
    .line 107
    const-string v9, "rb"

    .line 108
    .line 109
    const-string v10, "rp"

    .line 110
    .line 111
    const-string v11, "rt"

    .line 112
    .line 113
    const-string v12, "rtc"

    .line 114
    .line 115
    const-string v13, "tbody"

    .line 116
    .line 117
    const-string v14, "td"

    .line 118
    .line 119
    const-string v15, "tfoot"

    .line 120
    .line 121
    const-string v16, "th"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v78, "wbr"

    .line 130
    .line 131
    const-string v79, "xmp"

    .line 132
    .line 133
    const-string v1, "address"

    .line 134
    .line 135
    const-string v2, "applet"

    .line 136
    .line 137
    const-string v3, "area"

    .line 138
    .line 139
    const-string v4, "article"

    .line 140
    .line 141
    const-string v5, "aside"

    .line 142
    .line 143
    const-string v6, "base"

    .line 144
    .line 145
    const-string v7, "basefont"

    .line 146
    .line 147
    const-string v8, "bgsound"

    .line 148
    .line 149
    const-string v9, "blockquote"

    .line 150
    .line 151
    const-string v10, "body"

    .line 152
    .line 153
    const-string v11, "br"

    .line 154
    .line 155
    const-string v12, "button"

    .line 156
    .line 157
    const-string v13, "caption"

    .line 158
    .line 159
    const-string v14, "center"

    .line 160
    .line 161
    const-string v15, "col"

    .line 162
    .line 163
    const-string v16, "colgroup"

    .line 164
    .line 165
    const-string v17, "command"

    .line 166
    .line 167
    const-string v18, "dd"

    .line 168
    .line 169
    const-string v19, "details"

    .line 170
    .line 171
    const-string v20, "dir"

    .line 172
    .line 173
    const-string v21, "div"

    .line 174
    .line 175
    const-string v22, "dl"

    .line 176
    .line 177
    const-string v23, "dt"

    .line 178
    .line 179
    const-string v24, "embed"

    .line 180
    .line 181
    const-string v25, "fieldset"

    .line 182
    .line 183
    const-string v26, "figcaption"

    .line 184
    .line 185
    const-string v27, "figure"

    .line 186
    .line 187
    const-string v28, "footer"

    .line 188
    .line 189
    const-string v29, "form"

    .line 190
    .line 191
    const-string v30, "frame"

    .line 192
    .line 193
    const-string v31, "frameset"

    .line 194
    .line 195
    const-string v32, "h1"

    .line 196
    .line 197
    const-string v33, "h2"

    .line 198
    .line 199
    const-string v34, "h3"

    .line 200
    .line 201
    const-string v35, "h4"

    .line 202
    .line 203
    const-string v36, "h5"

    .line 204
    .line 205
    const-string v37, "h6"

    .line 206
    .line 207
    const-string v38, "head"

    .line 208
    .line 209
    const-string v39, "header"

    .line 210
    .line 211
    const-string v40, "hgroup"

    .line 212
    .line 213
    const-string v41, "hr"

    .line 214
    .line 215
    const-string v42, "html"

    .line 216
    .line 217
    const-string v43, "iframe"

    .line 218
    .line 219
    const-string v44, "img"

    .line 220
    .line 221
    const-string v45, "input"

    .line 222
    .line 223
    const-string v46, "isindex"

    .line 224
    .line 225
    const-string v47, "li"

    .line 226
    .line 227
    const-string v48, "link"

    .line 228
    .line 229
    const-string v49, "listing"

    .line 230
    .line 231
    const-string v50, "marquee"

    .line 232
    .line 233
    const-string v51, "menu"

    .line 234
    .line 235
    const-string v52, "meta"

    .line 236
    .line 237
    const-string v53, "nav"

    .line 238
    .line 239
    const-string v54, "noembed"

    .line 240
    .line 241
    const-string v55, "noframes"

    .line 242
    .line 243
    const-string v56, "noscript"

    .line 244
    .line 245
    const-string v57, "object"

    .line 246
    .line 247
    const-string v58, "ol"

    .line 248
    .line 249
    const-string v59, "p"

    .line 250
    .line 251
    const-string v60, "param"

    .line 252
    .line 253
    const-string v61, "plaintext"

    .line 254
    .line 255
    const-string v62, "pre"

    .line 256
    .line 257
    const-string v63, "script"

    .line 258
    .line 259
    const-string v64, "section"

    .line 260
    .line 261
    const-string v65, "select"

    .line 262
    .line 263
    const-string v66, "style"

    .line 264
    .line 265
    const-string v67, "summary"

    .line 266
    .line 267
    const-string v68, "table"

    .line 268
    .line 269
    const-string v69, "tbody"

    .line 270
    .line 271
    const-string v70, "td"

    .line 272
    .line 273
    const-string v71, "textarea"

    .line 274
    .line 275
    const-string v72, "tfoot"

    .line 276
    .line 277
    const-string v73, "th"

    .line 278
    .line 279
    const-string v74, "thead"

    .line 280
    .line 281
    const-string v75, "title"

    .line 282
    .line 283
    const-string v76, "tr"

    .line 284
    .line 285
    const-string v77, "ul"

    .line 286
    .line 287
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lorg/jsoup/parser/b;->E:[Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "ms"

    .line 294
    .line 295
    const-string v1, "mtext"

    .line 296
    .line 297
    const-string v2, "mi"

    .line 298
    .line 299
    const-string v3, "mn"

    .line 300
    .line 301
    const-string v4, "mo"

    .line 302
    .line 303
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "foreignObject"

    .line 310
    .line 311
    const-string v1, "title"

    .line 312
    .line 313
    const-string v2, "desc"

    .line 314
    .line 315
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 320
    .line 321
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/h3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Lorg/jsoup/parser/g0;Lv80/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 6
    .line 7
    instance-of p0, p0, Lorg/jsoup/parser/f0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lv80/c;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lv80/u;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "script"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const-string p0, "style"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Lv80/u;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lv80/u;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance p0, Lv80/e;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p0}, Lv80/k;->D(Lv80/r;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static L(Ljava/util/ArrayList;Lv80/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv80/k;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv80/k;

    .line 27
    .line 28
    iget-object v4, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2, p2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-static {v2, p3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v3
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/b;->A:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final C(Lorg/jsoup/parser/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lorg/jsoup/parser/b;->D(Lorg/jsoup/parser/g0;Lv80/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Lorg/jsoup/parser/h0;)V
    .locals 2

    .line 1
    new-instance v0, Lv80/d;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/h0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/jsoup/parser/h0;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lv80/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lv80/k;->D(Lv80/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(Lorg/jsoup/parser/l0;)Lv80/k;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/l0;Ljava/lang/String;Z)Lv80/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->r(Lv80/k;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/jsoup/parser/m0;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lorg/jsoup/parser/e0;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, v1, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, v1, Lorg/jsoup/parser/e0;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 32
    .line 33
    iget-object v2, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, Lorg/jsoup/parser/q0;->b:Loh/k;

    .line 40
    .line 41
    invoke-virtual {v3}, Loh/k;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Lex/o1;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 50
    .line 51
    const-string v5, "Tag [%s] cannot be self closing; not a void tag"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5, v2}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v1, Lorg/jsoup/parser/e0;->g:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 64
    .line 65
    sget-object v2, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 71
    .line 72
    iget-object p0, p0, Lorg/jsoup/parser/b;->t:Lorg/jsoup/parser/k0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->z1()Lorg/jsoup/parser/m0;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/m0;->x1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->g(Landroidx/fragment/app/k;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public final G(Lorg/jsoup/parser/l0;)Lv80/k;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/l0;Ljava/lang/String;Z)Lv80/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->r(Lv80/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final H(Lorg/jsoup/parser/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/l0;Ljava/lang/String;Z)Lv80/k;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/b;->r(Lv80/k;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/jsoup/parser/m0;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 14
    .line 15
    iput-boolean v0, p1, Lorg/jsoup/parser/e0;->g:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I(Lorg/jsoup/parser/l0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/b;->q(Lorg/jsoup/parser/l0;Ljava/lang/String;Z)Lv80/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lv80/p;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lv80/p;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lv80/p;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->r(Lv80/k;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final J(Lv80/k;)V
    .locals 3

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lv80/r;->a:Lv80/r;

    .line 11
    .line 12
    check-cast v2, Lv80/k;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->k(Lv80/k;)Lv80/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Lv80/k;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lv80/r;->a:Lv80/r;

    .line 38
    .line 39
    invoke-static {p0}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lv80/r;->a:Lv80/r;

    .line 43
    .line 44
    iget-object v1, v0, Lv80/r;->a:Lv80/r;

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lv80/r;->z()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, v0, Lv80/r;->a:Lv80/r;

    .line 52
    .line 53
    iget v0, v0, Lv80/r;->b:I

    .line 54
    .line 55
    filled-new-array {p1}, [Lv80/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lv80/r;->b(I[Lv80/r;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v2, p1}, Lv80/k;->D(Lv80/r;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->w(Ljava/lang/String;)Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final M([Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv80/k;

    .line 27
    .line 28
    iget-object v2, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 16
    .line 17
    iget-object v2, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/jsoup/parser/c0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final P(Lorg/jsoup/parser/c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lv80/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v3, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v3, v0}, Lorg/jsoup/parser/b;->L(Ljava/util/ArrayList;Lv80/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v4, v3, -0xc

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    move v4, v5

    .line 57
    :cond_3
    sub-int/2addr v3, v2

    .line 58
    move v6, v3

    .line 59
    :cond_4
    if-ne v6, v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 63
    .line 64
    add-int/lit8 v6, v6, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv80/k;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v7, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v7, v0}, Lorg/jsoup/parser/b;->L(Ljava/util/ArrayList;Lv80/k;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    :cond_6
    move v2, v5

    .line 83
    :goto_1
    if-nez v2, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lv80/k;

    .line 94
    .line 95
    :cond_7
    invoke-static {v0}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lv80/k;

    .line 99
    .line 100
    iget-object v4, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 101
    .line 102
    iget-object v4, v4, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 105
    .line 106
    iget-object v8, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lorg/jsoup/parser/e0;

    .line 113
    .line 114
    const-string v9, "http://www.w3.org/1999/xhtml"

    .line 115
    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    iget-object v10, v8, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-static {v4, v9, v7}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v7, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-virtual {v0}, Lv80/k;->e()Lv80/b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lv80/b;->f()Lv80/b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v2, v8, v1, v4}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/b;->r(Lv80/k;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-ne v6, v3, :cond_6

    .line 155
    .line 156
    :cond_a
    :goto_2
    return-void
.end method

.method public final R(Lv80/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv80/k;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final S(Lv80/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv80/k;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit16 v0, v0, -0x101

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 29
    .line 30
    iput-object v4, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 31
    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-lt v1, v0, :cond_19

    .line 35
    .line 36
    iget-object v6, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lv80/k;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_2
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v7, v6, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 50
    .line 51
    iget-object v7, v7, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v7, ""

    .line 55
    .line 56
    :goto_2
    iget-object v6, v6, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 57
    .line 58
    iget-object v6, v6, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, -0x1

    .line 78
    sparse-switch v6, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_0
    const-string v6, "caption"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    const/16 v8, 0xe

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :sswitch_1
    const-string v6, "thead"

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    const/16 v8, 0xd

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_2
    const-string v6, "tfoot"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    const/16 v8, 0xc

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_3
    const-string v6, "tbody"

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_8
    const/16 v8, 0xb

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :sswitch_4
    const-string v6, "table"

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_9

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_9
    const/16 v8, 0xa

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_5
    const-string v6, "html"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_a
    const/16 v8, 0x9

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_6
    const-string v6, "head"

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_b
    const/16 v8, 0x8

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_7
    const-string v6, "body"

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 v8, 0x7

    .line 191
    goto :goto_3

    .line 192
    :sswitch_8
    const-string v6, "tr"

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_d

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    const/4 v8, 0x6

    .line 202
    goto :goto_3

    .line 203
    :sswitch_9
    const-string v6, "th"

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    const/4 v8, 0x5

    .line 213
    goto :goto_3

    .line 214
    :sswitch_a
    const-string v6, "td"

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const/4 v8, 0x4

    .line 224
    goto :goto_3

    .line 225
    :sswitch_b
    const-string v6, "colgroup"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_10

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    const/4 v8, 0x3

    .line 235
    goto :goto_3

    .line 236
    :sswitch_c
    const-string v6, "select"

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_11

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    const/4 v8, 0x2

    .line 246
    goto :goto_3

    .line 247
    :sswitch_d
    const-string v6, "template"

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_12
    move v8, v5

    .line 257
    goto :goto_3

    .line 258
    :sswitch_e
    const-string v6, "frameset"

    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_13

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_13
    move v8, v3

    .line 268
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/c0;->InCaption:Lorg/jsoup/parser/c0;

    .line 273
    .line 274
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/c0;->InTableBody:Lorg/jsoup/parser/c0;

    .line 279
    .line 280
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 285
    .line 286
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Lv80/k;

    .line 290
    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    sget-object v0, Lorg/jsoup/parser/c0;->BeforeHead:Lorg/jsoup/parser/c0;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_14
    sget-object v0, Lorg/jsoup/parser/c0;->AfterHead:Lorg/jsoup/parser/c0;

    .line 297
    .line 298
    :goto_4
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :pswitch_4
    if-nez v4, :cond_15

    .line 302
    .line 303
    sget-object v0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 304
    .line 305
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 309
    .line 310
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/c0;->InRow:Lorg/jsoup/parser/c0;

    .line 314
    .line 315
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_7
    if-nez v4, :cond_15

    .line 319
    .line 320
    sget-object v0, Lorg/jsoup/parser/c0;->InCell:Lorg/jsoup/parser/c0;

    .line 321
    .line 322
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 326
    .line 327
    sget-object v0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 328
    .line 329
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_16
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/c0;->InColumnGroup:Lorg/jsoup/parser/c0;

    .line 337
    .line 338
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/c0;->InSelect:Lorg/jsoup/parser/c0;

    .line 342
    .line 343
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :pswitch_a
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_17

    .line 353
    .line 354
    iget-object v0, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v0, v5}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lorg/jsoup/parser/c0;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_17
    const/4 v0, 0x0

    .line 364
    :goto_7
    if-eqz v0, :cond_18

    .line 365
    .line 366
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_18
    new-instance p0, Lt80/h;

    .line 370
    .line 371
    const-string v0, "Bug: no template insertion mode on stack!"

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/c0;->InFrameset:Lorg/jsoup/parser/c0;

    .line 378
    .line 379
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 380
    .line 381
    :cond_19
    :goto_8
    iget-object p0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 382
    .line 383
    if-eq p0, v2, :cond_1a

    .line 384
    .line 385
    return v5

    .line 386
    :cond_1a
    return v3

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lorg/jsoup/parser/d0;
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/parser/d0;->c:Lorg/jsoup/parser/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/h3;->e(Ljava/io/Reader;Ljava/lang/String;Lgo/f;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jsoup/parser/c0;->Initial:Lorg/jsoup/parser/c0;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->n:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Lv80/k;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/b;->p:Lv80/p;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/jsoup/parser/b;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lorg/jsoup/parser/k0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lorg/jsoup/parser/k0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/jsoup/parser/b;->t:Lorg/jsoup/parser/k0;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lorg/jsoup/parser/b;->u:Z

    .line 48
    .line 49
    iput-boolean p2, p0, Lorg/jsoup/parser/b;->v:Z

    .line 50
    .line 51
    return-void
.end method

.method public final h(Landroidx/fragment/app/k;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 17
    .line 18
    iget-object v3, v2, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v4, v2, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v4, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Lorg/jsoup/parser/b;->F:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lorg/jsoup/parser/l0;

    .line 58
    .line 59
    iget-object v6, v4, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "mglyph"

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const-string v6, "malignmark"

    .line 70
    .line 71
    iget-object v4, v4, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v4, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lorg/jsoup/parser/n0;

    .line 84
    .line 85
    sget-object v6, Lorg/jsoup/parser/n0;->Character:Lorg/jsoup/parser/n0;

    .line 86
    .line 87
    if-ne v4, v6, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "annotation-xml"

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lorg/jsoup/parser/l0;

    .line 113
    .line 114
    iget-object v3, v3, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "svg"

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v3, v2, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v3, "encoding"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljt/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "text/html"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    const-string v3, "application/xhtml+xml"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const-string v0, "http://www.w3.org/2000/svg"

    .line 167
    .line 168
    iget-object v3, v2, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v2, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, Lorg/jsoup/parser/b;->G:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lu80/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lorg/jsoup/parser/n0;

    .line 195
    .line 196
    sget-object v2, Lorg/jsoup/parser/n0;->Character:Lorg/jsoup/parser/n0;

    .line 197
    .line 198
    if-ne v0, v2, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->X0()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object v0, Lorg/jsoup/parser/c0;->ForeignContent:Lorg/jsoup/parser/c0;

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0
.end method

.method public final k(Lv80/k;)Lv80/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv80/k;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv80/k;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final l(Lv80/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv80/k;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 29
    .line 30
    iget-object v4, v4, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lv80/k;->e()Lv80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lv80/k;->e()Lv80/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lv80/b;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv80/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv80/k;

    .line 18
    .line 19
    iget-object v2, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lu80/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->n([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lorg/jsoup/parser/l0;Ljava/lang/String;Z)Lv80/k;
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/m0;->f:Lv80/b;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/d0;->a(Lv80/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lv80/b;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv80/b;->g(Lorg/jsoup/parser/d0;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/jsoup/parser/h3;->a:Lgo/f;

    .line 32
    .line 33
    iget-object v2, v2, Lgo/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Loh/k;

    .line 36
    .line 37
    invoke-virtual {v2}, Loh/k;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lex/o1;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 46
    .line 47
    const-string v5, "Dropped duplicate attribute(s) in tag [%s]"

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v1}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p1, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget-object p3, Lorg/jsoup/parser/d0;->d:Lorg/jsoup/parser/d0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p3, p0, Lorg/jsoup/parser/h3;->h:Lorg/jsoup/parser/d0;

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/jsoup/parser/e0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, v1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-static {p1, p2, p3}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, Lorg/jsoup/parser/h3;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p0, v1, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "form"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    new-instance p0, Lv80/p;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lv80/p;-><init>(Lorg/jsoup/parser/e0;Lv80/b;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance p0, Lv80/k;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, v1, p1, v0}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final r(Lv80/k;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/jsoup/parser/e0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/b;->p:Lv80/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lv80/p;->k:Lw80/d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v1, "xmlns"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lv80/r;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lorg/jsoup/parser/e0;->a:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/h3;->a:Lgo/f;

    .line 47
    .line 48
    iget-object v1, v1, Lgo/f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Loh/k;

    .line 51
    .line 52
    invoke-virtual {v1}, Loh/k;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lex/o1;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 61
    .line 62
    const-string v4, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v0}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->v:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lorg/jsoup/parser/b0;->B:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->J(Lv80/k;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lv80/k;->D(Lv80/r;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final s(Lorg/jsoup/parser/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->a:Lgo/f;

    .line 2
    .line 3
    iget-object v0, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loh/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Loh/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/h3;->a:Lgo/f;

    .line 14
    .line 15
    iget-object v0, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loh/k;

    .line 18
    .line 19
    new-instance v1, Lex/o1;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 34
    .line 35
    filled-new-array {v3, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, p0}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/h3;->g:Landroidx/fragment/app/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/jsoup/parser/b;->D:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/b;->C:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->a()Lv80/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)Lv80/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv80/k;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lv80/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv80/k;

    .line 26
    .line 27
    iget-object v3, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lorg/jsoup/parser/b;->z:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/b;->w:[Ljava/lang/String;

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    sget-object p1, Lorg/jsoup/parser/b;->x:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lorg/jsoup/parser/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/h3;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv80/k;

    .line 18
    .line 19
    iget-object v2, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/jsoup/parser/e0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, Lorg/jsoup/parser/b;->B:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lt80/h;

    .line 44
    .line 45
    const-string p1, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
