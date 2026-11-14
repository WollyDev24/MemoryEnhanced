.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/co;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/en;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;->k:Ljava/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ol;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zo;->a:Ljava/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;->k:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "com.google.android.apps.aicore.aidl.ILLMService"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kl;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kl;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/kl;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/gm;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/gm;

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string v7, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 32
    .line 33
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->d:I

    .line 34
    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    if-eq v4, v8, :cond_0

    .line 38
    .line 39
    const-string v0, "co"

    .line 40
    .line 41
    const-string v2, "Audio input is only supported for LEGION features"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj3/i;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const-string v2, "Inference failed."

    .line 52
    .line 53
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->b(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lj3/i;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nn;

    .line 61
    .line 62
    invoke-direct {v0, v7, v6}, Laj/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/lo;

    .line 67
    .line 68
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    or-int/lit8 v8, v8, 0x40

    .line 72
    .line 73
    int-to-short v8, v8

    .line 74
    or-int/lit16 v8, v8, 0x80

    .line 75
    .line 76
    int-to-short v8, v8

    .line 77
    or-int/lit16 v8, v8, 0x400

    .line 78
    .line 79
    int-to-short v8, v8

    .line 80
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 81
    .line 82
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 83
    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 85
    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x100

    .line 88
    .line 89
    int-to-short v8, v8

    .line 90
    or-int/lit16 v8, v8, 0x200

    .line 91
    .line 92
    int-to-short v8, v8

    .line 93
    or-int/lit16 v8, v8, 0x800

    .line 94
    .line 95
    int-to-short v8, v8

    .line 96
    or-int/lit16 v8, v8, 0x1000

    .line 97
    .line 98
    int-to-short v8, v8

    .line 99
    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->o:Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v11, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;->b:Landroid/os/ParcelFileDescriptor;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    const-wide/32 v16, 0xc800000

    .line 115
    .line 116
    .line 117
    cmp-long v12, v12, v16

    .line 118
    .line 119
    if-gtz v12, :cond_4

    .line 120
    .line 121
    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-gt v12, v6, :cond_1

    .line 128
    .line 129
    move v12, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v12, v10

    .line 132
    :goto_0
    const-string v13, "Only single message is supported for now."

    .line 133
    .line 134
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/w;->a(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    move v14, v10

    .line 147
    :goto_1
    if-ge v14, v13, :cond_3

    .line 148
    .line 149
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 154
    .line 155
    iget v5, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->d:I

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    iget v5, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a:I

    .line 160
    .line 161
    iget-object v15, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v16, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move/from16 v17, v5

    .line 181
    .line 182
    move-object/from16 v18, v15

    .line 183
    .line 184
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/ql;Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v14, v14, 0x1

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    iget v1, v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->d:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x34

    .line 211
    .line 212
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Only TEXT type is supported for now. Received type: "

    .line 216
    .line 217
    invoke-static {v3, v2, v1}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    .line 226
    .line 227
    invoke-direct {v5, v12, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;-><init>(Ljava/util/ArrayList;Landroid/os/ParcelFileDescriptor;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v26, v5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const/high16 v1, 0xc800000

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Cache file should be less than %s bytes: %s"

    .line 250
    .line 251
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_5
    const/16 v26, 0x0

    .line 260
    .line 261
    :goto_2
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->p:Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object/from16 v28, v5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/16 v28, 0x0

    .line 273
    .line 274
    :goto_3
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 275
    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/ao;

    .line 279
    .line 280
    invoke-direct {v9, v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ao;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_4
    new-instance v5, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 294
    .line 295
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/ip;

    .line 296
    .line 297
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 306
    .line 307
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    move v13, v10

    .line 312
    :goto_5
    if-ge v13, v12, :cond_a

    .line 313
    .line 314
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 319
    .line 320
    iget v15, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->d:I

    .line 321
    .line 322
    if-eqz v15, :cond_9

    .line 323
    .line 324
    iget v15, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a:I

    .line 325
    .line 326
    iget-object v14, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->c:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    if-nez v14, :cond_8

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    move-object/from16 v32, v14

    .line 338
    .line 339
    :goto_6
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v29, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v33, 0x1

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    move/from16 v30, v15

    .line 357
    .line 358
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/ql;Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v14, v29

    .line 362
    .line 363
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->f(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    iget v15, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a:I

    .line 368
    .line 369
    iget-object v14, v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v29, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const/16 v37, 0x0

    .line 379
    .line 380
    const/16 v32, 0x0

    .line 381
    .line 382
    const/16 v33, 0x0

    .line 383
    .line 384
    const/16 v34, 0x0

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v14

    .line 389
    .line 390
    move/from16 v30, v15

    .line 391
    .line 392
    invoke-direct/range {v29 .. v37}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/ql;Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v14, v29

    .line 396
    .line 397
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->f(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    invoke-virtual {v5}, Landroid/os/Bundle;->hasFileDescriptors()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_b

    .line 408
    .line 409
    move-object/from16 v23, v5

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    const/16 v23, 0x0

    .line 413
    .line 414
    :goto_8
    iput-boolean v6, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->c:Z

    .line 415
    .line 416
    iget-object v5, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a:[Ljava/lang/Object;

    .line 417
    .line 418
    iget v9, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->b:I

    .line 419
    .line 420
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iget v13, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->b:F

    .line 429
    .line 430
    or-int/lit8 v5, v8, 0x1

    .line 431
    .line 432
    int-to-short v5, v5

    .line 433
    iget v14, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->c:I

    .line 434
    .line 435
    or-int/lit8 v5, v5, 0x2

    .line 436
    .line 437
    int-to-short v5, v5

    .line 438
    iget v8, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->d:F

    .line 439
    .line 440
    or-int/lit16 v5, v5, 0x800

    .line 441
    .line 442
    int-to-short v5, v5

    .line 443
    iget-object v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 444
    .line 445
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    iget v9, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->f:I

    .line 450
    .line 451
    const/4 v11, 0x4

    .line 452
    or-int/2addr v5, v11

    .line 453
    int-to-short v5, v5

    .line 454
    iget v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->g:I

    .line 455
    .line 456
    or-int/lit8 v5, v5, 0x8

    .line 457
    .line 458
    int-to-short v5, v5

    .line 459
    iget-boolean v11, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->j:Z

    .line 460
    .line 461
    or-int/lit8 v5, v5, 0x10

    .line 462
    .line 463
    int-to-short v5, v5

    .line 464
    iget v10, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->h:I

    .line 465
    .line 466
    or-int/lit8 v5, v5, 0x20

    .line 467
    .line 468
    int-to-short v5, v5

    .line 469
    move/from16 v17, v5

    .line 470
    .line 471
    iget v5, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->k:I

    .line 472
    .line 473
    move/from16 v21, v5

    .line 474
    .line 475
    or-int/lit8 v5, v17, 0x40

    .line 476
    .line 477
    int-to-short v5, v5

    .line 478
    move/from16 v17, v6

    .line 479
    .line 480
    iget v6, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->l:I

    .line 481
    .line 482
    or-int/lit16 v5, v5, 0x80

    .line 483
    .line 484
    int-to-short v5, v5

    .line 485
    or-int/lit16 v5, v5, 0x400

    .line 486
    .line 487
    int-to-short v5, v5

    .line 488
    iget v3, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;->m:I

    .line 489
    .line 490
    or-int/lit16 v5, v5, 0x100

    .line 491
    .line 492
    int-to-short v5, v5

    .line 493
    move/from16 v24, v3

    .line 494
    .line 495
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    .line 496
    .line 497
    move/from16 v22, v6

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;-><init>(Z)V

    .line 501
    .line 502
    .line 503
    or-int/lit16 v5, v5, 0x200

    .line 504
    .line 505
    int-to-short v5, v5

    .line 506
    or-int/lit16 v5, v5, 0x1000

    .line 507
    .line 508
    int-to-short v5, v5

    .line 509
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/lo;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_c

    .line 516
    .line 517
    move-object/from16 v25, v3

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_c
    const-string v6, "initialCapacity"

    .line 523
    .line 524
    move-object/from16 v25, v3

    .line 525
    .line 526
    const/4 v3, 0x4

    .line 527
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/y;->b(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-array v3, v3, [Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/lo;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-gtz v6, :cond_20

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    .line 546
    .line 547
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/im;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v29, v4

    .line 551
    .line 552
    :goto_9
    const/16 v3, 0x1fff

    .line 553
    .line 554
    if-ne v5, v3, :cond_10

    .line 555
    .line 556
    if-eqz v12, :cond_10

    .line 557
    .line 558
    if-nez v15, :cond_d

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_d
    move/from16 v19, v11

    .line 562
    .line 563
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;

    .line 564
    .line 565
    move/from16 v27, v8

    .line 566
    .line 567
    move/from16 v16, v9

    .line 568
    .line 569
    move/from16 v20, v10

    .line 570
    .line 571
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;FILcom/google/android/gms/internal/mlkit_genai_prompt/mp;IILcom/google/android/gms/internal/mlkit_genai_prompt/ml;ZIIILandroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/cm;Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;FLcom/google/android/gms/internal/mlkit_genai_prompt/am;Lcom/google/android/gms/internal/mlkit_genai_prompt/im;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;

    .line 575
    .line 576
    invoke-direct {v3, v0, v1, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bo;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/co;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-virtual {v11, v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x6

    .line 597
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_e

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    goto :goto_a

    .line 609
    :cond_e
    invoke-interface {v1, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;

    .line 614
    .line 615
    if-eqz v3, :cond_f

    .line 616
    .line 617
    move-object v5, v2

    .line 618
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_f
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/bi;

    .line 622
    .line 623
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bi;-><init>(Landroid/os/IBinder;)V

    .line 624
    .line 625
    .line 626
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 627
    .line 628
    .line 629
    return-object v5

    .line 630
    :cond_10
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    if-nez v12, :cond_11

    .line 636
    .line 637
    const-string v1, " messages"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    :cond_11
    and-int/lit8 v1, v5, 0x1

    .line 643
    .line 644
    if-nez v1, :cond_12

    .line 645
    .line 646
    const-string v1, " temperature"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_12
    and-int/lit8 v1, v5, 0x2

    .line 652
    .line 653
    if-nez v1, :cond_13

    .line 654
    .line 655
    const-string v1, " topK"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    :cond_13
    if-nez v15, :cond_14

    .line 661
    .line 662
    const-string v1, " stopTokensList"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    :cond_14
    and-int/lit8 v1, v5, 0x4

    .line 668
    .line 669
    if-nez v1, :cond_15

    .line 670
    .line 671
    const-string v1, " targetReplyLengthMin"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_15
    and-int/lit8 v1, v5, 0x8

    .line 677
    .line 678
    if-nez v1, :cond_16

    .line 679
    .line 680
    const-string v1, " targetReplyLengthMax"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_16
    and-int/lit8 v1, v5, 0x10

    .line 686
    .line 687
    if-nez v1, :cond_17

    .line 688
    .line 689
    const-string v1, " applySafetyFilter"

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_17
    and-int/lit8 v1, v5, 0x20

    .line 695
    .line 696
    if-nez v1, :cond_18

    .line 697
    .line 698
    const-string v1, " numSamples"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :cond_18
    and-int/lit8 v1, v5, 0x40

    .line 704
    .line 705
    if-nez v1, :cond_19

    .line 706
    .line 707
    const-string v1, " preferredImageWidth"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    :cond_19
    and-int/lit16 v1, v5, 0x80

    .line 713
    .line 714
    if-nez v1, :cond_1a

    .line 715
    .line 716
    const-string v1, " preferredImageHeight"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_1a
    and-int/lit16 v1, v5, 0x100

    .line 722
    .line 723
    if-nez v1, :cond_1b

    .line 724
    .line 725
    const-string v1, " rngSeed"

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    :cond_1b
    and-int/lit16 v1, v5, 0x200

    .line 731
    .line 732
    if-nez v1, :cond_1c

    .line 733
    .line 734
    const-string v1, " overrideRequestKind"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    :cond_1c
    and-int/lit16 v1, v5, 0x400

    .line 740
    .line 741
    if-nez v1, :cond_1d

    .line 742
    .line 743
    const-string v1, " numSoftTokens"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    :cond_1d
    and-int/lit16 v1, v5, 0x800

    .line 749
    .line 750
    if-nez v1, :cond_1e

    .line 751
    .line 752
    const-string v1, " topP"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    :cond_1e
    and-int/lit16 v1, v5, 0x1000

    .line 758
    .line 759
    if-nez v1, :cond_1f

    .line 760
    .line 761
    const-string v1, " enableThinking"

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v2, "Missing required properties:"

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v1

    .line 782
    :cond_20
    const/4 v6, 0x0

    .line 783
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v0, Ljava/lang/ClassCastException;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v0
.end method
