.class public final Ldc/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls70/b;
.implements Lcom/sec/spac/shaded/google/protobuf/l0;
.implements Leg/e;
.implements Lw70/a;
.implements Lcom/google/protobuf/fb;
.implements Lcom/google/protobuf/n9;
.implements Le90/m;
.implements Lgx/r0;
.implements Lcom/google/protobuf/r9;
.implements Lr40/r;
.implements Lg70/j;
.implements Lnx/n;
.implements Ld9/m;
.implements Ls9/d;


# static fields
.field public static b:Ldc/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lic/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldc/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p0, "Scheme registry"

    invoke-static {p1, p0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lj5/c1;Lj5/y0;)Lj5/a1;
    .locals 2

    .line 1
    instance-of v0, p0, Lj5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj5/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lj5/j;->e()Lm5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lm5/a;->b:Lm5/a;

    .line 14
    .line 15
    :goto_0
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "extras"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj5/a1;

    .line 26
    .line 27
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, p1, v0}, Lj5/a1;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_c

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Ldc/m;->c:Lqc/f;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Ldc/m;->b:Lqc/f;

    .line 49
    .line 50
    :goto_3
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_e

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_6
    sget-object v5, Lqc/e;->b:Lqc/b;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v6, v4

    .line 77
    move v7, v0

    .line 78
    move v8, v7

    .line 79
    :goto_4
    if-ge v7, v6, :cond_c

    .line 80
    .line 81
    aget-object v9, v4, v7

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    array-length v10, v5

    .line 91
    add-int/lit8 v11, v8, 0x1

    .line 92
    .line 93
    if-ltz v11, :cond_b

    .line 94
    .line 95
    if-gt v11, v10, :cond_7

    .line 96
    .line 97
    move v12, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    shr-int/lit8 v12, v10, 0x1

    .line 100
    .line 101
    add-int/2addr v12, v10

    .line 102
    add-int/2addr v12, v2

    .line 103
    if-ge v12, v11, :cond_8

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/2addr v12, v12

    .line 110
    :cond_8
    if-gez v12, :cond_9

    .line 111
    .line 112
    const v12, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_5
    if-gt v12, v10, :cond_a

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_6
    aput-object v9, v5, v8

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    move v8, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_c
    if-nez v8, :cond_d

    .line 137
    .line 138
    sget-object v4, Lqc/f;->e:Lqc/f;

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    new-instance v4, Lqc/f;

    .line 142
    .line 143
    invoke-direct {v4, v8, v5}, Lqc/f;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    :goto_7
    sget-object v4, Lqc/e;->b:Lqc/b;

    .line 148
    .line 149
    sget-object v4, Lqc/f;->e:Lqc/f;

    .line 150
    .line 151
    :goto_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_11

    .line 156
    .line 157
    invoke-virtual {v4}, Lqc/e;->g()Lqc/e;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v6, v0

    .line 166
    :goto_9
    if-ge v6, v5, :cond_13

    .line 167
    .line 168
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, [B

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lqc/e;->k(I)Lqc/b;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_f
    invoke-virtual {v8}, Lqc/b;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    add-int/lit8 v10, v6, 0x1

    .line 183
    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    invoke-virtual {v8}, Lqc/b;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, [B

    .line 191
    .line 192
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_f

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move v6, v10

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    const-string v3, "Unable to obtain package certificate history."

    .line 202
    .line 203
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    const-string v3, "GoogleSignatureVerifier"

    .line 210
    .line 211
    const-string v4, "package info is not set correctly"

    .line 212
    .line 213
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    sget-object v1, Ldc/m;->a:[Ldc/k;

    .line 219
    .line 220
    invoke-static {p0, v1}, Ldc/g;->g(Landroid/content/pm/PackageInfo;[Ldc/k;)Ldc/k;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_a

    .line 225
    :cond_12
    sget-object v1, Ldc/m;->a:[Ldc/k;

    .line 226
    .line 227
    aget-object v1, v1, v0

    .line 228
    .line 229
    filled-new-array {v1}, [Ldc/k;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p0, v1}, Ldc/g;->g(Landroid/content/pm/PackageInfo;[Ldc/k;)Ldc/k;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_a
    if-eqz p0, :cond_13

    .line 238
    .line 239
    :goto_b
    return v2

    .line 240
    :cond_13
    :goto_c
    return v0
.end method

.method public static varargs g(Landroid/content/pm/PackageInfo;[Ldc/k;)Ldc/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ldc/l;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ldc/l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ldc/k;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(Ld9/j;)Ld9/c;
    .locals 0

    .line 1
    sget-object p0, Ld9/c;->SOURCE:Ld9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ls9/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lcz/m0;

    .line 2
    .line 3
    instance-of p0, p1, Lcz/l0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcz/l0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcz/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcz/n;->g()Lcz/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcz/l0;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x50

    .line 2
    .line 3
    return p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lhz/y4;->a(I)Lhz/y4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lhz/y4;->UNRECOGNIZED:Lhz/y4;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of p0, p1, Lux/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    const/16 v5, 0x7f

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Lux/c;

    .line 26
    .line 27
    iget-object v6, p0, Lux/c;->a:[B

    .line 28
    .line 29
    iget v7, p0, Lux/c;->b:I

    .line 30
    .line 31
    aget-byte v8, v6, v7

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    if-lt v8, v4, :cond_5

    .line 36
    .line 37
    if-ne v8, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p0, p0, Lux/c;->c:I

    .line 41
    .line 42
    add-int/2addr p0, v7

    .line 43
    add-int/lit8 v1, v7, 0x1

    .line 44
    .line 45
    :goto_0
    if-ge v1, p0, :cond_a

    .line 46
    .line 47
    aget-byte v4, v6, v1

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    if-ne v4, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :cond_3
    sub-int v0, v1, v7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_1
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lt p0, v4, :cond_5

    .line 70
    .line 71
    if-ne p0, v5, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v1, 0x1

    .line 79
    :goto_2
    if-ge v1, p0, :cond_a

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v4, v3, :cond_8

    .line 86
    .line 87
    if-ne v4, v2, :cond_5

    .line 88
    .line 89
    :cond_8
    if-ne v4, v5, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 96
    if-ne v0, p0, :cond_b

    .line 97
    .line 98
    return-void

    .line 99
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "a header value contains prohibited character 0x"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " at index "

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x2e

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    sget-object p0, Lcz/t0;->a:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ls9/f;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ls9/f;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Le90/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Le90/a;->OFFSET_SECONDS:Le90/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Le90/j;->c(Le90/k;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, La90/n;->i(I)La90/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ldc/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldh/b;

    .line 7
    .line 8
    const-class v0, Llh/a;

    .line 9
    .line 10
    const-class v1, Lmh/d;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Leg/u;->w(Ljava/lang/Class;)Lkg/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Ldh/b;-><init>(Ljava/lang/Class;Lkg/a;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Leh/h;

    .line 21
    .line 22
    invoke-direct {p0}, Leh/h;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lgx/s0;
    .locals 1

    .line 1
    new-instance p0, Lch/a;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lch/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "domain"

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/io/File;Ld9/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lf9/d0;

    .line 2
    .line 3
    invoke-interface {p1}, Lf9/d0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lq9/c;->a:Le7/e;

    .line 10
    .line 11
    iget-object p0, p0, Le7/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq9/h;

    .line 14
    .line 15
    iget-object p0, p0, Lq9/h;->a:Lc9/d;

    .line 16
    .line 17
    iget-object p0, p0, Lc9/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lz9/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const/4 p1, 0x5

    .line 30
    const-string p2, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
