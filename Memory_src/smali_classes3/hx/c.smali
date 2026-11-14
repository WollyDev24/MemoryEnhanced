.class public abstract Lhx/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I = 0x0

.field public static b:I = -0x1

.field public static final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lhx/c;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lhx/c;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static a(Lcom/sec/spac/core/domain/model/Workload;[BLqr/a;Lcom/sec/spac/core/domain/model/PublicMetadata;Lfu/c;Ljava/lang/String;)Lct/d0;
    .locals 8

    .line 1
    const-string v0, "ott"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lct/d0;->w()Lct/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lct/r;->x()Lct/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-static {p5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p5, v2

    .line 25
    :goto_0
    if-nez p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Workload;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :cond_2
    invoke-static {}, Lct/n0;->v()Lct/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 39
    .line 40
    check-cast v4, Lct/n0;

    .line 41
    .line 42
    invoke-static {v4, p5}, Lct/n0;->s(Lct/n0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p5, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 49
    .line 50
    check-cast p5, Lct/n0;

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-static {p5, v4}, Lct/n0;->t(Lct/n0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/Workload;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Lcom/sec/spac/core/domain/model/Parameter;

    .line 76
    .line 77
    invoke-static {}, Lct/m0;->u()Lct/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p5}, Lcom/sec/spac/core/domain/model/Parameter;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 89
    .line 90
    check-cast v7, Lct/m0;

    .line 91
    .line 92
    invoke-static {v7, v6}, Lct/m0;->s(Lct/m0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lcom/sec/spac/core/domain/model/Parameter;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v6, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 103
    .line 104
    check-cast v6, Lct/m0;

    .line 105
    .line 106
    invoke-static {v6, p5}, Lct/m0;->t(Lct/m0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, Lct/m0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 119
    .line 120
    check-cast v5, Lct/n0;

    .line 121
    .line 122
    invoke-static {v5, p5}, Lct/n0;->u(Lct/n0;Lct/m0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lct/n0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 133
    .line 134
    .line 135
    iget-object p5, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 136
    .line 137
    check-cast p5, Lct/r;

    .line 138
    .line 139
    invoke-static {p5, p0}, Lct/r;->s(Lct/r;Lct/n0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p5, "toString(...)"

    .line 151
    .line 152
    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p5, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_4

    .line 162
    .line 163
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p5, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 167
    .line 168
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p5, p0}, Lcom/sec/spac/shaded/google/protobuf/g;-><init>([B)V

    .line 175
    .line 176
    .line 177
    move-object p0, p5

    .line 178
    :goto_2
    const-string p5, "copyFromUtf8(...)"

    .line 179
    .line 180
    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 184
    .line 185
    .line 186
    iget-object p5, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 187
    .line 188
    check-cast p5, Lct/r;

    .line 189
    .line 190
    invoke-static {p5, p0}, Lct/r;->u(Lct/r;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ljt/f;->M([B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 201
    .line 202
    check-cast p1, Lct/r;

    .line 203
    .line 204
    invoke-static {p1, p0}, Lct/r;->w(Lct/r;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lbt/t;->y()Lbt/s;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/PublicMetadata;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lbt/s;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/PublicMetadata;->b()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lbt/s;->g(Lcom/sec/spac/shaded/google/protobuf/w1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/sec/spac/core/domain/model/PublicMetadata;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lbt/s;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbt/t;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    array-length p1, p0

    .line 243
    const/4 p3, 0x0

    .line 244
    invoke-static {p3, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "copyFrom(...)"

    .line 249
    .line 250
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 257
    .line 258
    check-cast p1, Lct/r;

    .line 259
    .line 260
    invoke-static {p1, p0}, Lct/r;->t(Lct/r;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 261
    .line 262
    .line 263
    :try_start_0
    sget-object p0, Lfw/n;->a:Lfw/n;

    .line 264
    .line 265
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p0, p0, Lew/q;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :catch_0
    if-nez v2, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object v4, v2

    .line 279
    :goto_3
    iget-object p0, p4, Lfu/c;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lct/g0;->v()Lct/f0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 286
    .line 287
    .line 288
    iget-object p3, p1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 289
    .line 290
    check-cast p3, Lct/g0;

    .line 291
    .line 292
    invoke-static {p3}, Lct/g0;->s(Lct/g0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 296
    .line 297
    .line 298
    iget-object p3, p1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 299
    .line 300
    check-cast p3, Lct/g0;

    .line 301
    .line 302
    invoke-static {p3, v4}, Lct/g0;->t(Lct/g0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 306
    .line 307
    .line 308
    iget-object p3, p1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 309
    .line 310
    check-cast p3, Lct/g0;

    .line 311
    .line 312
    invoke-static {p3, p0}, Lct/g0;->u(Lct/g0;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lct/g0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 322
    .line 323
    .line 324
    iget-object p1, v1, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 325
    .line 326
    check-cast p1, Lct/r;

    .line 327
    .line 328
    invoke-static {p1, p0}, Lct/r;->v(Lct/r;Lct/g0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lct/r;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 341
    .line 342
    check-cast p1, Lct/d0;

    .line 343
    .line 344
    invoke-static {p1, p0}, Lct/d0;->t(Lct/d0;Lct/r;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p2, Lqr/a;->g:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Ljava/util/HashMap;

    .line 350
    .line 351
    new-instance p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_6

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-static {}, Lct/b0;->u()Lct/a0;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    check-cast p4, Lcom/sec/spac/core/domain/model/EncryptionHeader;

    .line 389
    .line 390
    invoke-virtual {p4}, Lcom/sec/spac/core/domain/model/EncryptionHeader;->c()[B

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    invoke-static {p4}, Ljt/f;->M([B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-virtual {p3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 399
    .line 400
    .line 401
    iget-object p5, p3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 402
    .line 403
    check-cast p5, Lct/b0;

    .line 404
    .line 405
    invoke-static {p5, p4}, Lct/b0;->s(Lct/b0;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lcom/sec/spac/core/domain/model/EncryptionHeader;

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/EncryptionHeader;->b()[B

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p2}, Ljt/f;->M([B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 423
    .line 424
    .line 425
    iget-object p4, p3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 426
    .line 427
    check-cast p4, Lct/b0;

    .line 428
    .line 429
    invoke-static {p4, p2}, Lct/b0;->t(Lct/b0;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Lct/b0;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_6
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 443
    .line 444
    .line 445
    iget-object p0, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 446
    .line 447
    check-cast p0, Lct/d0;

    .line 448
    .line 449
    invoke-static {p0, p1}, Lct/d0;->s(Lct/d0;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lct/d0;

    .line 457
    .line 458
    return-object p0
.end method

.method public static b(Ljava/util/List;Lqr/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "rawBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    sub-int/2addr v4, v5

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v11, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v2

    .line 30
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [B

    .line 35
    .line 36
    const-string v5, "data"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lqr/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lfv/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v7, v5, Lfv/a;->c:[B

    .line 49
    .line 50
    iget-wide v8, v5, Lfv/a;->b:J

    .line 51
    .line 52
    iget-object v10, v5, Lfv/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static/range {v6 .. v11}, Lfx/z;->a(I[BJLjavax/crypto/spec/SecretKeySpec;Z)Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v6, v5, Lfv/a;->b:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v6, v6, v8

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, v5, Lfv/a;->c:[B

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "nonce"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length v7, v4

    .line 82
    add-int/lit8 v7, v7, 0xe

    .line 83
    .line 84
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lou/a;->a:[B

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v6, "array(...)"

    .line 104
    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-wide v6, v5, Lfv/a;->b:J

    .line 109
    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v6, v8

    .line 113
    iput-wide v6, v5, Lfv/a;->b:J

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lct/c;->x()Lct/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4}, Ljt/f;->M([B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 130
    .line 131
    check-cast v6, Lct/c;

    .line 132
    .line 133
    invoke-static {v6, v4}, Lct/c;->s(Lct/c;Lcom/sec/spac/shaded/google/protobuf/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v5, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 140
    .line 141
    check-cast v4, Lct/c;

    .line 142
    .line 143
    invoke-static {v4, v11}, Lct/c;->t(Lct/c;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lct/c;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    return-object v0
.end method

.method public static final c(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final d(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1, v2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final e(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, p1, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, v2, v3, p0, p1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static f(Lw50/b0;Ljava/lang/String;JLb30/k;)Lio/ktor/network/util/c;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/ktor/network/util/c;

    .line 7
    .line 8
    sget-object v5, Lio/ktor/network/util/d;->b:Lio/ktor/network/util/d;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/ktor/network/util/c;-><init>(Ljava/lang/String;JLb30/a;Lw50/b0;Lb30/k;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lj5/w0;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lj5/w0;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_2
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Li30/f0;
    .locals 6

    .line 1
    const-string v0, "extra_share_source_package"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra_share_unsupported_media"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lon/i;->a:Lon/i;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v1, "extra_share_image_uris"

    .line 20
    .line 21
    const-class v3, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lon/g;

    .line 37
    .line 38
    const-string v4, "extra_share_has_excluded_media"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "extra_share_was_truncated"

    .line 45
    .line 46
    invoke-virtual {p0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v3, v1, v0, v4, p0}, Lon/g;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    :goto_0
    const-string v1, "extra_share_text"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Lon/h;

    .line 70
    .line 71
    const-string v3, "extra_share_title"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v2, v1, v0, p0}, Lon/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "failed to get system properties : "

    .line 33
    .line 34
    const-string v2, ", error : "

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "quota_reset_date"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4, v3}, Lla/e;->r(ILjava/lang/Long;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "data_used"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "wifi_used"

    .line 44
    .line 45
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "rint"

    .line 53
    .line 54
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v3, "policy_received_date"

    .line 59
    .line 60
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Lla/e;->r(ILjava/lang/Long;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static l(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Le10/e;
    .locals 8

    .line 1
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le10/e;->f:Le10/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->u(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le10/i;

    .line 19
    .line 20
    iget-object v1, v0, Le10/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Le10/i;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v3, v4, v4, v2}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v6, "Bad Content-Type format: "

    .line 34
    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "*"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Le10/e;->f:Le10/e;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance v0, La20/i;

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 71
    .line 72
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x20

    .line 109
    .line 110
    invoke-static {v5, v2, v4}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v2, v4}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-static {v1, v3, v4}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    new-instance p0, Le10/e;

    .line 135
    .line 136
    invoke-direct {p0, v5, v1, v0}, Le10/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance v0, La20/i;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, La20/i;

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    new-instance v0, La20/i;

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static final n(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    const-string v1, "Premature end of stream: expected "

    .line 4
    .line 5
    const-string v2, " bytes"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final o(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final q(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final r(La20/d;I)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Let/f;->v(La20/h;[BI)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lb20/c;->a:[B

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic s(La20/d;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, La20/h;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {p0, v0}, Lhx/c;->r(La20/d;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final t(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static u(La20/h;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "charset.newDecoder()"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lyx/e;->e(Ljava/nio/charset/CharsetDecoder;La20/h;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v(Ljava/io/File;)Ljava/lang/String;
    .locals 4

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
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x2000

    .line 13
    .line 14
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v2, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-array p0, p0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "digest(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lai/r;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lai/r;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {p0, v2, v0, v1}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static w(Landroid/content/Context;Ljk/j;Luc/v;Lqr/a;Ldh/c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Build policy client, trid: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ljk/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", uv: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Ljk/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljt/f;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lax/a;

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "pkn"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p3, Lqr/a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "dm"

    .line 67
    .line 68
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p0, p3, Lqr/a;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p3, Lqr/a;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "mcc"

    .line 86
    .line 87
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p0, p3, Lqr/a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    iget-object p0, p3, Lqr/a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, "mnc"

    .line 105
    .line 106
    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p0, p1, Ljk/j;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    const-string p3, "uv"

    .line 114
    .line 115
    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p0, "sv"

    .line 119
    .line 120
    const-string p3, "6.05.087"

    .line 121
    .line 122
    invoke-virtual {v3, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Ljk/j;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    const-string p3, "tid"

    .line 130
    .line 131
    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p3, "ts"

    .line 143
    .line 144
    invoke-virtual {v3, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Ljk/j;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lzr/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "hc"

    .line 176
    .line 177
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string p0, "ro.csc.sales_code"

    .line 181
    .line 182
    invoke-static {p0}, Lhx/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_2

    .line 191
    .line 192
    const-string p1, "csc"

    .line 193
    .line 194
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_2
    const-string p0, "ro.csc.countryiso_code"

    .line 198
    .line 199
    invoke-static {p0}, Lhx/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    const-string p1, "cc"

    .line 210
    .line 211
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-direct {v1, v2, v3, v0, p4}, Lax/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;Ljava/util/HashMap;Landroid/content/SharedPreferences;Lpr/a;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Luc/v;->c(Lot/a;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static x(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "wifi_used"

    .line 10
    .line 11
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "data_used"

    .line 35
    .line 36
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/2addr p0, p2

    .line 45
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final y(La20/c;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "charset"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    if-ne p4, v0, :cond_3

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, p4}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    move v3, p2

    .line 27
    :goto_0
    :try_start_0
    iget-object v1, p4, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v5, p4, La20/a;->c:I

    .line 30
    .line 31
    iget v6, p4, La20/a;->e:I

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v4, p3

    .line 35
    invoke-static/range {v1 .. v6}, Lb20/c;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    ushr-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    int-to-short p2, p2

    .line 42
    const p3, 0xffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, p3

    .line 46
    int-to-short p1, p1

    .line 47
    and-int/2addr p2, p3

    .line 48
    add-int/2addr v3, p2

    .line 49
    and-int/2addr p1, p3

    .line 50
    invoke-virtual {p4, p1}, La20/a;->a(I)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    move p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1, p4}, Lb20/c;->f(La20/c;ILb20/b;)Lb20/b;

    .line 68
    .line 69
    .line 70
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move-object p1, v2

    .line 72
    move p3, v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, La20/c;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {p0}, La20/c;->a()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    move-object v2, p1

    .line 86
    move v4, p3

    .line 87
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "charset.newEncoder()"

    .line 92
    .line 93
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v2, p2, v4}, Lyx/e;->i(Ljava/nio/charset/CharsetEncoder;La20/c;Ljava/lang/CharSequence;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic z(La20/c;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Lhx/c;->y(La20/c;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
