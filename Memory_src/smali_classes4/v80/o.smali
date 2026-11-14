.class public abstract Lv80/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv80/o;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv80/o;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lv80/n;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lv80/n;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p2, 0x26

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lv80/g;ZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lv80/g;->a:Lv80/n;

    .line 6
    .line 7
    iget-object v3, v1, Lv80/g;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v1, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v3, v1, Lv80/g;->c:Lv80/m;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    if-ge v7, v5, :cond_19

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v13, 0x20

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    invoke-static {v12}, Lu80/b;->f(I)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    if-eqz v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    if-eqz p6, :cond_3

    .line 67
    .line 68
    move v8, v14

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    move v10, v14

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    move v9, v14

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_2
    const/4 v10, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v9, v14

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    const/high16 v15, 0x10000

    .line 89
    .line 90
    if-ge v12, v15, :cond_17

    .line 91
    .line 92
    int-to-char v15, v12

    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v15, v6, :cond_16

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    if-eq v15, v6, :cond_16

    .line 100
    .line 101
    const/16 v6, 0xd

    .line 102
    .line 103
    if-eq v15, v6, :cond_16

    .line 104
    .line 105
    const/16 v6, 0x22

    .line 106
    .line 107
    if-eq v15, v6, :cond_14

    .line 108
    .line 109
    const/16 v6, 0x26

    .line 110
    .line 111
    if-eq v15, v6, :cond_13

    .line 112
    .line 113
    const/16 v6, 0x3c

    .line 114
    .line 115
    if-eq v15, v6, :cond_10

    .line 116
    .line 117
    const/16 v6, 0x3e

    .line 118
    .line 119
    if-eq v15, v6, :cond_e

    .line 120
    .line 121
    const/16 v6, 0xa0

    .line 122
    .line 123
    if-eq v15, v6, :cond_c

    .line 124
    .line 125
    if-lt v15, v13, :cond_b

    .line 126
    .line 127
    sget-object v6, Lv80/l;->a:[I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    aget v6, v6, v13

    .line 134
    .line 135
    if-eq v6, v14, :cond_7

    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    if-eq v6, v13, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/16 v6, 0x80

    .line 146
    .line 147
    if-ge v15, v6, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v14, 0x0

    .line 151
    :cond_9
    :goto_4
    if-nez v14, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_b
    :goto_5
    invoke-static {v0, v2, v12}, Lv80/o;->a(Ljava/lang/Appendable;Lv80/n;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_c
    sget-object v6, Lv80/n;->xhtml:Lv80/n;

    .line 165
    .line 166
    if-eq v2, v6, :cond_d

    .line 167
    .line 168
    const-string v6, "&nbsp;"

    .line 169
    .line 170
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    const-string v6, "&#xa0;"

    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    if-nez p3, :cond_f

    .line 181
    .line 182
    const-string v6, "&gt;"

    .line 183
    .line 184
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_f
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    if-eqz p3, :cond_12

    .line 193
    .line 194
    sget-object v6, Lv80/n;->xhtml:Lv80/n;

    .line 195
    .line 196
    if-eq v2, v6, :cond_12

    .line 197
    .line 198
    iget-object v6, v1, Lv80/g;->h:Lv80/f;

    .line 199
    .line 200
    sget-object v13, Lv80/f;->xml:Lv80/f;

    .line 201
    .line 202
    if-ne v6, v13, :cond_11

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_11
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_12
    :goto_6
    const-string v6, "&lt;"

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_13
    const-string v6, "&amp;"

    .line 216
    .line 217
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_14
    if-eqz p3, :cond_15

    .line 222
    .line 223
    const-string v6, "&quot;"

    .line 224
    .line 225
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_15
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_16
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_17
    new-instance v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_18

    .line 251
    .line 252
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_18
    invoke-static {v0, v2, v12}, Lv80/o;->a(Ljava/lang/Appendable;Lv80/n;I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/2addr v7, v6

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_19
    return-void
.end method
