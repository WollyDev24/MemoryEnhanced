.class public abstract Law/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:Lz4/b;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lcom/samsung/android/app/memory/data/repository/k4;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Law/q;
    .locals 9

    .line 1
    const-string v0, "noteUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Law/o0;->a(Ljava/lang/String;)Ln20/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v1, "UTF_8"

    .line 17
    .line 18
    const-string v2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v0, v2}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [C

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    invoke-static {p0, v1}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v1, v0, [C

    .line 37
    .line 38
    aput-char v3, v1, v2

    .line 39
    .line 40
    invoke-static {p0, v1}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    new-array v4, v0, [C

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    aput-char v5, v4, v2

    .line 74
    .line 75
    invoke-static {v3, v4}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v3, 0x3

    .line 88
    if-lt p0, v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v4, p0

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lt50/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    cmp-long p0, v5, v2

    .line 122
    .line 123
    if-ltz p0, :cond_2

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    array-length p0, v7

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    if-ne p0, v0, :cond_1

    .line 152
    .line 153
    new-instance v3, Law/q;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, Law/q;-><init>(Ljava/lang/String;J[B[B)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_1
    new-instance p0, Law/n0;

    .line 160
    .line 161
    array-length v0, v7

    .line 162
    const-string v1, "root hash must be 32 bytes, got "

    .line 163
    .line 164
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Law/n0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    new-instance v0, Law/n0;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v1, "invalid root hash base64: "

    .line 181
    .line 182
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Law/n0;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_2
    new-instance p0, Law/n0;

    .line 191
    .line 192
    const-string v0, "negative tree size"

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_3
    new-instance p0, Law/n0;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "invalid tree size: "

    .line 205
    .line 206
    invoke-static {v0, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Law/n0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_4
    new-instance p0, Law/n0;

    .line 215
    .line 216
    const-string v0, "empty origin"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_5
    new-instance p0, Law/n0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v1, "checkpoint body needs at least 3 lines, got "

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, v0}, Law/n0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public static b(Ljava/lang/String;Law/r;Ljava/util/Set;)Law/q;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "noteUtf8"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "verifier"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v1, Law/q;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_11

    .line 28
    .line 29
    invoke-static {v3}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2}, Law/o0;->a(Ljava/lang/String;)Ln20/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-string v5, "UTF_8"

    .line 48
    .line 49
    const-string v7, "getBytes(...)"

    .line 50
    .line 51
    invoke-static {v4, v5, v3, v4, v7}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v9, :cond_c

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v12, Law/r;->d:Lt50/m;

    .line 79
    .line 80
    invoke-virtual {v12, v9}, Lt50/m;->d(Ljava/lang/CharSequence;)Lt50/k;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_b

    .line 85
    .line 86
    invoke-virtual {v9}, Lt50/k;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lo20/e0;

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9}, Lt50/k;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lo20/e0;

    .line 103
    .line 104
    const/4 v13, 0x2

    .line 105
    invoke-virtual {v9, v13}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v9}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    array-length v14, v9

    .line 120
    const/4 v15, 0x5

    .line 121
    if-lt v14, v15, :cond_a

    .line 122
    .line 123
    const/4 v14, 0x4

    .line 124
    invoke-static {v9, v11, v14}, Lo20/l;->Y([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    array-length v11, v9

    .line 129
    invoke-static {v9, v14, v11}, Lo20/l;->Y([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v11, v0, Law/r;->c:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v15}, Law/r;->a([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v14, Ln20/l;

    .line 140
    .line 141
    invoke-direct {v14, v12, v15}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Law/s;

    .line 149
    .line 150
    if-nez v11, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object v14, v11, Law/s;->d:[B

    .line 154
    .line 155
    iget-object v15, v11, Law/s;->e:Ljava/time/Instant;

    .line 156
    .line 157
    if-eqz v15, :cond_2

    .line 158
    .line 159
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v18, v11

    .line 164
    .line 165
    const-wide/16 v10, 0x3c

    .line 166
    .line 167
    invoke-virtual {v15, v10, v11}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v13, v10}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v10, "Skipping signature from "

    .line 180
    .line 181
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v10, ": key not yet valid (validFrom="

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v10, ")"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v10, "C2spSignedNoteVerifier"

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static {v10, v9, v11}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    move-object/from16 v11, v18

    .line 213
    .line 214
    :cond_2
    iget v10, v11, Law/s;->c:I

    .line 215
    .line 216
    const/4 v11, 0x1

    .line 217
    if-eq v10, v11, :cond_8

    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    if-eq v10, v11, :cond_7

    .line 221
    .line 222
    const/4 v11, 0x4

    .line 223
    if-eq v10, v11, :cond_3

    .line 224
    .line 225
    :goto_1
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-object/from16 p2, v2

    .line 228
    .line 229
    :catch_0
    :goto_2
    const/4 v11, 0x0

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_3
    array-length v10, v9

    .line 233
    const/16 v11, 0x48

    .line 234
    .line 235
    if-eq v10, v11, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    const/16 v13, 0x3e8

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 p2, v2

    .line 255
    .line 256
    int-to-long v1, v13

    .line 257
    div-long/2addr v15, v1

    .line 258
    iget-object v1, v0, Law/r;->a:Ljava/lang/Long;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    add-long/2addr v1, v15

    .line 267
    cmp-long v1, v10, v1

    .line 268
    .line 269
    if-lez v1, :cond_5

    .line 270
    .line 271
    :goto_3
    goto :goto_2

    .line 272
    :cond_5
    iget-object v1, v0, Law/r;->b:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    sub-long/2addr v15, v1

    .line 281
    cmp-long v1, v10, v15

    .line 282
    .line 283
    if-gez v1, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    const/16 v1, 0x40

    .line 287
    .line 288
    new-array v1, v1, [B

    .line 289
    .line 290
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v10, "cosignature/v1\ntime "

    .line 300
    .line 301
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v2, 0xa

    .line 308
    .line 309
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-static {v9, v5, v2, v9, v7}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v14, v2, v1}, Law/r;->b([B[B[B)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 p2, v2

    .line 333
    .line 334
    :try_start_1
    const-string v1, "EC"

    .line 335
    .line 336
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 341
    .line 342
    invoke-direct {v2, v14}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "SHA256withECDSA"

    .line 350
    .line 351
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Ljava/security/Signature;->update([B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9}, Ljava/security/Signature;->verify([B)Z

    .line 362
    .line 363
    .line 364
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    goto :goto_4

    .line 366
    :cond_8
    move-object/from16 v17, v1

    .line 367
    .line 368
    move-object/from16 p2, v2

    .line 369
    .line 370
    invoke-static {v14, v4, v9}, Law/r;->b([B[B[B)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    :goto_4
    if-eqz v11, :cond_9

    .line 375
    .line 376
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    move-object/from16 v1, v17

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_9
    new-instance v0, Law/p0;

    .line 386
    .line 387
    const-string v1, "signature verification failed for trusted key "

    .line 388
    .line 389
    invoke-static {v1, v12}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Law/p0;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_a
    new-instance v0, Law/p0;

    .line 398
    .line 399
    const-string v1, "signature payload too short for "

    .line 400
    .line 401
    invoke-static {v1, v12}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Law/p0;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catch_1
    new-instance v0, Law/p0;

    .line 410
    .line 411
    const-string v1, "invalid base64 on signature line for "

    .line 412
    .line 413
    invoke-static {v1, v12}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Law/p0;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_b
    new-instance v0, Law/p0;

    .line 422
    .line 423
    const-string v1, "malformed signature line (expected U+2014)"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_c
    move-object/from16 v17, v1

    .line 430
    .line 431
    move v11, v10

    .line 432
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_d
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    :goto_5
    move v10, v11

    .line 464
    :goto_6
    if-nez v10, :cond_10

    .line 465
    .line 466
    return-object v17

    .line 467
    :cond_10
    new-instance v0, Law/p0;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/16 v11, 0x3f

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-static/range {v6 .. v11}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "missing valid signature from any of the required names: "

    .line 480
    .line 481
    invoke-static {v2, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Law/p0;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_11
    new-instance v0, Law/p0;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/16 v9, 0x3f

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-static/range {v4 .. v9}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, "\", got \""

    .line 502
    .line 503
    const-string v4, "\""

    .line 504
    .line 505
    const-string v5, "checkpoint origin mismatch: expected one of \""

    .line 506
    .line 507
    invoke-static {v5, v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Law/p0;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public static final c(Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;)Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string v0, "ATTESTATION"

    .line 20
    .line 21
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    sget-object v1, Law/k0;->a:Law/k0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->e()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v2, 0x6

    .line 57
    invoke-static {p0, v1, v0, v2}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->a(Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;Ljava/lang/String;Ljava/util/Set;I)Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final d(Law/s0;Ljava/lang/String;Lzv/a;JLaw/t;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Law/z0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Law/z0;

    .line 11
    .line 12
    iget v3, v2, Law/z0;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Law/z0;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Law/z0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lt20/c;-><init>(Lr20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Law/z0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v10, Law/z0;->m:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    sget-object v12, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :pswitch_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :pswitch_2
    iget-wide v3, v10, Law/z0;->k:J

    .line 61
    .line 62
    iget-object v0, v10, Law/z0;->g:Lzv/a;

    .line 63
    .line 64
    iget-object v5, v10, Law/z0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v10, Law/z0;->e:Law/s0;

    .line 67
    .line 68
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v17, v12

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :pswitch_4
    iget-wide v3, v10, Law/z0;->k:J

    .line 80
    .line 81
    iget-object v0, v10, Law/z0;->j:Lv4/f;

    .line 82
    .line 83
    iget-object v5, v10, Law/z0;->h:Law/t;

    .line 84
    .line 85
    iget-object v6, v10, Law/z0;->g:Lzv/a;

    .line 86
    .line 87
    iget-object v7, v10, Law/z0;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v10, Law/z0;->e:Law/s0;

    .line 90
    .line 91
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v12

    .line 95
    .line 96
    :cond_1
    move-wide/from16 v18, v3

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    move-object v0, v5

    .line 100
    move-object v3, v6

    .line 101
    move-wide/from16 v5, v18

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v12

    .line 109
    :pswitch_6
    iget-wide v3, v10, Law/z0;->k:J

    .line 110
    .line 111
    iget-object v0, v10, Law/z0;->j:Lv4/f;

    .line 112
    .line 113
    iget-object v5, v10, Law/z0;->h:Law/t;

    .line 114
    .line 115
    iget-object v6, v10, Law/z0;->g:Lzv/a;

    .line 116
    .line 117
    iget-object v7, v10, Law/z0;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v10, Law/z0;->e:Law/s0;

    .line 120
    .line 121
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_7
    iget-wide v3, v10, Law/z0;->k:J

    .line 127
    .line 128
    iget-object v0, v10, Law/z0;->j:Lv4/f;

    .line 129
    .line 130
    iget-object v5, v10, Law/z0;->h:Law/t;

    .line 131
    .line 132
    iget-object v6, v10, Law/z0;->g:Lzv/a;

    .line 133
    .line 134
    iget-object v7, v10, Law/z0;->f:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v10, Law/z0;->e:Law/s0;

    .line 137
    .line 138
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_8
    iget-wide v3, v10, Law/z0;->k:J

    .line 144
    .line 145
    iget-object v0, v10, Law/z0;->j:Lv4/f;

    .line 146
    .line 147
    iget-object v5, v10, Law/z0;->h:Law/t;

    .line 148
    .line 149
    iget-object v6, v10, Law/z0;->g:Lzv/a;

    .line 150
    .line 151
    iget-object v7, v10, Law/z0;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v10, Law/z0;->e:Law/s0;

    .line 154
    .line 155
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v8

    .line 162
    move-object/from16 v8, v18

    .line 163
    .line 164
    move-wide/from16 v18, v3

    .line 165
    .line 166
    move-object v4, v6

    .line 167
    move-object v3, v7

    .line 168
    move-wide/from16 v6, v18

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_9
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Law/s0;->e:Lz4/b;

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iput-object v0, v10, Law/z0;->e:Law/s0;

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    iput-object v3, v10, Law/z0;->f:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    iput-object v4, v10, Law/z0;->g:Lzv/a;

    .line 187
    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    iput-object v5, v10, Law/z0;->h:Law/t;

    .line 191
    .line 192
    iput-object v1, v10, Law/z0;->j:Lv4/f;

    .line 193
    .line 194
    move-wide/from16 v6, p3

    .line 195
    .line 196
    iput-wide v6, v10, Law/z0;->k:J

    .line 197
    .line 198
    iput v11, v10, Law/z0;->m:I

    .line 199
    .line 200
    invoke-static {v0, v1, v10}, Law/i1;->v(Law/s0;Lz4/b;Lt20/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v8, v2, :cond_2

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_2
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    iget-object v9, v0, Law/s0;->f:Lqq/b;

    .line 213
    .line 214
    invoke-virtual {v9, v3, v8}, Lqq/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    :cond_3
    move-object/from16 v17, v12

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_4
    iput-object v0, v10, Law/z0;->e:Law/s0;

    .line 225
    .line 226
    iput-object v3, v10, Law/z0;->f:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v4, v10, Law/z0;->g:Lzv/a;

    .line 229
    .line 230
    iput-object v5, v10, Law/z0;->h:Law/t;

    .line 231
    .line 232
    iput-object v1, v10, Law/z0;->j:Lv4/f;

    .line 233
    .line 234
    iput-wide v6, v10, Law/z0;->k:J

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    iput v8, v10, Law/z0;->m:I

    .line 238
    .line 239
    invoke-static {v0, v1, v3, v10}, Law/i1;->s(Law/s0;Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v2, :cond_5

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_5
    move-object v8, v0

    .line 248
    move-object v0, v1

    .line 249
    move-wide/from16 v18, v6

    .line 250
    .line 251
    move-object v7, v3

    .line 252
    move-object v6, v4

    .line 253
    move-wide/from16 v3, v18

    .line 254
    .line 255
    :goto_3
    invoke-interface {v0}, Lv4/f;->getData()Lz50/i;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v9, Law/y0;

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-direct {v9, v1, v8, v14}, Law/y0;-><init>(Lz50/i;Law/s0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v10, Law/z0;->e:Law/s0;

    .line 266
    .line 267
    iput-object v7, v10, Law/z0;->f:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v6, v10, Law/z0;->g:Lzv/a;

    .line 270
    .line 271
    iput-object v5, v10, Law/z0;->h:Law/t;

    .line 272
    .line 273
    iput-object v0, v10, Law/z0;->j:Lv4/f;

    .line 274
    .line 275
    iput-wide v3, v10, Law/z0;->k:J

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    iput v1, v10, Law/z0;->m:I

    .line 279
    .line 280
    invoke-static {v9, v10}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v2, :cond_6

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    iput-object v13, v10, Law/z0;->e:Law/s0;

    .line 293
    .line 294
    iput-object v13, v10, Law/z0;->f:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v13, v10, Law/z0;->g:Lzv/a;

    .line 297
    .line 298
    iput-object v13, v10, Law/z0;->h:Law/t;

    .line 299
    .line 300
    iput-object v13, v10, Law/z0;->j:Lv4/f;

    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    iput v0, v10, Law/z0;->m:I

    .line 304
    .line 305
    move-wide/from16 p3, v3

    .line 306
    .line 307
    move-object/from16 p2, v6

    .line 308
    .line 309
    move-object/from16 p1, v7

    .line 310
    .line 311
    move-object/from16 p0, v8

    .line 312
    .line 313
    move-object/from16 p5, v10

    .line 314
    .line 315
    invoke-static/range {p0 .. p5}, Law/i1;->e(Law/s0;Ljava/lang/String;Lzv/a;JLt20/c;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v2, :cond_3

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_7
    invoke-static {v1}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v14, v9, Law/q;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v7}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    iget-object v11, v15, Law/q;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-eqz v16, :cond_f

    .line 340
    .line 341
    iget-wide v13, v9, Law/q;->b:J

    .line 342
    .line 343
    move-object/from16 v17, v12

    .line 344
    .line 345
    iget-wide v11, v15, Law/q;->b:J

    .line 346
    .line 347
    cmp-long v11, v13, v11

    .line 348
    .line 349
    if-nez v11, :cond_8

    .line 350
    .line 351
    iget-object v9, v9, Law/q;->c:[B

    .line 352
    .line 353
    iget-object v11, v15, Law/q;->c:[B

    .line 354
    .line 355
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    sget-object v0, Law/k0;->a:Law/k0;

    .line 362
    .line 363
    invoke-static {v1}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v8, Law/s0;->f:Lqq/b;

    .line 368
    .line 369
    invoke-virtual {v1, v7, v0}, Lqq/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v17

    .line 373
    :cond_8
    iput-object v8, v10, Law/z0;->e:Law/s0;

    .line 374
    .line 375
    iput-object v7, v10, Law/z0;->f:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v6, v10, Law/z0;->g:Lzv/a;

    .line 378
    .line 379
    iput-object v5, v10, Law/z0;->h:Law/t;

    .line 380
    .line 381
    iput-object v0, v10, Law/z0;->j:Lv4/f;

    .line 382
    .line 383
    iput-wide v3, v10, Law/z0;->k:J

    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    iput v1, v10, Law/z0;->m:I

    .line 387
    .line 388
    invoke-static {v3, v4, v10}, Law/r1;->c(JLt20/c;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v2, :cond_1

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :goto_5
    check-cast v1, Llu/c;

    .line 397
    .line 398
    if-eqz v1, :cond_9

    .line 399
    .line 400
    invoke-virtual {v1}, Llu/c;->c()Llu/b;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_6

    .line 405
    :cond_9
    const/4 v1, 0x0

    .line 406
    :goto_6
    sget-object v9, Llu/b;->HEALTHY:Llu/b;

    .line 407
    .line 408
    if-eq v1, v9, :cond_a

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iput-object v1, v10, Law/z0;->e:Law/s0;

    .line 412
    .line 413
    iput-object v1, v10, Law/z0;->f:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v1, v10, Law/z0;->g:Lzv/a;

    .line 416
    .line 417
    iput-object v1, v10, Law/z0;->h:Law/t;

    .line 418
    .line 419
    iput-object v1, v10, Law/z0;->j:Lv4/f;

    .line 420
    .line 421
    const/4 v0, 0x6

    .line 422
    iput v0, v10, Law/z0;->m:I

    .line 423
    .line 424
    move-object/from16 p2, v3

    .line 425
    .line 426
    move-wide/from16 p3, v5

    .line 427
    .line 428
    move-object/from16 p1, v7

    .line 429
    .line 430
    move-object/from16 p0, v8

    .line 431
    .line 432
    move-object/from16 p5, v10

    .line 433
    .line 434
    invoke-static/range {p0 .. p5}, Law/i1;->e(Law/s0;Ljava/lang/String;Lzv/a;JLt20/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v2, :cond_e

    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_a
    move-object v1, v3

    .line 443
    move-object v11, v8

    .line 444
    new-instance v3, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 445
    .line 446
    move-object v8, v3

    .line 447
    sget-object v3, Law/k0;->a:Law/k0;

    .line 448
    .line 449
    invoke-static {v7}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object/from16 p5, v0

    .line 462
    .line 463
    move-wide/from16 p3, v5

    .line 464
    .line 465
    move-object/from16 p2, v7

    .line 466
    .line 467
    move-object/from16 p0, v8

    .line 468
    .line 469
    move-object/from16 p1, v9

    .line 470
    .line 471
    invoke-direct/range {p0 .. p5}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v6, p0

    .line 475
    .line 476
    move-object/from16 v0, p2

    .line 477
    .line 478
    move-wide/from16 v12, p3

    .line 479
    .line 480
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    sget-object v7, Lew/o;->a:Lew/i;

    .line 483
    .line 484
    const-wide/16 v7, 0x3c

    .line 485
    .line 486
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    invoke-virtual {v11}, Law/s0;->e()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sub-long v8, v12, v7

    .line 495
    .line 496
    iput-object v11, v10, Law/z0;->e:Law/s0;

    .line 497
    .line 498
    iput-object v0, v10, Law/z0;->f:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v1, v10, Law/z0;->g:Lzv/a;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    iput-object v7, v10, Law/z0;->h:Law/t;

    .line 504
    .line 505
    iput-object v7, v10, Law/z0;->j:Lv4/f;

    .line 506
    .line 507
    iput-wide v12, v10, Law/z0;->k:J

    .line 508
    .line 509
    const/4 v7, 0x7

    .line 510
    iput v7, v10, Law/z0;->m:I

    .line 511
    .line 512
    const/16 v7, 0x8

    .line 513
    .line 514
    invoke-virtual/range {v3 .. v10}, Law/k0;->b(Lv4/f;Ljava/lang/String;Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;IJLt20/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-ne v3, v2, :cond_b

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_b
    move-object v5, v0

    .line 522
    move-object v0, v1

    .line 523
    move-object v1, v3

    .line 524
    move-object v6, v11

    .line 525
    move-wide v3, v12

    .line 526
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_c

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    iput-object v1, v10, Law/z0;->e:Law/s0;

    .line 536
    .line 537
    iput-object v1, v10, Law/z0;->f:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v1, v10, Law/z0;->g:Lzv/a;

    .line 540
    .line 541
    const/16 v1, 0x8

    .line 542
    .line 543
    iput v1, v10, Law/z0;->m:I

    .line 544
    .line 545
    move-object/from16 p2, v0

    .line 546
    .line 547
    move-wide/from16 p3, v3

    .line 548
    .line 549
    move-object/from16 p1, v5

    .line 550
    .line 551
    move-object/from16 p0, v6

    .line 552
    .line 553
    move-object/from16 p5, v10

    .line 554
    .line 555
    invoke-static/range {p0 .. p5}, Law/i1;->e(Law/s0;Ljava/lang/String;Lzv/a;JLt20/c;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v2, :cond_e

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_c
    move-wide v12, v3

    .line 563
    const/4 v1, 0x0

    .line 564
    iput-object v1, v10, Law/z0;->e:Law/s0;

    .line 565
    .line 566
    iput-object v1, v10, Law/z0;->f:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v1, v10, Law/z0;->g:Lzv/a;

    .line 569
    .line 570
    const/16 v0, 0x9

    .line 571
    .line 572
    iput v0, v10, Law/z0;->m:I

    .line 573
    .line 574
    sget-object v0, Law/r1;->a:Law/d0;

    .line 575
    .line 576
    new-instance v3, Law/n1;

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    invoke-direct {v3, v4, v1, v4}, Law/n1;-><init>(ILr20/c;I)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    move-object/from16 p0, v0

    .line 584
    .line 585
    move/from16 p3, v1

    .line 586
    .line 587
    move-object/from16 p4, v3

    .line 588
    .line 589
    move-object/from16 p5, v10

    .line 590
    .line 591
    move-wide/from16 p1, v12

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p5}, Law/d0;->a(JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v2, :cond_d

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_d
    move-object/from16 v0, v17

    .line 601
    .line 602
    :goto_8
    if-ne v0, v2, :cond_e

    .line 603
    .line 604
    :goto_9
    return-object v2

    .line 605
    :cond_e
    :goto_a
    return-object v17

    .line 606
    :cond_f
    new-instance v0, Lyv/a;

    .line 607
    .line 608
    const-string v1, "binding origin mismatch: trusted="

    .line 609
    .line 610
    const-string v2, " inclusion="

    .line 611
    .line 612
    invoke-static {v1, v14, v2, v11}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v1, "dataStore is null; pass initialDataStore to TiledLogClient or assign dataStore before this call"

    .line 623
    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final e(Law/s0;Ljava/lang/String;Lzv/a;JLt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Law/t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Law/t0;

    .line 11
    .line 12
    iget v3, v2, Law/t0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Law/t0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Law/t0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lt20/c;-><init>(Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Law/t0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Law/t0;->l:I

    .line 34
    .line 35
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v7, v2, Law/t0;->j:J

    .line 58
    .line 59
    iget-object v0, v2, Law/t0;->h:Lz4/b;

    .line 60
    .line 61
    iget-object v4, v2, Law/t0;->g:Lzv/a;

    .line 62
    .line 63
    iget-object v9, v2, Law/t0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, Law/t0;->e:Law/s0;

    .line 66
    .line 67
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v14, v4

    .line 71
    move-wide v12, v7

    .line 72
    move-object v11, v9

    .line 73
    move-object v9, v10

    .line 74
    move-object v10, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Law/s0;->e:Lz4/b;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-object v0, v2, Law/t0;->e:Law/s0;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    iput-object v4, v2, Law/t0;->f:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    iput-object v8, v2, Law/t0;->g:Lzv/a;

    .line 92
    .line 93
    iput-object v1, v2, Law/t0;->h:Lz4/b;

    .line 94
    .line 95
    move-wide/from16 v9, p3

    .line 96
    .line 97
    iput-wide v9, v2, Law/t0;->j:J

    .line 98
    .line 99
    iput v7, v2, Law/t0;->l:I

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Law/i1;->v(Law/s0;Lz4/b;Lt20/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v11, v4

    .line 109
    move-object v14, v8

    .line 110
    move-wide v12, v9

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object v1, v7

    .line 114
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v9, Law/s0;->f:Lqq/b;

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1}, Lqq/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 128
    .line 129
    sget-object v0, Le60/e;->c:Le60/e;

    .line 130
    .line 131
    new-instance v8, Law/v0;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-direct/range {v8 .. v16}, Law/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v2, Law/t0;->e:Law/s0;

    .line 141
    .line 142
    iput-object v1, v2, Law/t0;->f:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v2, Law/t0;->g:Lzv/a;

    .line 145
    .line 146
    iput-object v1, v2, Law/t0;->h:Lz4/b;

    .line 147
    .line 148
    iput v6, v2, Law/t0;->l:I

    .line 149
    .line 150
    invoke-static {v0, v8, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    :goto_2
    return-object v3

    .line 157
    :cond_6
    :goto_3
    return-object v5

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "dataStore is null; pass initialDataStore to TiledLogClient or assign dataStore before this call"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static f(Law/s0;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-object v2, p0, Law/s0;->e:Lz4/b;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 10
    .line 11
    sget-object v7, Le60/e;->c:Le60/e;

    .line 12
    .line 13
    new-instance v0, Law/h1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "dataStore is null; pass initialDataStore to TiledLogClient or assign dataStore before this call"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final g(Law/s0;Lv4/f;Lz4/d;JLt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Law/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Law/a1;

    .line 7
    .line 8
    iget v1, v0, Law/a1;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Law/a1;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/a1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Law/a1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/a1;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Law/a1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Law/a1;->e:Law/s0;

    .line 45
    .line 46
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-wide p3, v0, Law/a1;->h:J

    .line 59
    .line 60
    iget-object p0, v0, Law/a1;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Law/a1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lv4/f;

    .line 65
    .line 66
    iget-object p2, v0, Law/a1;->e:Law/s0;

    .line 67
    .line 68
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Law/s0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p0, p5}, Law/s0;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Law/h0;

    .line 83
    .line 84
    invoke-direct {v2, p2, p5, v3, v5}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Law/a1;->e:Law/s0;

    .line 88
    .line 89
    iput-object p1, v0, Law/a1;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p5, v0, Law/a1;->g:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide p3, v0, Law/a1;->h:J

    .line 94
    .line 95
    iput v5, v0, Law/a1;->k:I

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p2, p0

    .line 105
    move-object p0, p5

    .line 106
    :goto_1
    sget-object p5, Law/n;->a:Law/n;

    .line 107
    .line 108
    invoke-virtual {p2}, Law/s0;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    iput-object p2, v0, Law/a1;->e:Law/s0;

    .line 113
    .line 114
    iput-object p0, v0, Law/a1;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v0, Law/a1;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput v4, v0, Law/a1;->k:I

    .line 119
    .line 120
    invoke-static {p1, p5, p3, p4, v0}, Law/n;->h(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_5
    move-object p1, p2

    .line 128
    :goto_3
    iget-object p1, p1, Law/s0;->f:Lqq/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lqq/b;->l()V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static final h(Law/s0;Lzv/a;JJLt20/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    instance-of v3, v1, Law/c1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Law/c1;

    .line 13
    .line 14
    iget v4, v3, Law/c1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Law/c1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Law/c1;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lt20/c;-><init>(Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Law/c1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Law/c1;->v:I

    .line 36
    .line 37
    const-string v6, "TiledLogDeferredBinding"

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget v0, v3, Law/c1;->q:I

    .line 51
    .line 52
    iget v2, v3, Law/c1;->p:I

    .line 53
    .line 54
    iget v4, v3, Law/c1;->n:I

    .line 55
    .line 56
    iget v3, v3, Law/c1;->m:I

    .line 57
    .line 58
    :goto_1
    move v5, v4

    .line 59
    move v4, v3

    .line 60
    move v3, v2

    .line 61
    move v2, v0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    iget v0, v3, Law/c1;->q:I

    .line 64
    .line 65
    iget v2, v3, Law/c1;->p:I

    .line 66
    .line 67
    iget v4, v3, Law/c1;->n:I

    .line 68
    .line 69
    iget v3, v3, Law/c1;->m:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3d

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move v9, v4

    .line 79
    move-object v4, v6

    .line 80
    :goto_3
    const/4 v13, 0x0

    .line 81
    goto/16 :goto_3c

    .line 82
    .line 83
    :pswitch_2
    iget-wide v10, v3, Law/c1;->l:J

    .line 84
    .line 85
    iget v5, v3, Law/c1;->q:I

    .line 86
    .line 87
    iget v8, v3, Law/c1;->p:I

    .line 88
    .line 89
    iget v12, v3, Law/c1;->n:I

    .line 90
    .line 91
    iget v13, v3, Law/c1;->m:I

    .line 92
    .line 93
    iget-wide v14, v3, Law/c1;->k:J

    .line 94
    .line 95
    iget-object v0, v3, Law/c1;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lv4/f;

    .line 98
    .line 99
    iget-object v9, v3, Law/c1;->e:Law/s0;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v7

    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    move v2, v5

    .line 110
    move-object v7, v9

    .line 111
    move v5, v12

    .line 112
    move v9, v13

    .line 113
    goto/16 :goto_33

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    move v2, v5

    .line 117
    move-object v4, v6

    .line 118
    move v3, v8

    .line 119
    move v5, v12

    .line 120
    move v9, v13

    .line 121
    goto :goto_3

    .line 122
    :pswitch_3
    iget-wide v9, v3, Law/c1;->l:J

    .line 123
    .line 124
    iget v0, v3, Law/c1;->q:I

    .line 125
    .line 126
    iget v5, v3, Law/c1;->p:I

    .line 127
    .line 128
    iget v11, v3, Law/c1;->n:I

    .line 129
    .line 130
    iget v12, v3, Law/c1;->m:I

    .line 131
    .line 132
    iget-wide v13, v3, Law/c1;->k:J

    .line 133
    .line 134
    iget-object v15, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 135
    .line 136
    iget-object v8, v3, Law/c1;->g:Lv4/f;

    .line 137
    .line 138
    iget-object v7, v3, Law/c1;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lzv/a;

    .line 141
    .line 142
    move/from16 p0, v0

    .line 143
    .line 144
    iget-object v0, v3, Law/c1;->e:Law/s0;

    .line 145
    .line 146
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    move-wide/from16 v21, v9

    .line 152
    .line 153
    move v10, v11

    .line 154
    move v9, v12

    .line 155
    move-object v1, v15

    .line 156
    move-object v2, v0

    .line 157
    move v11, v5

    .line 158
    move-object v12, v7

    .line 159
    move-object v5, v8

    .line 160
    move-wide v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v7, v3

    .line 163
    move-object v8, v4

    .line 164
    move-object v4, v6

    .line 165
    move/from16 v3, p0

    .line 166
    .line 167
    goto/16 :goto_31

    .line 168
    .line 169
    :pswitch_4
    iget v5, v3, Law/c1;->r:I

    .line 170
    .line 171
    iget-wide v7, v3, Law/c1;->l:J

    .line 172
    .line 173
    iget v9, v3, Law/c1;->q:I

    .line 174
    .line 175
    iget v10, v3, Law/c1;->p:I

    .line 176
    .line 177
    iget v11, v3, Law/c1;->n:I

    .line 178
    .line 179
    iget v12, v3, Law/c1;->m:I

    .line 180
    .line 181
    iget-wide v13, v3, Law/c1;->k:J

    .line 182
    .line 183
    iget-object v15, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    iget-object v1, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 188
    .line 189
    move-object/from16 p0, v1

    .line 190
    .line 191
    iget-object v1, v3, Law/c1;->g:Lv4/f;

    .line 192
    .line 193
    iget-object v0, v3, Law/c1;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    check-cast v19, Lzv/a;

    .line 198
    .line 199
    move-object/from16 p1, v1

    .line 200
    .line 201
    iget-object v1, v3, Law/c1;->e:Law/s0;

    .line 202
    .line 203
    :try_start_2
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v24, v6

    .line 209
    .line 210
    move v6, v9

    .line 211
    move-object/from16 v20, v15

    .line 212
    .line 213
    move-wide v14, v13

    .line 214
    move v13, v12

    .line 215
    move v12, v11

    .line 216
    move v11, v10

    .line 217
    move-wide v9, v7

    .line 218
    move-object/from16 v7, v19

    .line 219
    .line 220
    move-object/from16 v19, p0

    .line 221
    .line 222
    move-object v8, v4

    .line 223
    move-object v4, v3

    .line 224
    move-object v3, v1

    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    goto/16 :goto_23

    .line 228
    .line 229
    :catch_2
    move-exception v0

    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    move v6, v9

    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-wide v14, v13

    .line 240
    move v13, v12

    .line 241
    move v12, v11

    .line 242
    move v11, v10

    .line 243
    move-wide v9, v7

    .line 244
    move-object v8, v4

    .line 245
    move-object v4, v3

    .line 246
    move-object v3, v1

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    goto/16 :goto_28

    .line 250
    .line 251
    :pswitch_5
    move-object/from16 v18, v1

    .line 252
    .line 253
    iget v5, v3, Law/c1;->r:I

    .line 254
    .line 255
    iget-wide v7, v3, Law/c1;->l:J

    .line 256
    .line 257
    iget v9, v3, Law/c1;->q:I

    .line 258
    .line 259
    iget v10, v3, Law/c1;->p:I

    .line 260
    .line 261
    iget v11, v3, Law/c1;->n:I

    .line 262
    .line 263
    iget v12, v3, Law/c1;->m:I

    .line 264
    .line 265
    iget-wide v13, v3, Law/c1;->k:J

    .line 266
    .line 267
    iget-object v15, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 268
    .line 269
    iget-object v1, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    iget-object v1, v3, Law/c1;->g:Lv4/f;

    .line 274
    .line 275
    iget-object v0, v3, Law/c1;->f:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    check-cast v20, Lzv/a;

    .line 280
    .line 281
    move-object/from16 p0, v1

    .line 282
    .line 283
    iget-object v1, v3, Law/c1;->e:Law/s0;

    .line 284
    .line 285
    :try_start_3
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    move v6, v9

    .line 293
    move-object/from16 v2, p0

    .line 294
    .line 295
    move-object/from16 p0, v15

    .line 296
    .line 297
    move-wide v14, v13

    .line 298
    move v13, v12

    .line 299
    move v12, v11

    .line 300
    move v11, v10

    .line 301
    move-wide v9, v7

    .line 302
    move-object v8, v4

    .line 303
    move-object v4, v3

    .line 304
    move-object v3, v1

    .line 305
    move-object/from16 v1, v19

    .line 306
    .line 307
    :goto_4
    move-object/from16 v7, v20

    .line 308
    .line 309
    goto/16 :goto_20

    .line 310
    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    move-object/from16 v24, v6

    .line 315
    .line 316
    move v6, v9

    .line 317
    move-object/from16 v2, p0

    .line 318
    .line 319
    move-object/from16 v30, v3

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    move-object/from16 v1, v19

    .line 323
    .line 324
    move-object/from16 v19, v20

    .line 325
    .line 326
    move-object/from16 v20, v15

    .line 327
    .line 328
    move-wide v14, v13

    .line 329
    move v13, v12

    .line 330
    move v12, v11

    .line 331
    move v11, v10

    .line 332
    move-wide v9, v7

    .line 333
    move-object v8, v4

    .line 334
    move-object/from16 v4, v30

    .line 335
    .line 336
    goto/16 :goto_28

    .line 337
    .line 338
    :pswitch_6
    move-object/from16 v18, v1

    .line 339
    .line 340
    iget v5, v3, Law/c1;->r:I

    .line 341
    .line 342
    iget-wide v7, v3, Law/c1;->l:J

    .line 343
    .line 344
    iget v9, v3, Law/c1;->q:I

    .line 345
    .line 346
    iget v10, v3, Law/c1;->p:I

    .line 347
    .line 348
    iget v11, v3, Law/c1;->n:I

    .line 349
    .line 350
    iget v12, v3, Law/c1;->m:I

    .line 351
    .line 352
    iget-wide v13, v3, Law/c1;->k:J

    .line 353
    .line 354
    iget-object v15, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 355
    .line 356
    iget-object v1, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 357
    .line 358
    move-object/from16 v19, v1

    .line 359
    .line 360
    iget-object v1, v3, Law/c1;->g:Lv4/f;

    .line 361
    .line 362
    iget-object v0, v3, Law/c1;->f:Ljava/lang/Object;

    .line 363
    .line 364
    move-object/from16 v20, v0

    .line 365
    .line 366
    check-cast v20, Lzv/a;

    .line 367
    .line 368
    move-object/from16 p0, v1

    .line 369
    .line 370
    iget-object v1, v3, Law/c1;->e:Law/s0;

    .line 371
    .line 372
    :try_start_4
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 373
    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-wide/from16 v26, v13

    .line 378
    .line 379
    move-object/from16 v14, v19

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    move v13, v12

    .line 384
    move v12, v11

    .line 385
    move v11, v10

    .line 386
    move-object/from16 v30, v1

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v31, v3

    .line 391
    .line 392
    move-object/from16 v3, v30

    .line 393
    .line 394
    move-object/from16 v30, v4

    .line 395
    .line 396
    move-object/from16 v4, v31

    .line 397
    .line 398
    move-wide/from16 v31, v7

    .line 399
    .line 400
    move-object/from16 v8, v30

    .line 401
    .line 402
    move-object v7, v6

    .line 403
    move v6, v9

    .line 404
    move-wide/from16 v9, v31

    .line 405
    .line 406
    goto/16 :goto_1d

    .line 407
    .line 408
    :pswitch_7
    move-object/from16 v18, v1

    .line 409
    .line 410
    iget v0, v3, Law/c1;->r:I

    .line 411
    .line 412
    iget-wide v7, v3, Law/c1;->l:J

    .line 413
    .line 414
    iget v1, v3, Law/c1;->q:I

    .line 415
    .line 416
    iget v5, v3, Law/c1;->p:I

    .line 417
    .line 418
    iget v9, v3, Law/c1;->n:I

    .line 419
    .line 420
    iget v10, v3, Law/c1;->m:I

    .line 421
    .line 422
    iget-wide v11, v3, Law/c1;->k:J

    .line 423
    .line 424
    iget-object v13, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 425
    .line 426
    iget-object v14, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 427
    .line 428
    iget-object v15, v3, Law/c1;->g:Lv4/f;

    .line 429
    .line 430
    move/from16 v19, v0

    .line 431
    .line 432
    iget-object v0, v3, Law/c1;->f:Ljava/lang/Object;

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    check-cast v20, Lzv/a;

    .line 437
    .line 438
    move/from16 p0, v1

    .line 439
    .line 440
    iget-object v1, v3, Law/c1;->e:Law/s0;

    .line 441
    .line 442
    :try_start_5
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 443
    .line 444
    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    move-wide/from16 v22, v7

    .line 448
    .line 449
    move/from16 v0, v19

    .line 450
    .line 451
    move-object v2, v1

    .line 452
    move-object v8, v4

    .line 453
    move-object v7, v6

    .line 454
    move/from16 v1, p0

    .line 455
    .line 456
    goto/16 :goto_12

    .line 457
    .line 458
    :catch_4
    move-exception v0

    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    move-wide/from16 v22, v7

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    move-object v8, v4

    .line 465
    move-object v7, v6

    .line 466
    :goto_5
    move/from16 v1, p0

    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :pswitch_8
    move-object/from16 v18, v1

    .line 471
    .line 472
    iget v1, v3, Law/c1;->s:I

    .line 473
    .line 474
    iget v5, v3, Law/c1;->r:I

    .line 475
    .line 476
    iget-wide v7, v3, Law/c1;->l:J

    .line 477
    .line 478
    iget v9, v3, Law/c1;->q:I

    .line 479
    .line 480
    iget v10, v3, Law/c1;->p:I

    .line 481
    .line 482
    iget v11, v3, Law/c1;->n:I

    .line 483
    .line 484
    iget v12, v3, Law/c1;->m:I

    .line 485
    .line 486
    iget-wide v13, v3, Law/c1;->k:J

    .line 487
    .line 488
    iget-object v15, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 489
    .line 490
    move/from16 v19, v1

    .line 491
    .line 492
    iget-object v1, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    iget-object v1, v3, Law/c1;->g:Lv4/f;

    .line 497
    .line 498
    iget-object v0, v3, Law/c1;->f:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v21, v0

    .line 501
    .line 502
    check-cast v21, Lzv/a;

    .line 503
    .line 504
    move-object/from16 p0, v1

    .line 505
    .line 506
    iget-object v1, v3, Law/c1;->e:Law/s0;

    .line 507
    .line 508
    :try_start_6
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 509
    .line 510
    .line 511
    move-object/from16 v5, p0

    .line 512
    .line 513
    move-object/from16 v18, v2

    .line 514
    .line 515
    move-object/from16 v19, v6

    .line 516
    .line 517
    move-object v6, v15

    .line 518
    move-wide v14, v13

    .line 519
    move-object v13, v4

    .line 520
    :goto_6
    const/16 v16, 0x1

    .line 521
    .line 522
    goto/16 :goto_c

    .line 523
    .line 524
    :catch_5
    move-exception v0

    .line 525
    move-object/from16 v18, v2

    .line 526
    .line 527
    move/from16 p1, v5

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move/from16 p0, v10

    .line 533
    .line 534
    move v10, v11

    .line 535
    move-object/from16 v11, v21

    .line 536
    .line 537
    move-object/from16 v30, v20

    .line 538
    .line 539
    move-object/from16 v20, v4

    .line 540
    .line 541
    move/from16 v4, v19

    .line 542
    .line 543
    move-object/from16 v19, v6

    .line 544
    .line 545
    move-wide v5, v13

    .line 546
    move-object/from16 v14, v30

    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :pswitch_9
    move-object/from16 v18, v1

    .line 551
    .line 552
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_a
    move-object/from16 v18, v1

    .line 558
    .line 559
    iget-wide v0, v3, Law/c1;->l:J

    .line 560
    .line 561
    iget-wide v7, v3, Law/c1;->k:J

    .line 562
    .line 563
    iget-object v5, v3, Law/c1;->g:Lv4/f;

    .line 564
    .line 565
    iget-object v9, v3, Law/c1;->f:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v9, Lzv/a;

    .line 568
    .line 569
    iget-object v10, v3, Law/c1;->e:Law/s0;

    .line 570
    .line 571
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-wide v11, v0

    .line 575
    move-object/from16 v1, v18

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :pswitch_b
    move-object/from16 v18, v1

    .line 579
    .line 580
    invoke-static/range {v18 .. v18}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Law/s0;->e:Lz4/b;

    .line 584
    .line 585
    if-nez v5, :cond_1

    .line 586
    .line 587
    new-instance v0, Law/l0;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-direct {v0, v1, v1, v1, v1}, Law/l0;-><init>(IIII)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_1
    sget-object v1, Law/k0;->a:Law/k0;

    .line 595
    .line 596
    invoke-virtual {v0}, Law/s0;->e()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iput-object v0, v3, Law/c1;->e:Law/s0;

    .line 601
    .line 602
    move-object/from16 v8, p1

    .line 603
    .line 604
    iput-object v8, v3, Law/c1;->f:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v5, v3, Law/c1;->g:Lv4/f;

    .line 607
    .line 608
    move-wide/from16 v9, p2

    .line 609
    .line 610
    iput-wide v9, v3, Law/c1;->k:J

    .line 611
    .line 612
    move-wide/from16 v11, p4

    .line 613
    .line 614
    iput-wide v11, v3, Law/c1;->l:J

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    iput v13, v3, Law/c1;->v:I

    .line 618
    .line 619
    invoke-virtual {v1, v5, v7, v3}, Law/k0;->a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-ne v1, v4, :cond_2

    .line 624
    .line 625
    :goto_7
    move-object v6, v4

    .line 626
    goto/16 :goto_37

    .line 627
    .line 628
    :cond_2
    move-wide/from16 v30, v9

    .line 629
    .line 630
    move-object v9, v8

    .line 631
    move-wide/from16 v7, v30

    .line 632
    .line 633
    move-object v10, v0

    .line 634
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_4

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    iput-object v13, v3, Law/c1;->e:Law/s0;

    .line 644
    .line 645
    iput-object v13, v3, Law/c1;->f:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v13, v3, Law/c1;->g:Lv4/f;

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    iput v0, v3, Law/c1;->v:I

    .line 651
    .line 652
    invoke-static {v10, v5, v3}, Law/i1;->t(Law/s0;Lv4/f;Lt20/c;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v0, v4, :cond_3

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_3
    :goto_9
    new-instance v0, Law/l0;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-direct {v0, v1, v1, v1, v1}, Law/l0;-><init>(IIII)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :cond_4
    sub-long v11, v7, v11

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v1, v0

    .line 673
    move-object/from16 v18, v2

    .line 674
    .line 675
    move-object v13, v9

    .line 676
    move-object v2, v10

    .line 677
    move-wide v14, v11

    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    move-wide v11, v7

    .line 681
    const/4 v8, 0x0

    .line 682
    move-object v7, v3

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v19, v6

    .line 695
    .line 696
    move-object v6, v0

    .line 697
    check-cast v6, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 698
    .line 699
    invoke-virtual {v6}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->d()J

    .line 700
    .line 701
    .line 702
    move-result-wide v20

    .line 703
    cmp-long v0, v20, v14

    .line 704
    .line 705
    move-object/from16 v20, v4

    .line 706
    .line 707
    if-gez v0, :cond_5

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_b

    .line 711
    :cond_5
    const/4 v4, 0x0

    .line 712
    :goto_b
    :try_start_7
    invoke-virtual {v6}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->c()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v2, v7, Law/c1;->e:Law/s0;

    .line 717
    .line 718
    iput-object v13, v7, Law/c1;->f:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v5, v7, Law/c1;->g:Lv4/f;

    .line 721
    .line 722
    iput-object v1, v7, Law/c1;->h:Ljava/util/Iterator;

    .line 723
    .line 724
    iput-object v6, v7, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 725
    .line 726
    iput-wide v11, v7, Law/c1;->k:J

    .line 727
    .line 728
    iput v9, v7, Law/c1;->m:I

    .line 729
    .line 730
    iput v10, v7, Law/c1;->n:I

    .line 731
    .line 732
    iput v8, v7, Law/c1;->p:I

    .line 733
    .line 734
    iput v3, v7, Law/c1;->q:I

    .line 735
    .line 736
    iput-wide v14, v7, Law/c1;->l:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 737
    .line 738
    move-object/from16 v21, v1

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    :try_start_8
    iput v1, v7, Law/c1;->r:I

    .line 742
    .line 743
    iput v4, v7, Law/c1;->s:I

    .line 744
    .line 745
    const/4 v1, 0x3

    .line 746
    iput v1, v7, Law/c1;->v:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 747
    .line 748
    move-object/from16 p1, v0

    .line 749
    .line 750
    move-object/from16 p0, v2

    .line 751
    .line 752
    move-object/from16 p5, v7

    .line 753
    .line 754
    move-wide/from16 p3, v11

    .line 755
    .line 756
    move-object/from16 p2, v13

    .line 757
    .line 758
    :try_start_9
    invoke-static/range {p0 .. p5}, Law/i1;->e(Law/s0;Ljava/lang/String;Lzv/a;JLt20/c;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 762
    move-object/from16 v2, p0

    .line 763
    .line 764
    move-object/from16 v7, p2

    .line 765
    .line 766
    move-wide/from16 v11, p3

    .line 767
    .line 768
    move-object/from16 v1, p5

    .line 769
    .line 770
    move-object/from16 v13, v20

    .line 771
    .line 772
    if-ne v0, v13, :cond_6

    .line 773
    .line 774
    move-object v6, v13

    .line 775
    goto/16 :goto_37

    .line 776
    .line 777
    :cond_6
    move-object/from16 v20, v21

    .line 778
    .line 779
    move-object/from16 v21, v7

    .line 780
    .line 781
    move/from16 v30, v3

    .line 782
    .line 783
    move-object v3, v1

    .line 784
    move-object v1, v2

    .line 785
    move/from16 v31, v9

    .line 786
    .line 787
    move/from16 v9, v30

    .line 788
    .line 789
    move/from16 v30, v10

    .line 790
    .line 791
    move v10, v8

    .line 792
    move-wide v7, v14

    .line 793
    move-wide v14, v11

    .line 794
    move/from16 v12, v31

    .line 795
    .line 796
    move/from16 v11, v30

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 801
    .line 802
    move v0, v11

    .line 803
    move v11, v10

    .line 804
    move v10, v0

    .line 805
    move-wide/from16 v28, v7

    .line 806
    .line 807
    move-object v8, v13

    .line 808
    move-object/from16 v4, v19

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    const/4 v2, 0x0

    .line 812
    move-object v7, v3

    .line 813
    move v13, v12

    .line 814
    move-object/from16 v12, v21

    .line 815
    .line 816
    move-object v3, v1

    .line 817
    move-object/from16 v1, v20

    .line 818
    .line 819
    goto/16 :goto_2f

    .line 820
    .line 821
    :catch_6
    move-exception v0

    .line 822
    move-object/from16 v2, p0

    .line 823
    .line 824
    move-object/from16 v7, p2

    .line 825
    .line 826
    move-wide/from16 v11, p3

    .line 827
    .line 828
    move-object/from16 v1, p5

    .line 829
    .line 830
    :goto_d
    move-object/from16 v13, v20

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :catch_7
    move-exception v0

    .line 834
    :goto_e
    move-object v1, v7

    .line 835
    move-object v7, v13

    .line 836
    goto :goto_d

    .line 837
    :catch_8
    move-exception v0

    .line 838
    move-object/from16 v21, v1

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :goto_f
    move/from16 p0, v8

    .line 842
    .line 843
    move-object/from16 v20, v13

    .line 844
    .line 845
    const/16 p1, 0x0

    .line 846
    .line 847
    move/from16 v30, v3

    .line 848
    .line 849
    move-object v3, v1

    .line 850
    move-object v1, v5

    .line 851
    move/from16 v31, v9

    .line 852
    .line 853
    move/from16 v9, v30

    .line 854
    .line 855
    move-wide/from16 v32, v14

    .line 856
    .line 857
    move-object v15, v6

    .line 858
    move-wide v5, v11

    .line 859
    move-object/from16 v14, v21

    .line 860
    .line 861
    move-object v11, v7

    .line 862
    move/from16 v12, v31

    .line 863
    .line 864
    move-wide/from16 v7, v32

    .line 865
    .line 866
    :goto_10
    instance-of v13, v0, Law/q0;

    .line 867
    .line 868
    if-eqz v13, :cond_7

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_7
    instance-of v13, v0, Law/e0;

    .line 872
    .line 873
    if-eqz v13, :cond_8

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_8
    instance-of v13, v0, Lyv/a;

    .line 877
    .line 878
    if-nez v13, :cond_9

    .line 879
    .line 880
    instance-of v13, v0, Law/p0;

    .line 881
    .line 882
    if-eqz v13, :cond_a

    .line 883
    .line 884
    :cond_9
    move-wide v4, v5

    .line 885
    move-wide/from16 v22, v7

    .line 886
    .line 887
    move-object/from16 v7, v19

    .line 888
    .line 889
    move-object/from16 v8, v20

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    goto/16 :goto_1a

    .line 893
    .line 894
    :cond_a
    :goto_11
    add-int/lit8 v13, p0, 0x1

    .line 895
    .line 896
    move-object/from16 p2, v0

    .line 897
    .line 898
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move/from16 v21, v4

    .line 903
    .line 904
    const-string v4, "Deferred checkpoint binding could not be proved yet, staying pending: "

    .line 905
    .line 906
    move-wide/from16 v22, v7

    .line 907
    .line 908
    move-object/from16 v7, v19

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-static {v4, v0, v7, v8}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :try_start_a
    invoke-virtual {v2}, Law/s0;->e()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v2, v3, Law/c1;->e:Law/s0;

    .line 919
    .line 920
    iput-object v11, v3, Law/c1;->f:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v1, v3, Law/c1;->g:Lv4/f;

    .line 923
    .line 924
    iput-object v14, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 925
    .line 926
    iput-object v15, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 927
    .line 928
    iput-wide v5, v3, Law/c1;->k:J

    .line 929
    .line 930
    iput v12, v3, Law/c1;->m:I

    .line 931
    .line 932
    iput v10, v3, Law/c1;->n:I

    .line 933
    .line 934
    iput v13, v3, Law/c1;->p:I

    .line 935
    .line 936
    iput v9, v3, Law/c1;->q:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 937
    .line 938
    move-wide/from16 p3, v5

    .line 939
    .line 940
    move-wide/from16 v4, v22

    .line 941
    .line 942
    :try_start_b
    iput-wide v4, v3, Law/c1;->l:J

    .line 943
    .line 944
    move/from16 v6, v21

    .line 945
    .line 946
    iput v6, v3, Law/c1;->r:I

    .line 947
    .line 948
    const/4 v8, 0x4

    .line 949
    iput v8, v3, Law/c1;->v:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 950
    .line 951
    move-object/from16 p1, v0

    .line 952
    .line 953
    move-object/from16 p0, v1

    .line 954
    .line 955
    move-object/from16 p5, v3

    .line 956
    .line 957
    :try_start_c
    invoke-static/range {p0 .. p5}, Law/i1;->i(Lv4/f;Ljava/lang/String;Ljava/lang/Throwable;JLt20/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object/from16 v3, p5

    .line 964
    .line 965
    move-wide/from16 v22, v4

    .line 966
    .line 967
    move-wide/from16 v4, p3

    .line 968
    .line 969
    move-object/from16 v8, v20

    .line 970
    .line 971
    if-ne v0, v8, :cond_b

    .line 972
    .line 973
    goto/16 :goto_1c

    .line 974
    .line 975
    :cond_b
    move v0, v6

    .line 976
    move-object/from16 v20, v11

    .line 977
    .line 978
    move-object/from16 v30, v15

    .line 979
    .line 980
    move-object v15, v1

    .line 981
    move v1, v9

    .line 982
    move v9, v10

    .line 983
    move v10, v12

    .line 984
    move-wide v11, v4

    .line 985
    move v5, v13

    .line 986
    move-object/from16 v13, v30

    .line 987
    .line 988
    :goto_12
    if-eqz v0, :cond_c

    .line 989
    .line 990
    :try_start_d
    invoke-virtual {v13}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->d()J

    .line 991
    .line 992
    .line 993
    move-result-wide v24
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 994
    move/from16 p0, v1

    .line 995
    .line 996
    sub-long v0, v11, v24

    .line 997
    .line 998
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v6, "Deferred checkpoint binding aged out unproven after "

    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "ms; escalating to enforcement"

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    invoke-static {v7, v0, v13}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1022
    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :catch_9
    move-exception v0

    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :catch_a
    move-exception v0

    .line 1029
    move/from16 p0, v1

    .line 1030
    .line 1031
    :goto_13
    move v13, v5

    .line 1032
    move-wide v5, v11

    .line 1033
    move-object/from16 v11, v20

    .line 1034
    .line 1035
    move v12, v10

    .line 1036
    move v10, v9

    .line 1037
    move v9, v1

    .line 1038
    move-object v1, v15

    .line 1039
    goto :goto_18

    .line 1040
    :cond_c
    move/from16 p0, v1

    .line 1041
    .line 1042
    :goto_14
    move v0, v10

    .line 1043
    move v10, v9

    .line 1044
    move v9, v0

    .line 1045
    move-object v0, v3

    .line 1046
    move v13, v5

    .line 1047
    move-object v5, v15

    .line 1048
    const/4 v15, 0x0

    .line 1049
    move/from16 v3, p0

    .line 1050
    .line 1051
    :goto_15
    move-object v1, v14

    .line 1052
    goto :goto_19

    .line 1053
    :catch_b
    move-exception v0

    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    move-object/from16 v3, p5

    .line 1057
    .line 1058
    :goto_16
    move-wide/from16 v22, v4

    .line 1059
    .line 1060
    move-object/from16 v8, v20

    .line 1061
    .line 1062
    move-wide/from16 v4, p3

    .line 1063
    .line 1064
    goto :goto_17

    .line 1065
    :catch_c
    move-exception v0

    .line 1066
    goto :goto_16

    .line 1067
    :catch_d
    move-exception v0

    .line 1068
    move-wide v4, v5

    .line 1069
    move-object/from16 v8, v20

    .line 1070
    .line 1071
    :goto_17
    move-wide v5, v4

    .line 1072
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const-string v4, "Failed to record binding retry: "

    .line 1077
    .line 1078
    const/4 v15, 0x0

    .line 1079
    invoke-static {v4, v0, v7, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    move-object v0, v3

    .line 1083
    move v3, v9

    .line 1084
    move-object/from16 v20, v11

    .line 1085
    .line 1086
    move v9, v12

    .line 1087
    move-wide v11, v5

    .line 1088
    move-object v5, v1

    .line 1089
    goto :goto_15

    .line 1090
    :goto_19
    move-object v6, v7

    .line 1091
    move-object v4, v8

    .line 1092
    move v8, v13

    .line 1093
    move-object/from16 v13, v20

    .line 1094
    .line 1095
    move-wide/from16 v14, v22

    .line 1096
    .line 1097
    move-object v7, v0

    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v6, "Deferred checkpoint binding disproved (ERR_TLOG_DEFERRED_BINDING_DISPROVED=880119): "

    .line 1107
    .line 1108
    invoke-static {v6, v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    :try_start_f
    sget-object v0, Law/a0;->a:Law/a0;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Law/s0;->e()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iput-object v2, v3, Law/c1;->e:Law/s0;

    .line 1118
    .line 1119
    iput-object v11, v3, Law/c1;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v1, v3, Law/c1;->g:Lv4/f;

    .line 1122
    .line 1123
    iput-object v14, v3, Law/c1;->h:Ljava/util/Iterator;

    .line 1124
    .line 1125
    iput-object v15, v3, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 1126
    .line 1127
    iput-wide v4, v3, Law/c1;->k:J

    .line 1128
    .line 1129
    iput v12, v3, Law/c1;->m:I

    .line 1130
    .line 1131
    iput v10, v3, Law/c1;->n:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1c

    .line 1132
    .line 1133
    move/from16 v6, p0

    .line 1134
    .line 1135
    :try_start_10
    iput v6, v3, Law/c1;->p:I

    .line 1136
    .line 1137
    iput v9, v3, Law/c1;->q:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1b

    .line 1138
    .line 1139
    move-wide/from16 p3, v4

    .line 1140
    .line 1141
    move-wide/from16 v4, v22

    .line 1142
    .line 1143
    :try_start_11
    iput-wide v4, v3, Law/c1;->l:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a

    .line 1144
    .line 1145
    move/from16 v13, p1

    .line 1146
    .line 1147
    :try_start_12
    iput v13, v3, Law/c1;->r:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19

    .line 1148
    .line 1149
    move-object/from16 p0, v2

    .line 1150
    .line 1151
    const/4 v2, 0x5

    .line 1152
    :try_start_13
    iput v2, v3, Law/c1;->v:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    .line 1153
    .line 1154
    move-wide/from16 v22, v4

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    :try_start_14
    new-array v4, v2, [C

    .line 1158
    .line 1159
    const/16 v5, 0x2f

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    aput-char v5, v4, v17

    .line 1164
    .line 1165
    invoke-static {v0, v4}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Law/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v5, "tlog_disproved_bindings_"

    .line 1176
    .line 1177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    new-instance v4, Law/v;

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-direct {v4, v0, v15, v2, v5}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v4, v3}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17

    .line 1203
    .line 1204
    if-ne v0, v4, :cond_d

    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_d
    move-object/from16 v0, v18

    .line 1208
    .line 1209
    :goto_1b
    if-ne v0, v8, :cond_e

    .line 1210
    .line 1211
    :goto_1c
    move-object v6, v8

    .line 1212
    goto/16 :goto_37

    .line 1213
    .line 1214
    :cond_e
    move-wide/from16 v26, p3

    .line 1215
    .line 1216
    move-object v4, v3

    .line 1217
    move-object v2, v11

    .line 1218
    move v5, v13

    .line 1219
    move-object/from16 v3, p0

    .line 1220
    .line 1221
    move v11, v6

    .line 1222
    move v6, v9

    .line 1223
    move v13, v12

    .line 1224
    move v12, v10

    .line 1225
    move-wide/from16 v9, v22

    .line 1226
    .line 1227
    :goto_1d
    :try_start_15
    sget-object v0, Law/n;->a:Law/n;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Law/s0;->e()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v3, v4, Law/c1;->e:Law/s0;

    .line 1234
    .line 1235
    iput-object v2, v4, Law/c1;->f:Ljava/lang/Object;

    .line 1236
    .line 1237
    iput-object v1, v4, Law/c1;->g:Lv4/f;

    .line 1238
    .line 1239
    iput-object v14, v4, Law/c1;->h:Ljava/util/Iterator;

    .line 1240
    .line 1241
    iput-object v15, v4, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    .line 1242
    .line 1243
    move-object/from16 v20, v2

    .line 1244
    .line 1245
    move-object/from16 v19, v3

    .line 1246
    .line 1247
    move-wide/from16 v2, v26

    .line 1248
    .line 1249
    :try_start_16
    iput-wide v2, v4, Law/c1;->k:J

    .line 1250
    .line 1251
    iput v13, v4, Law/c1;->m:I

    .line 1252
    .line 1253
    iput v12, v4, Law/c1;->n:I

    .line 1254
    .line 1255
    iput v11, v4, Law/c1;->p:I

    .line 1256
    .line 1257
    iput v6, v4, Law/c1;->q:I

    .line 1258
    .line 1259
    iput-wide v9, v4, Law/c1;->l:J

    .line 1260
    .line 1261
    iput v5, v4, Law/c1;->r:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 1262
    .line 1263
    move-wide/from16 p2, v2

    .line 1264
    .line 1265
    const/4 v2, 0x6

    .line 1266
    :try_start_17
    iput v2, v4, Law/c1;->v:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    .line 1267
    .line 1268
    :try_start_18
    const-string v2, "logPrefix"

    .line 1269
    .line 1270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    const-string v3, "tlog_consistency_binding_disproved_at_"

    .line 1280
    .line 1281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v2, Law/l;

    .line 1296
    .line 1297
    const/4 v3, 0x1

    .line 1298
    move-object/from16 p1, v0

    .line 1299
    .line 1300
    move-object/from16 p0, v2

    .line 1301
    .line 1302
    move/from16 p5, v3

    .line 1303
    .line 1304
    const/16 p4, 0x0

    .line 1305
    .line 1306
    invoke-direct/range {p0 .. p5}, Law/l;-><init>(Lz4/d;JLr20/c;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    move-wide/from16 v2, p2

    .line 1312
    .line 1313
    move/from16 v21, v6

    .line 1314
    .line 1315
    move-object/from16 v6, p4

    .line 1316
    .line 1317
    :try_start_19
    invoke-static {v1, v0, v4}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    .line 1322
    .line 1323
    if-ne v0, v6, :cond_f

    .line 1324
    .line 1325
    goto :goto_1e

    .line 1326
    :cond_f
    move-object/from16 v0, v18

    .line 1327
    .line 1328
    :goto_1e
    if-ne v0, v8, :cond_10

    .line 1329
    .line 1330
    :goto_1f
    goto :goto_1c

    .line 1331
    :cond_10
    move-object/from16 v24, v7

    .line 1332
    .line 1333
    move-object/from16 p0, v15

    .line 1334
    .line 1335
    move/from16 v6, v21

    .line 1336
    .line 1337
    move-wide/from16 v30, v2

    .line 1338
    .line 1339
    move-object v2, v1

    .line 1340
    move-object v1, v14

    .line 1341
    move-object/from16 v3, v19

    .line 1342
    .line 1343
    move-wide/from16 v14, v30

    .line 1344
    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :goto_20
    :try_start_1a
    sget-object v0, Law/i1;->c:Lcom/samsung/android/app/memory/data/repository/k4;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1348
    .line 1349
    if-eqz v0, :cond_11

    .line 1350
    .line 1351
    move-object/from16 v25, v8

    .line 1352
    .line 1353
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    move-object/from16 p1, v0

    .line 1358
    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->e()Ljava/util/Set;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iput-object v3, v4, Law/c1;->e:Law/s0;

    .line 1364
    .line 1365
    iput-object v7, v4, Law/c1;->f:Ljava/lang/Object;

    .line 1366
    .line 1367
    iput-object v2, v4, Law/c1;->g:Lv4/f;

    .line 1368
    .line 1369
    iput-object v1, v4, Law/c1;->h:Ljava/util/Iterator;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 1370
    .line 1371
    move-object/from16 v19, v1

    .line 1372
    .line 1373
    move-object/from16 v1, p0

    .line 1374
    .line 1375
    :try_start_1c
    iput-object v1, v4, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 1376
    .line 1377
    iput-wide v14, v4, Law/c1;->k:J

    .line 1378
    .line 1379
    iput v13, v4, Law/c1;->m:I

    .line 1380
    .line 1381
    iput v12, v4, Law/c1;->n:I

    .line 1382
    .line 1383
    iput v11, v4, Law/c1;->p:I

    .line 1384
    .line 1385
    iput v6, v4, Law/c1;->q:I

    .line 1386
    .line 1387
    iput-wide v9, v4, Law/c1;->l:J

    .line 1388
    .line 1389
    iput v5, v4, Law/c1;->r:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1390
    .line 1391
    move-object/from16 v20, v1

    .line 1392
    .line 1393
    const/4 v1, 0x7

    .line 1394
    :try_start_1d
    iput v1, v4, Law/c1;->v:I

    .line 1395
    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    invoke-virtual {v1, v8, v0, v4}, Lcom/samsung/android/app/memory/data/repository/k4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1402
    move-object/from16 v8, v25

    .line 1403
    .line 1404
    if-ne v0, v8, :cond_12

    .line 1405
    .line 1406
    goto :goto_1f

    .line 1407
    :catch_e
    move-exception v0

    .line 1408
    :goto_21
    move-object/from16 v8, v25

    .line 1409
    .line 1410
    move-object/from16 v1, v19

    .line 1411
    .line 1412
    :goto_22
    move-object/from16 v19, v7

    .line 1413
    .line 1414
    goto/16 :goto_28

    .line 1415
    .line 1416
    :catch_f
    move-exception v0

    .line 1417
    move-object/from16 v20, v1

    .line 1418
    .line 1419
    goto :goto_21

    .line 1420
    :catch_10
    move-exception v0

    .line 1421
    move-object/from16 v20, p0

    .line 1422
    .line 1423
    move-object/from16 v19, v1

    .line 1424
    .line 1425
    move-object/from16 v8, v25

    .line 1426
    .line 1427
    goto :goto_22

    .line 1428
    :cond_11
    move-object/from16 v20, p0

    .line 1429
    .line 1430
    move-object/from16 v19, v1

    .line 1431
    .line 1432
    :cond_12
    move-object v1, v2

    .line 1433
    :goto_23
    move-object v5, v1

    .line 1434
    move-wide/from16 v28, v9

    .line 1435
    .line 1436
    move v10, v12

    .line 1437
    move-object/from16 v1, v19

    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    const/4 v2, 0x0

    .line 1441
    move v9, v6

    .line 1442
    move-object v12, v7

    .line 1443
    move-object/from16 v6, v20

    .line 1444
    .line 1445
    move-object v7, v4

    .line 1446
    move-object/from16 v4, v24

    .line 1447
    .line 1448
    goto/16 :goto_2f

    .line 1449
    .line 1450
    :catch_11
    move-exception v0

    .line 1451
    move-object/from16 v20, p0

    .line 1452
    .line 1453
    move-object/from16 v19, v1

    .line 1454
    .line 1455
    goto :goto_22

    .line 1456
    :catch_12
    move-exception v0

    .line 1457
    :goto_24
    move-object/from16 v24, v7

    .line 1458
    .line 1459
    goto :goto_25

    .line 1460
    :catch_13
    move-exception v0

    .line 1461
    move-wide/from16 v2, p2

    .line 1462
    .line 1463
    move/from16 v21, v6

    .line 1464
    .line 1465
    goto :goto_24

    .line 1466
    :goto_25
    move/from16 v6, v21

    .line 1467
    .line 1468
    :goto_26
    move-wide/from16 v30, v2

    .line 1469
    .line 1470
    move-object v2, v1

    .line 1471
    move-object v1, v14

    .line 1472
    move-object/from16 v3, v19

    .line 1473
    .line 1474
    move-object/from16 v19, v20

    .line 1475
    .line 1476
    move-object/from16 v20, v15

    .line 1477
    .line 1478
    move-wide/from16 v14, v30

    .line 1479
    .line 1480
    goto :goto_28

    .line 1481
    :catch_14
    move-exception v0

    .line 1482
    move-wide/from16 v2, p2

    .line 1483
    .line 1484
    :goto_27
    move/from16 v21, v6

    .line 1485
    .line 1486
    move-object/from16 v24, v7

    .line 1487
    .line 1488
    goto :goto_26

    .line 1489
    :catch_15
    move-exception v0

    .line 1490
    goto :goto_27

    .line 1491
    :catch_16
    move-exception v0

    .line 1492
    move-object/from16 v20, v2

    .line 1493
    .line 1494
    move-object/from16 v19, v3

    .line 1495
    .line 1496
    move/from16 v21, v6

    .line 1497
    .line 1498
    move-object/from16 v24, v7

    .line 1499
    .line 1500
    move-wide/from16 v2, v26

    .line 1501
    .line 1502
    goto :goto_26

    .line 1503
    :goto_28
    move v7, v5

    .line 1504
    move-wide/from16 v30, v14

    .line 1505
    .line 1506
    move-object v14, v1

    .line 1507
    move-object v1, v2

    .line 1508
    move-object v2, v3

    .line 1509
    move-object v3, v4

    .line 1510
    move v4, v6

    .line 1511
    move-wide/from16 v5, v30

    .line 1512
    .line 1513
    move-object/from16 v15, v20

    .line 1514
    .line 1515
    goto :goto_2e

    .line 1516
    :catch_17
    move-exception v0

    .line 1517
    goto :goto_2a

    .line 1518
    :catch_18
    move-exception v0

    .line 1519
    :goto_29
    move-wide/from16 v22, v4

    .line 1520
    .line 1521
    :goto_2a
    move-object/from16 v24, v7

    .line 1522
    .line 1523
    goto :goto_2d

    .line 1524
    :catch_19
    move-exception v0

    .line 1525
    :goto_2b
    move-object/from16 p0, v2

    .line 1526
    .line 1527
    goto :goto_29

    .line 1528
    :catch_1a
    move-exception v0

    .line 1529
    move/from16 v13, p1

    .line 1530
    .line 1531
    goto :goto_2b

    .line 1532
    :catch_1b
    move-exception v0

    .line 1533
    :goto_2c
    move/from16 v13, p1

    .line 1534
    .line 1535
    move-object/from16 p0, v2

    .line 1536
    .line 1537
    move-wide/from16 p3, v4

    .line 1538
    .line 1539
    goto :goto_2a

    .line 1540
    :catch_1c
    move-exception v0

    .line 1541
    move/from16 v6, p0

    .line 1542
    .line 1543
    goto :goto_2c

    .line 1544
    :goto_2d
    move-object/from16 v2, p0

    .line 1545
    .line 1546
    move v4, v9

    .line 1547
    move-object/from16 v19, v11

    .line 1548
    .line 1549
    move v7, v13

    .line 1550
    move v11, v6

    .line 1551
    move v13, v12

    .line 1552
    move-wide/from16 v5, p3

    .line 1553
    .line 1554
    move v12, v10

    .line 1555
    move-wide/from16 v9, v22

    .line 1556
    .line 1557
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    move-object/from16 p0, v1

    .line 1562
    .line 1563
    const-string v1, "Failed to escalate disproved binding: "

    .line 1564
    .line 1565
    move-object/from16 p2, v2

    .line 1566
    .line 1567
    move/from16 p1, v4

    .line 1568
    .line 1569
    move-object/from16 v4, v24

    .line 1570
    .line 1571
    const/4 v2, 0x0

    .line 1572
    invoke-static {v1, v0, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    move v0, v7

    .line 1576
    move-wide/from16 v28, v9

    .line 1577
    .line 1578
    move v10, v12

    .line 1579
    move-object v1, v14

    .line 1580
    move-object/from16 v12, v19

    .line 1581
    .line 1582
    move/from16 v9, p1

    .line 1583
    .line 1584
    move-object v7, v3

    .line 1585
    move-object/from16 v3, p2

    .line 1586
    .line 1587
    move-wide/from16 v30, v5

    .line 1588
    .line 1589
    move-object/from16 v5, p0

    .line 1590
    .line 1591
    move-object v6, v15

    .line 1592
    move-wide/from16 v14, v30

    .line 1593
    .line 1594
    :goto_2f
    if-eqz v0, :cond_15

    .line 1595
    .line 1596
    sget-object v0, Law/k0;->a:Law/k0;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Law/s0;->e()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v6}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    iput-object v3, v7, Law/c1;->e:Law/s0;

    .line 1607
    .line 1608
    iput-object v12, v7, Law/c1;->f:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput-object v5, v7, Law/c1;->g:Lv4/f;

    .line 1611
    .line 1612
    iput-object v1, v7, Law/c1;->h:Ljava/util/Iterator;

    .line 1613
    .line 1614
    iput-object v2, v7, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 1615
    .line 1616
    iput-wide v14, v7, Law/c1;->k:J

    .line 1617
    .line 1618
    iput v13, v7, Law/c1;->m:I

    .line 1619
    .line 1620
    iput v10, v7, Law/c1;->n:I

    .line 1621
    .line 1622
    iput v11, v7, Law/c1;->p:I

    .line 1623
    .line 1624
    iput v9, v7, Law/c1;->q:I

    .line 1625
    .line 1626
    move-object/from16 p0, v3

    .line 1627
    .line 1628
    move-wide/from16 v2, v28

    .line 1629
    .line 1630
    iput-wide v2, v7, Law/c1;->l:J

    .line 1631
    .line 1632
    move-object/from16 p1, v0

    .line 1633
    .line 1634
    const/16 v0, 0x8

    .line 1635
    .line 1636
    iput v0, v7, Law/c1;->v:I

    .line 1637
    .line 1638
    invoke-static/range {p1 .. p1}, Law/k0;->e(Ljava/lang/String;)Lz4/d;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    move-object/from16 v19, v1

    .line 1643
    .line 1644
    new-instance v1, Law/h0;

    .line 1645
    .line 1646
    move-wide/from16 v21, v2

    .line 1647
    .line 1648
    move/from16 v20, v13

    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    const/4 v13, 0x0

    .line 1652
    invoke-direct {v1, v0, v6, v2, v13}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v5, v1, v7}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1660
    .line 1661
    if-ne v0, v1, :cond_13

    .line 1662
    .line 1663
    goto :goto_30

    .line 1664
    :cond_13
    move-object/from16 v0, v18

    .line 1665
    .line 1666
    :goto_30
    if-ne v0, v8, :cond_14

    .line 1667
    .line 1668
    goto/16 :goto_1c

    .line 1669
    .line 1670
    :cond_14
    move-object/from16 v2, p0

    .line 1671
    .line 1672
    move v3, v9

    .line 1673
    move-object/from16 v1, v19

    .line 1674
    .line 1675
    move/from16 v9, v20

    .line 1676
    .line 1677
    :goto_31
    move-object v6, v4

    .line 1678
    move-object v4, v8

    .line 1679
    move v8, v11

    .line 1680
    move-object v13, v12

    .line 1681
    move-wide v11, v14

    .line 1682
    :goto_32
    move-wide/from16 v14, v21

    .line 1683
    .line 1684
    goto/16 :goto_a

    .line 1685
    .line 1686
    :cond_15
    move-object/from16 v19, v1

    .line 1687
    .line 1688
    move-object/from16 p0, v3

    .line 1689
    .line 1690
    move/from16 v20, v13

    .line 1691
    .line 1692
    move-wide/from16 v21, v28

    .line 1693
    .line 1694
    move-object/from16 v2, p0

    .line 1695
    .line 1696
    move-object v6, v4

    .line 1697
    move-object v4, v8

    .line 1698
    move v3, v9

    .line 1699
    move v8, v11

    .line 1700
    move-object v13, v12

    .line 1701
    move-wide v11, v14

    .line 1702
    move/from16 v9, v20

    .line 1703
    .line 1704
    goto :goto_32

    .line 1705
    :cond_16
    move-object v1, v6

    .line 1706
    move-object v6, v4

    .line 1707
    move-object v4, v1

    .line 1708
    move-object v1, v7

    .line 1709
    const/4 v13, 0x0

    .line 1710
    :try_start_1e
    sget-object v0, Law/k0;->a:Law/k0;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Law/s0;->e()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    iput-object v2, v1, Law/c1;->e:Law/s0;

    .line 1717
    .line 1718
    iput-object v5, v1, Law/c1;->f:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_22

    .line 1719
    .line 1720
    const/4 v13, 0x0

    .line 1721
    :try_start_1f
    iput-object v13, v1, Law/c1;->g:Lv4/f;

    .line 1722
    .line 1723
    iput-object v13, v1, Law/c1;->h:Ljava/util/Iterator;

    .line 1724
    .line 1725
    iput-object v13, v1, Law/c1;->j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_23

    .line 1726
    .line 1727
    :try_start_20
    iput-wide v11, v1, Law/c1;->k:J

    .line 1728
    .line 1729
    iput v9, v1, Law/c1;->m:I

    .line 1730
    .line 1731
    iput v10, v1, Law/c1;->n:I

    .line 1732
    .line 1733
    iput v8, v1, Law/c1;->p:I

    .line 1734
    .line 1735
    iput v3, v1, Law/c1;->q:I

    .line 1736
    .line 1737
    iput-wide v14, v1, Law/c1;->l:J

    .line 1738
    .line 1739
    const/16 v13, 0x9

    .line 1740
    .line 1741
    iput v13, v1, Law/c1;->v:I

    .line 1742
    .line 1743
    invoke-virtual {v0, v5, v7, v1}, Law/k0;->a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_22

    .line 1747
    if-ne v0, v6, :cond_17

    .line 1748
    .line 1749
    goto/16 :goto_37

    .line 1750
    .line 1751
    :cond_17
    move-object v7, v2

    .line 1752
    move v2, v3

    .line 1753
    move-object v3, v1

    .line 1754
    move-object v1, v0

    .line 1755
    move-object v0, v5

    .line 1756
    move v5, v10

    .line 1757
    move-wide/from16 v30, v14

    .line 1758
    .line 1759
    move-wide v14, v11

    .line 1760
    move-wide/from16 v10, v30

    .line 1761
    .line 1762
    :goto_33
    :try_start_21
    check-cast v1, Ljava/lang/Iterable;

    .line 1763
    .line 1764
    instance-of v12, v1, Ljava/util/Collection;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_21

    .line 1765
    .line 1766
    if-eqz v12, :cond_18

    .line 1767
    .line 1768
    :try_start_22
    move-object v12, v1

    .line 1769
    check-cast v12, Ljava/util/Collection;

    .line 1770
    .line 1771
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v12
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1d

    .line 1775
    if-eqz v12, :cond_18

    .line 1776
    .line 1777
    const/4 v1, 0x0

    .line 1778
    goto :goto_35

    .line 1779
    :catch_1d
    move-exception v0

    .line 1780
    move v3, v8

    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :cond_18
    :try_start_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/16 v17, 0x0

    .line 1788
    .line 1789
    :cond_19
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v12
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_21

    .line 1793
    if-eqz v12, :cond_1b

    .line 1794
    .line 1795
    :try_start_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    check-cast v12, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 1800
    .line 1801
    invoke-virtual {v12}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->d()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v12

    .line 1805
    cmp-long v12, v12, v10

    .line 1806
    .line 1807
    if-gez v12, :cond_19

    .line 1808
    .line 1809
    add-int/lit8 v17, v17, 0x1

    .line 1810
    .line 1811
    if-ltz v17, :cond_1a

    .line 1812
    .line 1813
    goto :goto_34

    .line 1814
    :cond_1a
    invoke-static {}, Ly60/c;->h0()V

    .line 1815
    .line 1816
    .line 1817
    const/4 v13, 0x0

    .line 1818
    throw v13
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1d

    .line 1819
    :cond_1b
    move/from16 v1, v17

    .line 1820
    .line 1821
    :goto_35
    if-lez v1, :cond_1d

    .line 1822
    .line 1823
    :try_start_25
    sget-object v2, Law/n;->a:Law/n;

    .line 1824
    .line 1825
    invoke-virtual {v7}, Law/s0;->e()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_20

    .line 1829
    const/4 v13, 0x0

    .line 1830
    :try_start_26
    iput-object v13, v3, Law/c1;->e:Law/s0;

    .line 1831
    .line 1832
    iput-object v13, v3, Law/c1;->f:Ljava/lang/Object;

    .line 1833
    .line 1834
    iput v9, v3, Law/c1;->m:I

    .line 1835
    .line 1836
    iput v5, v3, Law/c1;->n:I

    .line 1837
    .line 1838
    iput v8, v3, Law/c1;->p:I

    .line 1839
    .line 1840
    iput v1, v3, Law/c1;->q:I

    .line 1841
    .line 1842
    const/16 v7, 0xa

    .line 1843
    .line 1844
    iput v7, v3, Law/c1;->v:I

    .line 1845
    .line 1846
    invoke-static {v2}, Law/n;->f(Ljava/lang/String;)Lz4/d;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v7, Law/l;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1f

    .line 1851
    .line 1852
    const/4 v10, 0x3

    .line 1853
    move-object/from16 p1, v2

    .line 1854
    .line 1855
    move-object/from16 p0, v7

    .line 1856
    .line 1857
    move/from16 p5, v10

    .line 1858
    .line 1859
    move-object/from16 p4, v13

    .line 1860
    .line 1861
    move-wide/from16 p2, v14

    .line 1862
    .line 1863
    :try_start_27
    invoke-direct/range {p0 .. p5}, Law/l;-><init>(Lz4/d;JLr20/c;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1e

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v2, p0

    .line 1867
    .line 1868
    :try_start_28
    invoke-static {v0, v2, v3}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1873
    .line 1874
    if-ne v0, v2, :cond_1c

    .line 1875
    .line 1876
    move-object v2, v0

    .line 1877
    goto :goto_36

    .line 1878
    :cond_1c
    move-object/from16 v2, v18

    .line 1879
    .line 1880
    :goto_36
    if-ne v2, v6, :cond_1e

    .line 1881
    .line 1882
    goto :goto_37

    .line 1883
    :catch_1e
    move-exception v0

    .line 1884
    move-object/from16 v13, p4

    .line 1885
    .line 1886
    goto :goto_39

    .line 1887
    :catch_1f
    move-exception v0

    .line 1888
    goto :goto_39

    .line 1889
    :catch_20
    move-exception v0

    .line 1890
    const/4 v13, 0x0

    .line 1891
    goto :goto_39

    .line 1892
    :cond_1d
    const/4 v13, 0x0

    .line 1893
    iput-object v13, v3, Law/c1;->e:Law/s0;

    .line 1894
    .line 1895
    iput-object v13, v3, Law/c1;->f:Ljava/lang/Object;

    .line 1896
    .line 1897
    iput v9, v3, Law/c1;->m:I

    .line 1898
    .line 1899
    iput v5, v3, Law/c1;->n:I

    .line 1900
    .line 1901
    iput v8, v3, Law/c1;->p:I

    .line 1902
    .line 1903
    iput v1, v3, Law/c1;->q:I

    .line 1904
    .line 1905
    const/16 v2, 0xb

    .line 1906
    .line 1907
    iput v2, v3, Law/c1;->v:I

    .line 1908
    .line 1909
    invoke-static {v7, v0, v3}, Law/i1;->t(Law/s0;Lv4/f;Lt20/c;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1f

    .line 1913
    if-ne v0, v6, :cond_1e

    .line 1914
    .line 1915
    :goto_37
    return-object v6

    .line 1916
    :cond_1e
    move v2, v1

    .line 1917
    move v3, v8

    .line 1918
    :goto_38
    move v4, v9

    .line 1919
    goto :goto_3d

    .line 1920
    :goto_39
    move v2, v1

    .line 1921
    :goto_3a
    move v3, v8

    .line 1922
    goto :goto_3c

    .line 1923
    :catch_21
    move-exception v0

    .line 1924
    const/4 v13, 0x0

    .line 1925
    goto :goto_3a

    .line 1926
    :catch_22
    move-exception v0

    .line 1927
    const/4 v13, 0x0

    .line 1928
    goto :goto_3b

    .line 1929
    :catch_23
    move-exception v0

    .line 1930
    :goto_3b
    move v2, v3

    .line 1931
    move v3, v8

    .line 1932
    move v5, v10

    .line 1933
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const-string v1, "Failed to reconcile pending-binding age escalation: "

    .line 1938
    .line 1939
    invoke-static {v1, v0, v4, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_38

    .line 1943
    :goto_3d
    new-instance v0, Law/l0;

    .line 1944
    .line 1945
    invoke-direct {v0, v4, v5, v3, v2}, Law/l0;-><init>(IIII)V

    .line 1946
    .line 1947
    .line 1948
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final i(Lv4/f;Ljava/lang/String;Ljava/lang/Throwable;JLt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    instance-of v5, v3, Law/l1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Law/l1;

    .line 17
    .line 18
    iget v6, v5, Law/l1;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Law/l1;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Law/l1;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lt20/c;-><init>(Lr20/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Law/l1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v7, v5, Law/l1;->f:I

    .line 40
    .line 41
    const-string v8, "TiledLogConsistencyFailureRecorder"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v11, :cond_3

    .line 50
    .line 51
    if-eq v7, v10, :cond_2

    .line 52
    .line 53
    if-ne v7, v9, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v1, v12

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v12

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "e"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v3, v2, Law/q0;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v3, v2, Law/e0;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of v3, v2, Lyv/a;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    instance-of v3, v2, Law/p0;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    :cond_7
    move-wide/from16 v14, p3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    :goto_1
    sget-object v2, Law/n;->a:Law/n;

    .line 111
    .line 112
    iput v9, v5, Law/l1;->f:I

    .line 113
    .line 114
    move-wide/from16 v14, p3

    .line 115
    .line 116
    invoke-static {v0, v1, v14, v15, v5}, Law/n;->d(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v6, :cond_b

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Consistency check confirmed fork/disproof: "

    .line 128
    .line 129
    invoke-static {v3, v2, v8, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Law/n;->a:Law/n;

    .line 133
    .line 134
    iput v11, v5, Law/l1;->f:I

    .line 135
    .line 136
    const-string v2, "logPrefix"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Law/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "tlog_consistency_proof_disproved_at_"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    new-instance v12, Law/l;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-direct/range {v12 .. v17}, Law/l;-><init>(Lz4/d;JLr20/c;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    invoke-static {v0, v12, v5}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v6, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v0, v4

    .line 182
    :goto_3
    if-ne v0, v6, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    :try_start_1
    sget-object v0, Law/i1;->c:Lcom/samsung/android/app/memory/data/repository/k4;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const-string v2, "CONSISTENCY_PROOF_DISPROVED"

    .line 190
    .line 191
    invoke-static {v2}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput v10, v5, Law/l1;->f:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/app/memory/data/repository/k4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    if-ne v0, v6, :cond_b

    .line 202
    .line 203
    :goto_5
    return-object v6

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    return-object v4

    .line 207
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Failed to run consistency-disproof remediation hook: "

    .line 212
    .line 213
    invoke-static {v2, v0, v8, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public static j(I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "pow(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "tileLevel "

    .line 24
    .line 25
    const-string v1, " out of range"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final k(Ljava/lang/String;)Lz4/d;
    .locals 6

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    invoke-static {p0, v1}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "SHA-256"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v4, "UTF_8"

    .line 27
    .line 28
    const-string v5, "getBytes(...)"

    .line 29
    .line 30
    invoke-static {v3, v4, p0, v3, v5}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget-byte v4, p0, v2

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "%02x"

    .line 64
    .line 65
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "tlog_verified_checkpoint_"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p0, Law/i1;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Law/i1;->e:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, v0}, Ly20/l;->O(Ljava/lang/String;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "CheckpointStoreIntegrity"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "Failed to persist checkpoint integrity loss marker: "

    .line 42
    .line 43
    invoke-static {v2, p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Law/r;Ljava/lang/String;Law/r0;Lzv/a;Ljava/util/LinkedHashSet;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "oldNoteUtf8"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "newNoteUtf8"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "signedNoteVerifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logPrefix"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hasher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v2, v5}, Law/i1;->b(Ljava/lang/String;Law/r;Ljava/util/Set;)Law/q;

    move-result-object v0

    .line 2
    invoke-static {v1, v2, v5}, Law/i1;->b(Ljava/lang/String;Law/r;Ljava/util/Set;)Law/q;

    move-result-object v1

    .line 3
    iget-object v8, v0, Law/q;->c:[B

    iget-object v9, v1, Law/q;->c:[B

    .line 4
    iget-object v2, v0, Law/q;->a:Ljava/lang/String;

    iget-object v5, v1, Law/q;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 6
    iget-wide v10, v0, Law/q;->b:J

    .line 7
    iget-wide v12, v1, Law/q;->b:J

    cmp-long v14, v12, v10

    if-ltz v14, :cond_24

    const-wide/16 v0, 0x0

    cmp-long v15, v10, v0

    if-eqz v15, :cond_23

    cmp-long v16, v10, v12

    if-nez v16, :cond_1

    .line 8
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_11

    .line 9
    :cond_0
    new-instance v0, Lyv/a;

    const-string v1, "same size but different roots"

    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gtz v16, :cond_22

    const/16 v2, 0x40

    const-wide/16 v17, 0x1

    const/16 v19, 0x1

    if-eqz v16, :cond_2

    if-nez v15, :cond_3

    :cond_2
    move-wide/from16 v25, v10

    move/from16 p6, v14

    move/from16 v20, v15

    goto/16 :goto_3

    :cond_3
    if-nez v15, :cond_4

    move v6, v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    :goto_0
    sub-long v20, v10, v17

    move/from16 p1, v6

    ushr-long v5, v20, p1

    ushr-long v20, v12, p1

    xor-long v20, v5, v20

    .line 11
    invoke-static/range {v20 .. v21}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(J)I

    move-result v7

    add-int/lit8 v20, v7, -0x1

    move-wide/from16 v21, v0

    add-int v0, p1, v20

    ushr-long v23, v5, v20

    .line 12
    const-string v1, "Failed requirement."

    if-ltz v0, :cond_b

    if-ge v0, v2, :cond_b

    cmp-long v20, v23, v21

    if-ltz v20, :cond_a

    shl-long v25, v17, v0

    shl-long v2, v23, v0

    move/from16 p6, v14

    move/from16 v20, v15

    add-long v14, v2, v25

    move-wide/from16 v25, v10

    move-wide/from16 v10, v21

    .line 13
    invoke-static {v10, v11, v2, v3}, Lct/i;->a(JJ)Ln20/l;

    move-result-object v1

    .line 14
    iget-object v10, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 15
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 16
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->bitCount(J)I

    move-result v10

    add-int/2addr v10, v1

    .line 19
    invoke-static {v14, v15, v12, v13}, Lct/i;->a(JJ)Ln20/l;

    move-result-object v1

    .line 20
    iget-object v11, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 21
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    .line 22
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    .line 24
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->bitCount(J)I

    move-result v11

    add-int/2addr v11, v1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    add-int/2addr v7, v11

    add-int/2addr v7, v10

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v7, Lxv/a;

    move/from16 v27, v10

    move/from16 v10, p1

    invoke-direct {v7, v10, v5, v6}, Lxv/a;-><init>(IJ)V

    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1
    iget v10, v7, Lxv/a;->a:I

    if-ge v10, v0, :cond_5

    move-wide/from16 v28, v5

    .line 29
    new-instance v5, Lxv/a;

    iget-wide v6, v7, Lxv/a;->b:J

    move-wide/from16 v31, v6

    xor-long v6, v31, v17

    invoke-direct {v5, v10, v6, v7}, Lxv/a;-><init>(IJ)V

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v7, Lxv/a;

    add-int/lit8 v10, v10, 0x1

    ushr-long v5, v31, v19

    invoke-direct {v7, v10, v5, v6}, Lxv/a;-><init>(IJ)V

    move-wide/from16 v5, v28

    goto :goto_1

    :cond_5
    move-wide/from16 v28, v5

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 33
    invoke-static {v14, v15, v12, v13, v1}, Lct/i;->b(JJLjava/util/ArrayList;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v1, v6, v7}, Lct/i;->c(Ljava/util/ArrayList;II)V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide/16 v10, 0x0

    .line 36
    invoke-static {v10, v11, v2, v3, v1}, Lct/i;->b(JJLjava/util/ArrayList;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v2, v27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lct/i;->c(Ljava/util/ArrayList;II)V

    if-lt v5, v6, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    :cond_6
    new-instance v2, Lyv/b;

    .line 39
    new-instance v3, Lxv/a;

    xor-long v10, v23, v17

    invoke-direct {v3, v0, v10, v11}, Lxv/a;-><init>(IJ)V

    .line 40
    invoke-direct {v2, v1, v5, v6, v3}, Lyv/b;-><init>(Ljava/util/ArrayList;IILxv/a;)V

    const-wide/16 v21, 0x0

    cmp-long v0, v28, v21

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    .line 43
    :cond_8
    new-instance v2, Lyv/b;

    invoke-direct {v2, v1, v5, v6, v3}, Lyv/b;-><init>(Ljava/util/ArrayList;IILxv/a;)V

    :cond_9
    :goto_2
    move-object v14, v2

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    goto :goto_4

    .line 44
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :goto_3
    new-instance v2, Lyv/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxv/a;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v1, v3, v10, v11}, Lxv/a;-><init>(IJ)V

    invoke-direct {v2, v0, v3, v3, v1}, Lyv/b;-><init>(Ljava/util/ArrayList;IILxv/a;)V

    move-object v14, v2

    .line 47
    :goto_4
    iget-object v15, v14, Lyv/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 48
    new-instance v0, Law/p;

    const-string v1, "logPrefix"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hasher"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, v0, Law/p;->b:Ljava/lang/Object;

    .line 51
    iput-wide v12, v0, Law/p;->a:J

    .line 52
    iput-object v4, v0, Law/p;->c:Ljava/lang/Object;

    move-object/from16 v1, p4

    .line 53
    iput-object v1, v0, Law/p;->d:Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Law/p;->e:Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Law/p;->f:Ljava/lang/Object;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv/a;

    .line 58
    invoke-virtual {v0, v5}, Law/p;->b(Lxv/a;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_c
    new-instance v0, Law/k1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    const/4 v1, 0x2

    move v5, v3

    .line 60
    const-class v3, Lzv/a;

    const-string v4, "hashChildren"

    move/from16 v21, v5

    const-string v5, "hashChildren([B[B)[B"

    move-wide/from16 v33, v10

    move/from16 v11, v21

    move-wide/from16 v21, v33

    move-object/from16 p0, v2

    const/16 v10, 0x40

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v7}, Law/k1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_20

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v11

    move v5, v3

    :goto_6
    if-ge v5, v1, :cond_f

    move-object/from16 v4, p0

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 64
    iget v7, v14, Lyv/b;->c:I

    if-ge v5, v7, :cond_e

    iget v15, v14, Lyv/b;->b:I

    if-gt v15, v5, :cond_e

    :goto_7
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_d

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15, v6}, Law/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_7

    :cond_d
    add-int/lit8 v5, v7, -0x1

    .line 66
    :cond_e
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 p0, v4

    goto :goto_6

    :cond_f
    move-object/from16 v4, p0

    .line 67
    invoke-virtual {v4, v11, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 68
    const-string v1, "proof"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p6, :cond_1f

    if-nez v16, :cond_11

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 71
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size1=size2, but proof is not empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v20, :cond_1e

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    sub-long v3, v25, v17

    sub-long v12, v12, v17

    xor-long v5, v3, v12

    .line 73
    invoke-static {v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(J)I

    move-result v1

    ushr-long v5, v3, v1

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    if-nez v20, :cond_12

    goto :goto_8

    .line 75
    :cond_12
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    move v10, v6

    :goto_8
    sub-int/2addr v1, v10

    .line 76
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    shl-long v12, v17, v10

    cmp-long v7, v25, v12

    if-nez v7, :cond_13

    move-object v7, v8

    move v6, v11

    goto :goto_9

    :cond_13
    move-object v7, v6

    move/from16 v6, v19

    .line 77
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int v13, v6, v1

    add-int/2addr v13, v5

    if-ne v12, v13, :cond_1c

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    ushr-long/2addr v3, v10

    move-object v6, v7

    move v5, v11

    :goto_a
    if-ge v5, v1, :cond_15

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    ushr-long v12, v3, v5

    and-long v12, v12, v17

    cmp-long v12, v12, v17

    if-nez v12, :cond_14

    .line 80
    invoke-virtual {v2, v10, v6}, Lzv/a;->a([B[B)[B

    move-result-object v6

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 81
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v10, v1

    :goto_b
    if-ge v10, v5, :cond_16

    .line 82
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v2, v12, v6}, Lzv/a;->a([B[B)[B

    move-result-object v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 83
    :cond_16
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v11

    :goto_c
    if-ge v5, v1, :cond_18

    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    ushr-long v10, v3, v5

    and-long v10, v10, v17

    cmp-long v8, v10, v21

    if-nez v8, :cond_17

    .line 85
    invoke-virtual {v2, v7, v6}, Lzv/a;->a([B[B)[B

    move-result-object v6

    :goto_d
    move-object v7, v6

    goto :goto_e

    .line 86
    :cond_17
    invoke-virtual {v2, v6, v7}, Lzv/a;->a([B[B)[B

    move-result-object v6

    goto :goto_d

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 87
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_f
    if-ge v1, v3, :cond_19

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v2, v4, v7}, Lzv/a;->a([B[B)[B

    move-result-object v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    move-object v0, v7

    .line 89
    :goto_10
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_11
    return-void

    .line 90
    :cond_1a
    new-instance v1, Lyv/c;

    invoke-direct {v1, v9, v0}, Lyv/c;-><init>([B[B)V

    throw v1

    .line 91
    :cond_1b
    new-instance v0, Lyv/c;

    invoke-direct {v0, v8, v6}, Lyv/c;-><init>([B[B)V

    throw v0

    .line 92
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "wrong proof size "

    const-string v2, ", want "

    .line 93
    invoke-static {v1, v0, v13, v2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1d
    new-instance v0, Lyv/a;

    const-string v1, "empty proof"

    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1e
    new-instance v0, Lyv/a;

    const-string v1, "consistency proof from empty tree is meaningless"

    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1f
    new-instance v0, Lyv/a;

    const-string v1, "size2 ("

    const-string v2, ") < size1 ("

    .line 98
    invoke-static {v12, v13, v1, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    const-string v2, ")"

    move-wide/from16 v3, v25

    .line 100
    invoke-static {v3, v4, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v4, p0

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "got "

    const-string v3, " hashes but expected "

    .line 103
    invoke-static {v2, v0, v1, v3}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v3, v25

    .line 105
    new-instance v0, Lyv/a;

    const-string v1, "internal: empty proof plan for "

    const-string v2, " -> "

    .line 106
    invoke-static {v3, v4, v1, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-wide v3, v10

    .line 108
    const-string v0, "tree size "

    const-string v1, " > "

    .line 109
    invoke-static {v3, v4, v0, v1}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_23
    new-instance v0, Lyv/a;

    const-string v1, "consistency from empty tree is not supported; anchor at size >= 1"

    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-wide v3, v10

    .line 112
    new-instance v0, Lyv/a;

    const-string v1, "new tree size "

    const-string v2, " < old "

    .line 113
    invoke-static {v12, v13, v1, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_25
    const-string v0, "origin mismatch: "

    const-string v1, " vs "

    .line 116
    invoke-static {v0, v2, v1, v5}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static n(I[B)[[B
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, p0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ge p0, v0, :cond_2

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    mul-int/lit8 v1, p0, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-array v0, p0, [[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x20

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    mul-int/lit8 v4, v3, 0x20

    .line 28
    .line 29
    invoke-static {p1, v2, v4}, Lo20/l;->Y([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    array-length p1, p1

    .line 39
    const-string v0, " expects "

    .line 40
    .line 41
    const-string v2, " bytes, got "

    .line 42
    .line 43
    const-string v3, "partial tile width="

    .line 44
    .line 45
    invoke-static {v3, v0, v2, p0, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    const-string p1, "use full tile parser for width "

    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static o([B)[[B
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v1, v0, [[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    mul-int/lit8 v5, v4, 0x20

    .line 23
    .line 24
    invoke-static {p0, v3, v5}, Lo20/l;->Y([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    array-length p0, p0

    .line 34
    const-string v0, "full tile must be 8192 bytes, got "

    .line 35
    .line 36
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static synthetic p(Law/s0;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Lew/o;->a:Lew/i;

    .line 8
    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v1, Lzv/a;->a:Lzv/a;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v6}, Law/i1;->h(Law/s0;Lzv/a;JJLt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Law/i1;->d:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Law/i1;->e:Ljava/io/File;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "delete returned false"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {v1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_2
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Failed to clear checkpoint integrity loss marker: "

    .line 50
    .line 51
    const-string v3, "CheckpointStoreIntegrity"

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_3
    return-void
.end method

.method public static r(IJJ)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-ltz v2, :cond_4

    .line 10
    .line 11
    const-wide/16 v3, 0x100

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0}, Law/i1;->j(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Law/i1;->j(I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3, p4}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/16 p4, 0x3f

    .line 63
    .line 64
    if-gt p3, p4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    cmp-long p3, p1, v0

    .line 76
    .line 77
    if-ltz p3, :cond_1

    .line 78
    .line 79
    return p0

    .line 80
    :cond_1
    sub-long/2addr v0, p1

    .line 81
    cmp-long p0, v0, v3

    .line 82
    .line 83
    if-ltz p0, :cond_2

    .line 84
    .line 85
    const/16 p0, 0x100

    .line 86
    .line 87
    return p0

    .line 88
    :cond_2
    long-to-int p0, v0

    .line 89
    :catch_0
    return p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 91
    .line 92
    const-string p1, "BigInteger out of long range"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "tree size must be non-negative"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "tile index must be non-negative"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final s(Law/s0;Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Law/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Law/d1;

    .line 7
    .line 8
    iget v1, v0, Law/d1;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Law/d1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/d1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Law/d1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/d1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Law/d1;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Law/k0;->a:Law/k0;

    .line 54
    .line 55
    invoke-static {p2}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Law/a0;->a:Law/a0;

    .line 60
    .line 61
    invoke-virtual {p0}, Law/s0;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p2, v0, Law/d1;->e:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Law/d1;->g:I

    .line 68
    .line 69
    invoke-virtual {p3, p1, p0, v0}, Law/a0;->a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p0, p2

    .line 77
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p1, Lyv/a;

    .line 91
    .line 92
    const-string p2, "checkpoint was previously disproved (digest="

    .line 93
    .line 94
    const-string p3, ")"

    .line 95
    .line 96
    invoke-static {p2, p0, p3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Lyv/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 105
    .line 106
    const-string p1, "disproved-checkpoint record is unreadable; cannot confirm checkpoint is not blocklisted"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final t(Law/s0;Lv4/f;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    instance-of v1, p2, Law/b1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Law/b1;

    .line 9
    .line 10
    iget v2, v1, Law/b1;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Law/b1;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Law/b1;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Law/b1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Law/b1;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Law/i1;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object p2, Law/i1;->e:Ljava/io/File;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    move-object p2, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, Ly20/l;->J(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p2, "checkpoint trust state was lost"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p2, v5

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_6
    :goto_2
    instance-of v3, p2, Ln20/n;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move-object p2, v5

    .line 99
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    if-eqz p2, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :try_start_2
    sget-object p2, Law/n;->a:Law/n;

    .line 105
    .line 106
    invoke-virtual {p0}, Law/s0;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput v4, v1, Law/b1;->f:I

    .line 111
    .line 112
    invoke-static {p0}, Law/n;->f(Ljava/lang/String;)Lz4/d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, Law/a;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {p2, p0, v5, v3}, Law/a;-><init>(Lz4/d;Lr20/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v1}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    if-ne p0, v2, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move-object p0, v0

    .line 130
    :goto_4
    if-ne p0, v2, :cond_a

    .line 131
    .line 132
    return-object v2

    .line 133
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to clear expired pending-binding escalation: "

    .line 138
    .line 139
    const-string p2, "TiledLogDeferredBinding"

    .line 140
    .line 141
    invoke-static {p1, p0, p2, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_6
    return-object v0
.end method

.method public static final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v2, "UTF_8"

    .line 10
    .line 11
    const-string v3, "getBytes(...)"

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v1, v3}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-byte v3, p0, v2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "%02x"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final v(Law/s0;Lz4/b;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Law/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Law/f1;

    .line 7
    .line 8
    iget v1, v0, Law/f1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Law/f1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/f1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Law/f1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/f1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lz4/b;->a:Lv4/f;

    .line 52
    .line 53
    invoke-interface {p1}, Lv4/f;->getData()Lz50/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Law/y0;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0, v3}, Law/y0;-><init>(Lz50/i;Law/s0;I)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Law/f1;->f:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Law/k0;->a:Law/k0;

    .line 78
    .line 79
    invoke-static {p2}, Law/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
