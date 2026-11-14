.class public Lcom/samsung/android/imagetranslation/util/Util;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util"

.field private static final rtlLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/imagetranslation/util/Util;->rtlLanguages:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertBitmapToNV21(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "convertBitmapToNV21: E"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "[convertBitmapToNV21] size: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " x "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    mul-int v1, v5, v9

    .line 64
    .line 65
    new-array v3, v1, [I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move v8, v5

    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    new-array p0, v1, [B

    .line 80
    .line 81
    invoke-static {p0, v3, v5, v9}, Lcom/samsung/android/imagetranslation/util/Util;->encodeYUV420SP([B[III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    const-string v1, "convertBitmapToNV21: X"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static encodeYUV420SP([B[III)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v4, v1, :cond_8

    .line 12
    .line 13
    move v7, v3

    .line 14
    :goto_1
    if-ge v7, v0, :cond_7

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    const/high16 v9, 0xff0000

    .line 19
    .line 20
    and-int/2addr v9, v8

    .line 21
    shr-int/lit8 v9, v9, 0x10

    .line 22
    .line 23
    const v10, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v10, v8

    .line 27
    shr-int/lit8 v10, v10, 0x8

    .line 28
    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    and-int/2addr v8, v11

    .line 32
    mul-int/lit8 v12, v9, 0x42

    .line 33
    .line 34
    mul-int/lit16 v13, v10, 0x81

    .line 35
    .line 36
    add-int/2addr v13, v12

    .line 37
    const/16 v12, 0x19

    .line 38
    .line 39
    const/16 v14, 0x80

    .line 40
    .line 41
    invoke-static {v8, v12, v13, v14}, Lff/s1;->b(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    shr-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x10

    .line 48
    .line 49
    mul-int/lit8 v13, v9, -0x26

    .line 50
    .line 51
    mul-int/lit8 v15, v10, 0x4a

    .line 52
    .line 53
    sub-int/2addr v13, v15

    .line 54
    const/16 v15, 0x70

    .line 55
    .line 56
    invoke-static {v8, v15, v13, v14}, Lff/s1;->b(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    shr-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    add-int/2addr v13, v14

    .line 63
    mul-int/2addr v9, v15

    .line 64
    mul-int/lit8 v10, v10, 0x5e

    .line 65
    .line 66
    sub-int/2addr v9, v10

    .line 67
    mul-int/lit8 v8, v8, 0x12

    .line 68
    .line 69
    sub-int/2addr v9, v8

    .line 70
    add-int/2addr v9, v14

    .line 71
    shr-int/lit8 v8, v9, 0x8

    .line 72
    .line 73
    add-int/2addr v8, v14

    .line 74
    add-int/lit8 v9, v5, 0x1

    .line 75
    .line 76
    if-gez v12, :cond_0

    .line 77
    .line 78
    move v12, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    if-le v12, v11, :cond_1

    .line 81
    .line 82
    move v12, v11

    .line 83
    :cond_1
    :goto_2
    int-to-byte v10, v12

    .line 84
    aput-byte v10, p0, v5

    .line 85
    .line 86
    rem-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    rem-int/lit8 v5, v6, 0x2

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    if-gez v8, :cond_2

    .line 97
    .line 98
    move v8, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    if-le v8, v11, :cond_3

    .line 101
    .line 102
    move v8, v11

    .line 103
    :cond_3
    :goto_3
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p0, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    if-gez v13, :cond_4

    .line 109
    .line 110
    move v11, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-le v13, v11, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v11, v13

    .line 116
    :goto_4
    int-to-byte v8, v11

    .line 117
    aput-byte v8, p0, v5

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move v5, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    return-void
.end method

.method public static getDeviceResolution(Landroid/content/Context;)[I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    filled-new-array {p0, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Device Width - "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v2, p0, v2

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " Height - "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aget v2, p0, v2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static getDpToPxFactor(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return p0
.end method

.method public static getExtendedPolyValues([Landroid/graphics/Point;IIIZ)[Landroid/graphics/Point;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    new-array v3, v3, [Landroid/graphics/Point;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    move v1, v5

    .line 21
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 22
    const/16 v7, 0x10e

    .line 23
    .line 24
    const/16 v8, 0xb4

    .line 25
    .line 26
    const/16 v9, 0x5a

    .line 27
    .line 28
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    aget-object v1, p0, v5

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    aget-object v14, p0, v13

    .line 38
    .line 39
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    sub-int/2addr v1, v14

    .line 42
    int-to-double v14, v1

    .line 43
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    aget-object v1, p0, v5

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    move/from16 v16, v5

    .line 52
    .line 53
    aget-object v5, p0, v13

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    sub-int/2addr v1, v5

    .line 58
    move/from16 p4, v13

    .line 59
    .line 60
    const/16 p2, 0x3

    .line 61
    .line 62
    int-to-double v12, v1

    .line 63
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    add-double/2addr v12, v14

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    aget-object v1, p0, v4

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    aget-object v5, p0, p2

    .line 77
    .line 78
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    int-to-double v14, v1

    .line 82
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    aget-object v1, p0, v4

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    aget-object v5, p0, p2

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    sub-int/2addr v1, v5

    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    int-to-double v4, v1

    .line 98
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-double/2addr v4, v14

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-eq v2, v9, :cond_2

    .line 110
    .line 111
    if-eq v2, v8, :cond_3

    .line 112
    .line 113
    if-eq v2, v7, :cond_3

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move/from16 v6, p4

    .line 119
    .line 120
    :cond_3
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    .line 121
    .line 122
    aget-object v2, p0, v16

    .line 123
    .line 124
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    invoke-direct {v1, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v3, v16

    .line 132
    .line 133
    new-instance v1, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 136
    .line 137
    .line 138
    aput-object v1, v3, p4

    .line 139
    .line 140
    aget-object v2, p0, p4

    .line 141
    .line 142
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    int-to-double v8, v7

    .line 145
    aget-object v10, p0, v16

    .line 146
    .line 147
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    sub-int/2addr v7, v11

    .line 150
    mul-int/2addr v7, v6

    .line 151
    int-to-double v14, v7

    .line 152
    div-double/2addr v14, v12

    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move-wide/from16 v19, v4

    .line 156
    .line 157
    int-to-double v3, v0

    .line 158
    mul-double/2addr v14, v3

    .line 159
    add-double/2addr v14, v8

    .line 160
    double-to-int v0, v14

    .line 161
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    int-to-double v7, v0

    .line 166
    iget v2, v10, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    sub-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v6

    .line 170
    int-to-double v9, v0

    .line 171
    div-double/2addr v9, v12

    .line 172
    mul-double/2addr v9, v3

    .line 173
    add-double/2addr v9, v7

    .line 174
    double-to-int v0, v9

    .line 175
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Point;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 180
    .line 181
    .line 182
    aput-object v0, v18, v17

    .line 183
    .line 184
    aget-object v1, p0, v17

    .line 185
    .line 186
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    int-to-double v7, v2

    .line 189
    aget-object v5, p0, p2

    .line 190
    .line 191
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    sub-int/2addr v2, v9

    .line 194
    mul-int/2addr v2, v6

    .line 195
    int-to-double v9, v2

    .line 196
    div-double v9, v9, v19

    .line 197
    .line 198
    mul-double/2addr v9, v3

    .line 199
    add-double/2addr v9, v7

    .line 200
    double-to-int v2, v9

    .line 201
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    int-to-double v7, v1

    .line 206
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    sub-int/2addr v1, v2

    .line 209
    mul-int/2addr v1, v6

    .line 210
    int-to-double v1, v1

    .line 211
    div-double v1, v1, v19

    .line 212
    .line 213
    mul-double/2addr v1, v3

    .line 214
    add-double/2addr v1, v7

    .line 215
    double-to-int v1, v1

    .line 216
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    new-instance v0, Landroid/graphics/Point;

    .line 219
    .line 220
    aget-object v1, p0, p2

    .line 221
    .line 222
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 223
    .line 224
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 227
    .line 228
    .line 229
    aput-object v0, v18, p2

    .line 230
    .line 231
    return-object v18

    .line 232
    :cond_4
    move-object/from16 v18, v3

    .line 233
    .line 234
    move v3, v4

    .line 235
    move/from16 v16, v5

    .line 236
    .line 237
    move/from16 p4, v13

    .line 238
    .line 239
    const/16 p2, 0x3

    .line 240
    .line 241
    if-ne v1, v3, :cond_7

    .line 242
    .line 243
    aget-object v1, p0, v16

    .line 244
    .line 245
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    aget-object v3, p0, p4

    .line 248
    .line 249
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    sub-int/2addr v1, v3

    .line 252
    int-to-double v3, v1

    .line 253
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    aget-object v1, p0, v16

    .line 258
    .line 259
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    aget-object v5, p0, p4

    .line 262
    .line 263
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    sub-int/2addr v1, v5

    .line 266
    int-to-double v12, v1

    .line 267
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    add-double/2addr v12, v3

    .line 272
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const/16 v17, 0x2

    .line 277
    .line 278
    aget-object v1, p0, v17

    .line 279
    .line 280
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 281
    .line 282
    aget-object v5, p0, p2

    .line 283
    .line 284
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    sub-int/2addr v1, v5

    .line 287
    int-to-double v12, v1

    .line 288
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    aget-object v1, p0, v17

    .line 293
    .line 294
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    aget-object v5, p0, p2

    .line 297
    .line 298
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 299
    .line 300
    sub-int/2addr v1, v5

    .line 301
    int-to-double v14, v1

    .line 302
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    add-double/2addr v10, v12

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    if-eq v2, v9, :cond_6

    .line 314
    .line 315
    if-eq v2, v8, :cond_5

    .line 316
    .line 317
    if-eq v2, v7, :cond_5

    .line 318
    .line 319
    move/from16 v6, v16

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    move/from16 v6, p4

    .line 323
    .line 324
    :cond_6
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    .line 325
    .line 326
    aget-object v2, p0, p4

    .line 327
    .line 328
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 329
    .line 330
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 331
    .line 332
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 333
    .line 334
    .line 335
    aput-object v1, v18, p4

    .line 336
    .line 337
    new-instance v1, Landroid/graphics/Point;

    .line 338
    .line 339
    const/16 v17, 0x2

    .line 340
    .line 341
    aget-object v2, p0, v17

    .line 342
    .line 343
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 344
    .line 345
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 346
    .line 347
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 348
    .line 349
    .line 350
    aput-object v1, v18, v17

    .line 351
    .line 352
    new-instance v1, Landroid/graphics/Point;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 355
    .line 356
    .line 357
    aput-object v1, v18, v16

    .line 358
    .line 359
    aget-object v2, p0, v16

    .line 360
    .line 361
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 362
    .line 363
    int-to-double v7, v5

    .line 364
    aget-object v9, p0, p4

    .line 365
    .line 366
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    sub-int/2addr v12, v5

    .line 369
    mul-int/2addr v12, v6

    .line 370
    int-to-double v12, v12

    .line 371
    div-double/2addr v12, v3

    .line 372
    int-to-double v14, v0

    .line 373
    mul-double/2addr v12, v14

    .line 374
    add-double/2addr v12, v7

    .line 375
    double-to-int v0, v12

    .line 376
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 377
    .line 378
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 379
    .line 380
    int-to-double v7, v0

    .line 381
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 382
    .line 383
    sub-int/2addr v2, v0

    .line 384
    mul-int/2addr v2, v6

    .line 385
    int-to-double v12, v2

    .line 386
    div-double/2addr v12, v3

    .line 387
    mul-double/2addr v12, v14

    .line 388
    add-double/2addr v12, v7

    .line 389
    double-to-int v0, v12

    .line 390
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 391
    .line 392
    new-instance v0, Landroid/graphics/Point;

    .line 393
    .line 394
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 395
    .line 396
    .line 397
    aput-object v0, v18, p2

    .line 398
    .line 399
    aget-object v1, p0, p2

    .line 400
    .line 401
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 402
    .line 403
    int-to-double v3, v2

    .line 404
    const/16 v17, 0x2

    .line 405
    .line 406
    aget-object v5, p0, v17

    .line 407
    .line 408
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 409
    .line 410
    sub-int/2addr v7, v2

    .line 411
    mul-int/2addr v7, v6

    .line 412
    int-to-double v7, v7

    .line 413
    div-double/2addr v7, v10

    .line 414
    mul-double/2addr v7, v14

    .line 415
    add-double/2addr v7, v3

    .line 416
    double-to-int v2, v7

    .line 417
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 418
    .line 419
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 420
    .line 421
    int-to-double v2, v1

    .line 422
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 423
    .line 424
    sub-int/2addr v4, v1

    .line 425
    mul-int/2addr v4, v6

    .line 426
    int-to-double v4, v4

    .line 427
    div-double/2addr v4, v10

    .line 428
    mul-double/2addr v4, v14

    .line 429
    add-double/2addr v4, v2

    .line 430
    double-to-int v1, v4

    .line 431
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 432
    .line 433
    return-object v18

    .line 434
    :cond_7
    move/from16 v17, v3

    .line 435
    .line 436
    div-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    aget-object v1, p0, v16

    .line 439
    .line 440
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 441
    .line 442
    aget-object v3, p0, p4

    .line 443
    .line 444
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 445
    .line 446
    sub-int/2addr v1, v3

    .line 447
    int-to-double v3, v1

    .line 448
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    aget-object v1, p0, v16

    .line 453
    .line 454
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 455
    .line 456
    aget-object v5, p0, p4

    .line 457
    .line 458
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 459
    .line 460
    sub-int/2addr v1, v5

    .line 461
    int-to-double v12, v1

    .line 462
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    add-double/2addr v12, v3

    .line 467
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    const/16 v17, 0x2

    .line 472
    .line 473
    aget-object v1, p0, v17

    .line 474
    .line 475
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 476
    .line 477
    aget-object v5, p0, p2

    .line 478
    .line 479
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 480
    .line 481
    sub-int/2addr v1, v5

    .line 482
    int-to-double v12, v1

    .line 483
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    aget-object v1, p0, v17

    .line 488
    .line 489
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 490
    .line 491
    aget-object v5, p0, p2

    .line 492
    .line 493
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 494
    .line 495
    sub-int/2addr v1, v5

    .line 496
    int-to-double v14, v1

    .line 497
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    add-double/2addr v10, v12

    .line 502
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    if-eqz v2, :cond_9

    .line 507
    .line 508
    if-eq v2, v9, :cond_9

    .line 509
    .line 510
    if-eq v2, v8, :cond_8

    .line 511
    .line 512
    if-eq v2, v7, :cond_8

    .line 513
    .line 514
    move/from16 v1, v16

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_8
    move v1, v6

    .line 518
    goto :goto_3

    .line 519
    :cond_9
    move/from16 v1, p4

    .line 520
    .line 521
    :goto_3
    if-eqz v2, :cond_b

    .line 522
    .line 523
    if-eq v2, v9, :cond_b

    .line 524
    .line 525
    if-eq v2, v8, :cond_a

    .line 526
    .line 527
    if-eq v2, v7, :cond_a

    .line 528
    .line 529
    move/from16 v6, v16

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_a
    move/from16 v6, p4

    .line 533
    .line 534
    :cond_b
    :goto_4
    new-instance v2, Landroid/graphics/Point;

    .line 535
    .line 536
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 537
    .line 538
    .line 539
    aput-object v2, v18, v16

    .line 540
    .line 541
    aget-object v5, p0, v16

    .line 542
    .line 543
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 544
    .line 545
    int-to-double v8, v7

    .line 546
    aget-object v12, p0, p4

    .line 547
    .line 548
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 549
    .line 550
    sub-int/2addr v13, v7

    .line 551
    mul-int/2addr v13, v6

    .line 552
    int-to-double v13, v13

    .line 553
    div-double/2addr v13, v3

    .line 554
    move/from16 p1, v1

    .line 555
    .line 556
    int-to-double v0, v0

    .line 557
    mul-double/2addr v13, v0

    .line 558
    add-double/2addr v13, v8

    .line 559
    double-to-int v7, v13

    .line 560
    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 561
    .line 562
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 563
    .line 564
    int-to-double v7, v5

    .line 565
    iget v9, v12, Landroid/graphics/Point;->y:I

    .line 566
    .line 567
    sub-int/2addr v9, v5

    .line 568
    mul-int/2addr v9, v6

    .line 569
    int-to-double v12, v9

    .line 570
    div-double/2addr v12, v3

    .line 571
    mul-double/2addr v12, v0

    .line 572
    add-double/2addr v12, v7

    .line 573
    double-to-int v5, v12

    .line 574
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 575
    .line 576
    new-instance v2, Landroid/graphics/Point;

    .line 577
    .line 578
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 579
    .line 580
    .line 581
    aput-object v2, v18, p4

    .line 582
    .line 583
    aget-object v5, p0, p4

    .line 584
    .line 585
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 586
    .line 587
    int-to-double v8, v7

    .line 588
    aget-object v12, p0, v16

    .line 589
    .line 590
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 591
    .line 592
    sub-int/2addr v7, v13

    .line 593
    mul-int v7, v7, p1

    .line 594
    .line 595
    int-to-double v13, v7

    .line 596
    div-double/2addr v13, v3

    .line 597
    mul-double/2addr v13, v0

    .line 598
    add-double/2addr v13, v8

    .line 599
    double-to-int v7, v13

    .line 600
    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 601
    .line 602
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 603
    .line 604
    int-to-double v7, v5

    .line 605
    iget v9, v12, Landroid/graphics/Point;->y:I

    .line 606
    .line 607
    sub-int/2addr v5, v9

    .line 608
    mul-int v5, v5, p1

    .line 609
    .line 610
    int-to-double v12, v5

    .line 611
    div-double/2addr v12, v3

    .line 612
    mul-double/2addr v12, v0

    .line 613
    add-double/2addr v12, v7

    .line 614
    double-to-int v3, v12

    .line 615
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 616
    .line 617
    new-instance v2, Landroid/graphics/Point;

    .line 618
    .line 619
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 620
    .line 621
    .line 622
    const/16 v17, 0x2

    .line 623
    .line 624
    aput-object v2, v18, v17

    .line 625
    .line 626
    aget-object v3, p0, v17

    .line 627
    .line 628
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 629
    .line 630
    int-to-double v7, v4

    .line 631
    aget-object v5, p0, p2

    .line 632
    .line 633
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 634
    .line 635
    sub-int/2addr v4, v9

    .line 636
    mul-int v4, v4, p1

    .line 637
    .line 638
    int-to-double v12, v4

    .line 639
    div-double/2addr v12, v10

    .line 640
    mul-double/2addr v12, v0

    .line 641
    add-double/2addr v12, v7

    .line 642
    double-to-int v4, v12

    .line 643
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 644
    .line 645
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 646
    .line 647
    int-to-double v7, v3

    .line 648
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 649
    .line 650
    sub-int/2addr v3, v4

    .line 651
    mul-int v3, v3, p1

    .line 652
    .line 653
    int-to-double v3, v3

    .line 654
    div-double/2addr v3, v10

    .line 655
    mul-double/2addr v3, v0

    .line 656
    add-double/2addr v3, v7

    .line 657
    double-to-int v3, v3

    .line 658
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 659
    .line 660
    new-instance v2, Landroid/graphics/Point;

    .line 661
    .line 662
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 663
    .line 664
    .line 665
    aput-object v2, v18, p2

    .line 666
    .line 667
    aget-object v3, p0, p2

    .line 668
    .line 669
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 670
    .line 671
    int-to-double v7, v4

    .line 672
    const/16 v17, 0x2

    .line 673
    .line 674
    aget-object v5, p0, v17

    .line 675
    .line 676
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 677
    .line 678
    sub-int/2addr v9, v4

    .line 679
    mul-int/2addr v9, v6

    .line 680
    int-to-double v12, v9

    .line 681
    div-double/2addr v12, v10

    .line 682
    mul-double/2addr v12, v0

    .line 683
    add-double/2addr v12, v7

    .line 684
    double-to-int v4, v12

    .line 685
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 686
    .line 687
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 688
    .line 689
    int-to-double v7, v3

    .line 690
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 691
    .line 692
    sub-int/2addr v4, v3

    .line 693
    mul-int/2addr v4, v6

    .line 694
    int-to-double v3, v4

    .line 695
    div-double/2addr v3, v10

    .line 696
    mul-double/2addr v3, v0

    .line 697
    add-double/2addr v3, v7

    .line 698
    double-to-int v0, v3

    .line 699
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 700
    .line 701
    return-object v18
.end method

.method public static getOrientation([Landroid/graphics/Point;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    new-instance v5, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float v6, v6

    .line 18
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->sortPoint(Ljava/util/List;)[Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move v1, v2

    .line 35
    :goto_1
    const/4 v3, 0x4

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    aget-object v5, p0, v1

    .line 43
    .line 44
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    if-eq v1, p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    if-eq v1, p0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x5a

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    const/16 p0, 0xb4

    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    const/16 p0, 0x10e

    .line 74
    .line 75
    return p0

    .line 76
    :cond_5
    return v2
.end method

.method public static isJarAndNativeVersionCompatible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "\\."

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public static isLineOnTopOrBottom([Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    aget-object v4, p3, v1

    .line 11
    .line 12
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    if-ne v3, v5, :cond_1

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v0

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public static isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    int-to-double v1, v1

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    int-to-double v3, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object v5, p1, p0

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    if-gt v6, v0, :cond_2

    .line 13
    .line 14
    rem-int v7, v6, v0

    .line 15
    .line 16
    aget-object v7, p1, v7

    .line 17
    .line 18
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    int-to-double v8, v8

    .line 27
    cmpl-double v8, v3, v8

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-double v8, v8

    .line 40
    cmpg-double v8, v3, v8

    .line 41
    .line 42
    if-gtz v8, :cond_1

    .line 43
    .line 44
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-double v8, v8

    .line 53
    cmpg-double v8, v1, v8

    .line 54
    .line 55
    if-gtz v8, :cond_1

    .line 56
    .line 57
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    int-to-double v9, v8

    .line 60
    sub-double v9, v3, v9

    .line 61
    .line 62
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    sub-int v12, v11, v5

    .line 67
    .line 68
    int-to-double v12, v12

    .line 69
    mul-double/2addr v9, v12

    .line 70
    iget v12, v7, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    sub-int/2addr v12, v8

    .line 73
    int-to-double v12, v12

    .line 74
    div-double/2addr v9, v12

    .line 75
    int-to-double v12, v5

    .line 76
    add-double/2addr v9, v12

    .line 77
    if-eq v5, v11, :cond_0

    .line 78
    .line 79
    cmpg-double v5, v1, v9

    .line 80
    .line 81
    if-gtz v5, :cond_1

    .line 82
    .line 83
    :cond_0
    xor-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return p0
.end method

.method private static isPolyAntiClockwise([Landroid/graphics/Point;)Z
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v5, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v7, v4, 0x1

    .line 10
    .line 11
    rem-int v8, v7, v0

    .line 12
    .line 13
    aget-object v8, p0, v8

    .line 14
    .line 15
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    aget-object v4, p0, v4

    .line 18
    .line 19
    iget v10, v4, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int/2addr v9, v10

    .line 22
    int-to-long v9, v9

    .line 23
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    add-int/2addr v8, v4

    .line 28
    int-to-long v11, v8

    .line 29
    mul-long/2addr v9, v11

    .line 30
    add-long/2addr v5, v9

    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmp-long p0, v5, v1

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v3
.end method

.method public static isPolyOutOfImageBound([Landroid/graphics/Point;[Landroid/graphics/Point;III)Z
    .locals 8

    .line 1
    mul-int v0, p3, p4

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    rsub-int/lit8 v1, p4, 0x64

    .line 6
    .line 7
    mul-int/2addr p3, v1

    .line 8
    div-int/lit8 p3, p3, 0x64

    .line 9
    .line 10
    mul-int/2addr p4, p2

    .line 11
    div-int/lit8 p4, p4, 0x64

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    div-int/lit8 p2, p2, 0x64

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    if-lt v6, p4, :cond_0

    .line 33
    .line 34
    if-le v6, p2, :cond_1

    .line 35
    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    if-lt v4, v0, :cond_2

    .line 44
    .line 45
    if-le v4, p3, :cond_3

    .line 46
    .line 47
    :cond_2
    return v7

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v1
.end method

.method public static isPolyValueIntersecting([Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-static {v4, p1}, Lcom/samsung/android/imagetranslation/util/Util;->isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    :goto_1
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/util/Util;->isPointInsidePolygon(Landroid/graphics/Point;[Landroid/graphics/Point;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    return v1
.end method

.method public static isRTLLanguage(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/imagetranslation/util/Util;->rtlLanguages:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRTLLanguage([Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/Util;->isPolyAntiClockwise([Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static removeMoreThanOneSpaceBetweenWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
