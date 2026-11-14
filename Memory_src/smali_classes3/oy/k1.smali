.class public final Loy/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/u1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loy/k1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Ll00/h;)Loy/q;
    .locals 6

    .line 1
    sget-object v0, Loy/n1;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ll00/h;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Ll00/g;->HUNDRED:Ll00/g;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ll00/g;->MILLION:Ll00/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Ll00/g;->TEN_THOUSAND:Ll00/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Ll00/g;->HUNDRED:Ll00/g;

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Ll00/g;->UNRECOGNIZED:Ll00/g;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    if-eq v0, v4, :cond_a

    .line 37
    .line 38
    if-eq v0, v3, :cond_9

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget p0, p0, Ll00/h;->a:I

    .line 44
    .line 45
    sget-object v0, Loy/m1;->MILLION:Loy/m1;

    .line 46
    .line 47
    new-instance v1, Loy/q;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Loy/q;-><init>(ILoy/m1;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Unknown denominator type: "

    .line 58
    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Ll00/h;->b:I

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    if-eq p0, v4, :cond_6

    .line 67
    .line 68
    if-eq p0, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v2, Ll00/g;->MILLION:Ll00/g;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v2, Ll00/g;->TEN_THOUSAND:Ll00/g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    sget-object v2, Ll00/g;->HUNDRED:Ll00/g;

    .line 78
    .line 79
    :goto_1
    if-nez v2, :cond_8

    .line 80
    .line 81
    sget-object v2, Ll00/g;->UNRECOGNIZED:Ll00/g;

    .line 82
    .line 83
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_9
    iget p0, p0, Ll00/h;->a:I

    .line 95
    .line 96
    sget-object v0, Loy/m1;->TEN_THOUSAND:Loy/m1;

    .line 97
    .line 98
    new-instance v1, Loy/q;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Loy/q;-><init>(ILoy/m1;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_a
    iget p0, p0, Ll00/h;->a:I

    .line 105
    .line 106
    sget-object v0, Loy/m1;->HUNDRED:Loy/m1;

    .line 107
    .line 108
    new-instance v1, Loy/q;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Loy/q;-><init>(ILoy/m1;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Loy/k1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "type.googleapis.com/envoy.extensions.filters.http.gcp_authn.v3.GcpAuthnFilterConfig"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "type.googleapis.com/envoy.extensions.filters.http.fault.v3.HTTPFault"

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "type.googleapis.com/envoy.extensions.filters.http.ext_proc.v3.ExternalProcessor"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Loy/k1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v0

    .line 8
    :pswitch_1
    sget-object p0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const-string p0, "GRPC_EXPERIMENTAL_XDS_EXT_PROC_ON_CLIENT"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/protobuf/ob;)Loy/d1;
    .locals 7

    .line 1
    iget p0, p0, Loy/k1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Invalid config type: "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Loy/d1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 35
    .line 36
    :try_start_0
    const-class p0, Lsz/b;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Invalid proto: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Loy/d1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Invalid config type: "

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Loy/d1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    check-cast p1, Lcom/google/protobuf/l;

    .line 103
    .line 104
    :try_start_2
    const-class p0, Lrz/l;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lrz/l;
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lrz/l;->v()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lrz/l;->l()Lpz/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lpz/h;->j()Ll00/h;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Loy/k1;->g(Ll00/h;)Loy/q;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, Lpz/h;->b:I

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    new-instance p1, Loy/p;

    .line 139
    .line 140
    invoke-direct {p1, v2, v1, v3}, Loy/p;-><init>(Ljava/lang/Long;ZLoy/q;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lpz/h;->h()Lcom/google/protobuf/s5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lnh/b;->f(Lcom/google/protobuf/s5;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v4, Loy/p;

    .line 157
    .line 158
    invoke-direct {v4, p1, v0, v3}, Loy/p;-><init>(Ljava/lang/Long;ZLoy/q;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object p1, v2

    .line 164
    :goto_1
    invoke-virtual {p0}, Lrz/l;->u()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Lrz/l;->h()Lrz/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lrz/h;->k()Ll00/h;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Loy/k1;->g(Ll00/h;)Loy/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Loy/n1;->a:[I

    .line 183
    .line 184
    invoke-virtual {v3}, Lrz/h;->g()Lrz/d;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aget v5, v5, v6

    .line 193
    .line 194
    if-eq v5, v1, :cond_7

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    if-eq v5, v1, :cond_6

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq v5, v1, :cond_5

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Unknown error type case: "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lrz/h;->g()Lrz/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Loy/d1;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v3}, Lrz/h;->h()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Lxw/z2;->e(I)Lxw/z2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "status"

    .line 235
    .line 236
    invoke-static {v1, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Loy/o;

    .line 240
    .line 241
    invoke-direct {v3, v1, v0, v4}, Loy/o;-><init>(Lxw/z2;ZLoy/q;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Loy/d1;

    .line 245
    .line 246
    invoke-direct {v1, v3}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v3}, Lrz/h;->j()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lex/q1;->i(I)Lxw/z2;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Loy/o;

    .line 259
    .line 260
    invoke-direct {v3, v1, v0, v4}, Loy/o;-><init>(Lxw/z2;ZLoy/q;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Loy/d1;

    .line 264
    .line 265
    invoke-direct {v1, v3}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance v0, Loy/o;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v4}, Loy/o;-><init>(Lxw/z2;ZLoy/q;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Loy/d1;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v0, v1, Loy/d1;->b:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const-string p0, "HttpFault contains invalid FaultAbort: "

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Loy/d1;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-object v0, v1, Loy/d1;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Loy/o;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move-object v0, v2

    .line 301
    :goto_3
    invoke-virtual {p0}, Lrz/l;->x()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    invoke-virtual {p0}, Lrz/l;->p()Lcom/google/protobuf/re;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget p0, p0, Lcom/google/protobuf/re;->a:I

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-gez p0, :cond_a

    .line 318
    .line 319
    const p0, 0x7fffffff

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_a
    new-instance p0, Loy/n;

    .line 327
    .line 328
    invoke-direct {p0, p1, v0, v2}, Loy/n;-><init>(Loy/p;Loy/o;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Loy/d1;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_1
    move-exception p0

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "Invalid proto: "

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance p1, Loy/d1;

    .line 353
    .line 354
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-object p1

    .line 358
    :pswitch_1
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 359
    .line 360
    if-nez p0, :cond_b

    .line 361
    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v0, "Invalid config type: "

    .line 365
    .line 366
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Loy/d1;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    :try_start_3
    check-cast p1, Lcom/google/protobuf/l;

    .line 387
    .line 388
    const-class p0, Lqz/b;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 391
    .line 392
    .line 393
    move-result-object p0
    :try_end_3
    .catch Lcom/google/protobuf/x9; {:try_start_3 .. :try_end_3} :catch_2

    .line 394
    if-nez p0, :cond_c

    .line 395
    .line 396
    const/4 p0, 0x0

    .line 397
    throw p0

    .line 398
    :cond_c
    :try_start_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 399
    .line 400
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p0
    :try_end_4
    .catch Lcom/google/protobuf/x9; {:try_start_4 .. :try_end_4} :catch_2

    .line 404
    :catch_2
    move-exception p0

    .line 405
    new-instance p1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v0, "Invalid proto: "

    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    new-instance p1, Loy/d1;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-object p1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/protobuf/t8;Loy/r;)Loy/d1;
    .locals 0

    .line 1
    iget p2, p0, Loy/k1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loy/k1;->d(Lcom/google/protobuf/ob;)Loy/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Loy/k1;->d(Lcom/google/protobuf/ob;)Loy/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "Invalid config type: "

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Loy/d1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/protobuf/l;

    .line 45
    .line 46
    const-class p0, Lqz/a;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_1
    .catch Lcom/google/protobuf/x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "Invalid proto: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Loy/d1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Loy/d1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Loy/s;)Loy/v1;
    .locals 0

    .line 1
    iget p0, p0, Loy/k1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Loy/y1;

    .line 7
    .line 8
    iget-object p1, p1, Loy/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Loy/y1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Loy/r1;->b:Loy/r1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Loy/l1;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Loy/l1;-><init>(Loy/s;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
