.class public final Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/param/VexFwkParamPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;",
        "Lcom/samsung/android/vexfwk/metadata/IVexFwkMetadataConverter;",
        "Landroid/graphics/Path;",
        "<init>",
        "()V",
        "from",
        "data",
        "",
        "to",
        "value",
        "fromPath",
        "Lcom/samsung/android/vexfwk/param/VexFwkParamPath;",
        "path",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public from([B)Landroid/graphics/Path;
    .locals 3

    const-string p0, "Invalid path data size: "

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    new-array p0, p1, [F

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 8
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;-><init>([F)V

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->toPath()Landroid/graphics/Path;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public bridge synthetic from([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;->from([B)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final fromPath(Landroid/graphics/Path;)Lcom/samsung/android/vexfwk/param/VexFwkParamPath;
    .locals 13

    .line 1
    const/high16 p0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    move v7, v4

    .line 39
    move v8, v6

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    cmpg-float v9, v7, v9

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/high16 v11, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-gez v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7, p1, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    aget v8, p1, v2

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    aget v8, p1, v6

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v8, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    aget v9, p1, v2

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    aget v9, p1, v6

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_1
    add-float/2addr v7, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    move v8, v4

    .line 124
    move v9, v6

    .line 125
    :goto_3
    cmpg-float v12, v8, v7

    .line 126
    .line 127
    if-gez v12, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v8, p1, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    aget v9, p1, v2

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    aget v9, p1, v6

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v9, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    aget v12, p1, v2

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    aget v12, p1, v6

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_4
    add-float/2addr v8, v11

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->isClosed()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    if-nez v9, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance p0, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

    .line 208
    .line 209
    invoke-static {v3}, Lo20/n;->y1(Ljava/util/List;)[F

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;-><init>([F)V

    .line 214
    .line 215
    .line 216
    return-object p0
.end method

.method public to(Landroid/graphics/Path;)[B
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;->fromPath(Landroid/graphics/Path;)Lcom/samsung/android/vexfwk/param/VexFwkParamPath;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const-string v0, "obtain(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->getPathData()[F

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath;->getPathData()[F

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const-string v0, "marshall(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public bridge synthetic to(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkParamPath$Companion;->to(Landroid/graphics/Path;)[B

    move-result-object p0

    return-object p0
.end method
