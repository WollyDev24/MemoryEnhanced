.class public abstract Ln10/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lc20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc20/c;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc20/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln10/d;->a:Lc20/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(La20/d;Ljavax/crypto/Cipher;Lb30/k;)La20/d;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/network/util/a;->a:Lc20/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc20/e;->m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget-object v1, Ln10/d;->a:Lc20/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc20/e;->m()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    new-instance v4, La20/c;

    .line 27
    .line 28
    invoke-direct {v4}, La20/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v4}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v0}, Ldx/h;->A(La20/d;Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    move p2, v5

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq p2, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, La20/h;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    move-object p2, v2

    .line 87
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 90
    .line 91
    .line 92
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const-string v6, "cipher.doFinal()"

    .line 94
    .line 95
    if-le p0, p2, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length p1, p0

    .line 105
    invoke-static {v4, p0, v5, p1}, Ln4/o1;->A(La20/c;[BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object p0, v2

    .line 110
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    sget-object p0, Ln10/b;->a:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    move-object p2, v2

    .line 118
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    move-object p0, v2

    .line 124
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    move-object p0, v2

    .line 130
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    array-length p1, p0

    .line 146
    invoke-static {v4, p0, v5, p1}, Ln4/o1;->A(La20/c;[BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object p0, v2

    .line 151
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-static {v4, p0}, Lfx/z;->M(La20/c;Ljava/nio/ByteBuffer;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-virtual {v4}, La20/c;->l()La20/d;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    sget-object p1, Lio/ktor/network/util/a;->a:Lc20/f;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object p0

    .line 171
    :cond_6
    :try_start_3
    move-object p2, v2

    .line 172
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    move-object v6, v2

    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-le p2, v6, :cond_8

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v6, "allocate(cipher.getOutpu\u2026e(srcBuffer.remaining()))"

    .line 212
    .line 213
    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, p2

    .line 217
    move v3, v5

    .line 218
    :cond_8
    move-object p2, v2

    .line 219
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 222
    .line 223
    .line 224
    move-object p2, v2

    .line 225
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    move-object p2, v2

    .line 231
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-static {v4, p2}, Lfx/z;->M(La20/c;Ljava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_3
    :try_start_4
    invoke-virtual {v4}, La20/c;->close()V

    .line 242
    .line 243
    .line 244
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    sget-object p1, Lio/ktor/network/util/a;->a:Lc20/f;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lc20/e;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    throw p0
.end method
