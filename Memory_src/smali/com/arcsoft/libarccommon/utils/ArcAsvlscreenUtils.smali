.class public Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArcSoft_ArcAsvlscreenUtils"


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

.method public static ArcAsvlScreenAlloc(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 5
    .line 6
    const/16 v1, 0x105

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x201

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x204

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x601

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xc02

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x801

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x802

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xf01

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xf02

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 47
    .line 48
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    div-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 56
    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 63
    .line 64
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 65
    .line 66
    mul-int/2addr v0, v1

    .line 67
    div-int/lit8 v1, v0, 0x4

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 72
    .line 73
    new-array v0, v1, [B

    .line 74
    .line 75
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 76
    .line 77
    new-array v0, v1, [B

    .line 78
    .line 79
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :pswitch_0
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 83
    .line 84
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 85
    .line 86
    mul-int/2addr v0, v1

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ArcAsvlScreenCopy(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static ArcAsvlScreenFree(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static buildAsvlscreenToBitmap(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ERROR! res: 2"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 13
    .line 14
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 15
    .line 16
    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 17
    .line 18
    const/16 v4, 0x105

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x305

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x701

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "unsupport bitmap format ..."

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public static buildBitmapToAsvlscreen(Landroid/graphics/Bitmap;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 19
    .line 20
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 21
    .line 22
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 26
    .line 27
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    .line 28
    .line 29
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch3:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v3, v0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "unsupport bitmap format ..."

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x701

    .line 61
    .line 62
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x105

    .line 66
    .line 67
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x305

    .line 71
    .line 72
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 73
    .line 74
    :goto_0
    mul-int/2addr v2, v1

    .line 75
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 90
    .line 91
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 92
    .line 93
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane3:[B

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "ERROR! res: 2"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static buildImageToAsvlscreen(Landroid/media/Image;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v3, :cond_e

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const v3, 0x44363159

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_e

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ge v3, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    aget-object v3, v2, v5

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v7, 0x2

    .line 57
    aget-object v8, v2, v7

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v4, v8, :cond_8

    .line 64
    .line 65
    aget-object v8, v2, v4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aget-object v9, v2, v7

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aget-object v4, v2, v4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aget-object v2, v2, v7

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v6, :cond_12

    .line 90
    .line 91
    if-eqz v8, :cond_12

    .line 92
    .line 93
    if-eqz v9, :cond_12

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    mul-int v10, v3, p0

    .line 105
    .line 106
    mul-int v11, v4, p0

    .line 107
    .line 108
    div-int/2addr v11, v7

    .line 109
    mul-int/2addr p0, v2

    .line 110
    div-int/2addr p0, v7

    .line 111
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 112
    .line 113
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 114
    .line 115
    const/16 v0, 0x601

    .line 116
    .line 117
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 118
    .line 119
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 120
    .line 121
    iput v4, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 122
    .line 123
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    .line 124
    .line 125
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    array-length v0, v0

    .line 130
    if-eq v0, v10, :cond_3

    .line 131
    .line 132
    :cond_2
    new-array v0, v10, [B

    .line 133
    .line 134
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 135
    .line 136
    :cond_3
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    if-eq v0, v11, :cond_5

    .line 151
    .line 152
    :cond_4
    new-array v0, v11, [B

    .line 153
    .line 154
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 155
    .line 156
    :cond_5
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v8, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    array-length v0, v0

    .line 170
    if-eq v0, p0, :cond_7

    .line 171
    .line 172
    :cond_6
    new-array p0, p0, [B

    .line 173
    .line 174
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 175
    .line 176
    :cond_7
    iget-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v9, p0, v5, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    if-ne v7, v8, :cond_d

    .line 187
    .line 188
    aget-object v8, v2, v4

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    aget-object v8, v2, v7

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aget-object v4, v2, v4

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 202
    .line 203
    .line 204
    aget-object v2, v2, v7

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    if-eqz v8, :cond_12

    .line 213
    .line 214
    mul-int v4, v3, p0

    .line 215
    .line 216
    mul-int/2addr p0, v2

    .line 217
    div-int/2addr p0, v7

    .line 218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 225
    .line 226
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 227
    .line 228
    const/16 v0, 0x802

    .line 229
    .line 230
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 231
    .line 232
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 233
    .line 234
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 235
    .line 236
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    array-length v0, v0

    .line 241
    if-eq v0, v4, :cond_a

    .line 242
    .line 243
    :cond_9
    new-array v0, v4, [B

    .line 244
    .line 245
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 246
    .line 247
    :cond_a
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v6, v0, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    array-length v0, v0

    .line 261
    if-eq v0, p0, :cond_c

    .line 262
    .line 263
    :cond_b
    new-array p0, p0, [B

    .line 264
    .line 265
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 266
    .line 267
    :cond_c
    iget-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v8, p0, v5, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    const-string p1, "unsupport image format 1 ..."

    .line 280
    .line 281
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    array-length v2, p0

    .line 292
    if-ge v2, v4, :cond_f

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_f
    aget-object v2, p0, v5

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    aget-object p0, p0, v5

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_12

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 313
    .line 314
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 315
    .line 316
    const/16 v0, 0xc02

    .line 317
    .line 318
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 319
    .line 320
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 321
    .line 322
    mul-int/2addr v2, v1

    .line 323
    iget-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    array-length v0, v0

    .line 328
    if-eq v0, v2, :cond_11

    .line 329
    .line 330
    :cond_10
    new-array v0, v2, [B

    .line 331
    .line 332
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 333
    .line 334
    :cond_11
    iget-object p1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0, p1, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :cond_12
    :goto_0
    return-void
.end method

.method public static buildImageToAsvlscreen2(Landroid/media/Image;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const v3, 0x44363159

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ge v3, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    aget-object v3, v2, v4

    .line 43
    .line 44
    aget-object v6, v2, v5

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aget-object v7, v2, v6

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 54
    .line 55
    .line 56
    aget-object p0, v2, v4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object v4, v2, v6

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    aget-object v4, v2, v5

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget-object v7, v2, v6

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget-object v2, v2, v6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 110
    .line 111
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 112
    .line 113
    const/16 v0, 0x601

    .line 114
    .line 115
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 116
    .line 117
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 118
    .line 119
    iput v5, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 120
    .line 121
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    .line 122
    .line 123
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iput-object v4, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iput-object v7, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer2:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    if-ne v6, v4, :cond_3

    .line 131
    .line 132
    aget-object v4, v2, v5

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    aget-object v4, v2, v6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aget-object v5, v2, v5

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 146
    .line 147
    .line 148
    aget-object v2, v2, v6

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 165
    .line 166
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 167
    .line 168
    const/16 v0, 0x802

    .line 169
    .line 170
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 171
    .line 172
    iput v3, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 173
    .line 174
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    .line 175
    .line 176
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    iput-object v4, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer1:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    sget-object p0, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    const-string p1, "unsupport image format 2..."

    .line 184
    .line 185
    invoke-static {p0, p1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    array-length v2, p0

    .line 196
    if-ge v2, v5, :cond_5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    aget-object v2, p0, v4

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    aget-object p0, p0, v4

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 217
    .line 218
    iput v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 219
    .line 220
    const/16 v0, 0xc02

    .line 221
    .line 222
    iput v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 223
    .line 224
    iput v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 225
    .line 226
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PlaneByteBuffer0:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
.end method

.method public static dumpAsvlscreen(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    const/16 v1, 0x105

    const-string v2, "x"

    const-string v3, "_"

    if-eq v0, v1, :cond_9

    const/16 v1, 0x201

    if-eq v0, v1, :cond_8

    const/16 v1, 0x204

    if-eq v0, v1, :cond_8

    const/16 v1, 0x601

    if-eq v0, v1, :cond_7

    const/16 v1, 0x701

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc02

    if-eq v0, v1, :cond_5

    const/16 v1, 0x801

    if-eq v0, v1, :cond_4

    const/16 v1, 0x802

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf01

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf02

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 9
    const-string v0, ".RGB32"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 14
    const-string v0, ".P010"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 19
    const-string v0, ".NV21"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 24
    const-string v0, ".NV12"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 29
    const-string v0, ".RAW"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 34
    const-string v0, ".GRAY"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 39
    const-string v0, ".I420"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_8
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 44
    const-string v0, ".RGB24"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_9
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 49
    const-string v0, ".RGB565"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->dumpAsvlscreen(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dumpAsvlscreen(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 132
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 134
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    const/16 v0, 0x105

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/16 v0, 0x201

    if-eq p2, v0, :cond_5

    const/16 v0, 0x204

    if-eq p2, v0, :cond_5

    const/16 v0, 0x601

    if-eq p2, v0, :cond_4

    const/16 v0, 0x701

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc02

    if-eq p2, v0, :cond_3

    const/16 v0, 0x801

    if-eq p2, v0, :cond_2

    const/16 v0, 0x802

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf01

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf02

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    .line 135
    :pswitch_0
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    .line 136
    :goto_0
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 139
    :cond_2
    iget-object p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 140
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 141
    :cond_3
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 142
    :cond_4
    iget-object p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 143
    iget-object p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 144
    iget-object p0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 145
    :cond_5
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    .line 146
    :goto_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v0, v2, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    .line 149
    :cond_7
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr p2, v0

    new-array p2, p2, [B

    .line 150
    :goto_2
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 153
    :goto_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dumpAsvlscreenWithoutExtraPitch(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    const/16 v1, 0x105

    const-string v2, "x"

    const-string v3, "_"

    if-eq v0, v1, :cond_9

    const/16 v1, 0x201

    if-eq v0, v1, :cond_8

    const/16 v1, 0x204

    if-eq v0, v1, :cond_8

    const/16 v1, 0x601

    if-eq v0, v1, :cond_7

    const/16 v1, 0x701

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc02

    if-eq v0, v1, :cond_5

    const/16 v1, 0x801

    if-eq v0, v1, :cond_4

    const/16 v1, 0x802

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf01

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf02

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 9
    const-string v0, ".RGB32"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 14
    const-string v0, ".P010"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 19
    const-string v0, ".NV21"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 24
    const-string v0, ".NV12"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 29
    const-string v0, ".RAW"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 34
    const-string v0, ".GRAY"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 35
    :cond_7
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 36
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 39
    const-string v0, ".I420"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_8
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 44
    const-string v0, ".RGB24"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_9
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, p2, v3}, Lff/s1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 49
    const-string v0, ".RGB565"

    invoke-static {p1, p2, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/arcsoft/libarccommon/utils/ArcAsvlscreenUtils;->dumpAsvlscreenWithoutExtraPitch(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static dumpAsvlscreenWithoutExtraPitch(Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 132
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 134
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    const/16 v0, 0x105

    const/4 v1, 0x0

    if-eq p2, v0, :cond_d

    const/16 v0, 0x201

    if-eq p2, v0, :cond_b

    const/16 v0, 0x204

    if-eq p2, v0, :cond_b

    const/16 v0, 0x601

    if-eq p2, v0, :cond_8

    const/16 v0, 0x701

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc02

    if-eq p2, v0, :cond_6

    const/16 v0, 0x801

    if-eq p2, v0, :cond_4

    const/16 v0, 0x802

    if-eq p2, v0, :cond_4

    const/16 v0, 0xf01

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf02

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_d

    .line 135
    :pswitch_0
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x4

    .line 136
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 137
    :goto_0
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v1

    mul-int v4, v1, p2

    invoke-static {v2, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_c

    .line 140
    :cond_2
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    move v0, v1

    .line 141
    :goto_1
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v0, v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    .line 144
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_4
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    move v0, v1

    .line 146
    :goto_3
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v0, v2, :cond_5

    .line 147
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    .line 149
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 150
    :cond_6
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    .line 151
    :goto_5
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_f

    .line 152
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 153
    :cond_7
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    .line 154
    :goto_6
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v0, :cond_f

    .line 155
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v2, v1

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 156
    :cond_8
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    move v0, v1

    .line 157
    :goto_7
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v0, v2, :cond_9

    .line 158
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v0

    invoke-virtual {p1, v2, v3, p2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v1

    .line 159
    :goto_8
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_a

    .line 160
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch1:I

    mul-int/2addr v3, v0

    div-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 161
    :cond_a
    :goto_9
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    .line 162
    iget-object v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch2:I

    mul-int/2addr v2, v1

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 163
    :cond_b
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x3

    .line 164
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 165
    :goto_a
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v2, :cond_c

    .line 166
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v1

    mul-int v4, v1, p2

    invoke-static {v2, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 167
    :cond_c
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_c

    .line 168
    :cond_d
    iget p2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Width:I

    mul-int/lit8 p2, p2, 0x2

    .line 169
    iget v0, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    mul-int/2addr v0, p2

    new-array v0, v0, [B

    .line 170
    :goto_b
    iget v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    if-ge v1, v2, :cond_e

    .line 171
    iget-object v2, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    iget v3, p0, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    mul-int/2addr v3, v1

    mul-int v4, v1, p2

    invoke-static {v2, v3, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 172
    :cond_e
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 173
    :cond_f
    :goto_c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_1
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getInfoFromAsvlName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    const-string v0, "\\d+(?:\\.\\d+)?"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    return-object v0
.end method

.method public static readAsvlscreenFromFile(Ljava/lang/String;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 32
    .line 33
    const/16 v1, 0x105

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x201

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x204

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x601

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x701

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xc02

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x801

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x802

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xf01

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0xf02

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 79
    .line 80
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 81
    .line 82
    mul-int/2addr v0, v1

    .line 83
    mul-int/lit8 v1, v0, 0x3

    .line 84
    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 92
    .line 93
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 101
    .line 102
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 103
    .line 104
    mul-int/2addr v0, v1

    .line 105
    div-int/lit8 v1, v0, 0x4

    .line 106
    .line 107
    mul-int/lit8 v3, v0, 0x3

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 123
    .line 124
    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :pswitch_0
    iput-object p0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readAsvlscreenFromFile2(Ljava/lang/String;Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v1, "r"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 31
    .line 32
    const/16 v1, 0x105

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x201

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x204

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    const/16 v1, 0x601

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x701

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xc02

    .line 55
    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x801

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x802

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0xf01

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0xf02

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 79
    .line 80
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 81
    .line 82
    mul-int/2addr v0, v1

    .line 83
    new-array v1, v0, [B

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 92
    .line 93
    div-int/lit8 v1, v0, 0x2

    .line 94
    .line 95
    new-array v1, v1, [B

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 108
    .line 109
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 110
    .line 111
    mul-int/2addr v0, v1

    .line 112
    new-array v1, v0, [B

    .line 113
    .line 114
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 121
    .line 122
    div-int/lit8 v1, v0, 0x4

    .line 123
    .line 124
    new-array v1, v1, [B

    .line 125
    .line 126
    int-to-long v2, v0

    .line 127
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 134
    .line 135
    div-int/lit8 v1, v0, 0x4

    .line 136
    .line 137
    new-array v1, v1, [B

    .line 138
    .line 139
    div-int/lit8 v2, v0, 0x4

    .line 140
    .line 141
    add-int/2addr v0, v2

    .line 142
    int-to-long v2, v0

    .line 143
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :pswitch_0
    iget v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 153
    .line 154
    iget v1, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 155
    .line 156
    mul-int/2addr v0, v1

    .line 157
    new-array v0, v0, [B

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readAsvlscreenFromHugeFile(Ljava/lang/String;JLcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, p1

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-string v1, "r"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_PixelFormat:I

    .line 38
    .line 39
    const/16 v1, 0x105

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/16 v1, 0x201

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    const/16 v1, 0x204

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x601

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x701

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0xc02

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x801

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x802

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0xf01

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0xf02

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 84
    .line 85
    iget v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 86
    .line 87
    mul-int/2addr v0, v1

    .line 88
    div-int/lit8 v1, v0, 0x2

    .line 89
    .line 90
    mul-int/lit8 v2, v0, 0x3

    .line 91
    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long/2addr p1, v2

    .line 96
    new-array v2, v0, [B

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    int-to-long v2, v0

    .line 109
    add-long/2addr p1, v2

    .line 110
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 120
    .line 121
    iget v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 122
    .line 123
    mul-int/2addr v0, v1

    .line 124
    div-int/lit8 v1, v0, 0x4

    .line 125
    .line 126
    mul-int/lit8 v2, v0, 0x3

    .line 127
    .line 128
    div-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr p1, v2

    .line 132
    new-array v2, v0, [B

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B

    .line 141
    .line 142
    new-array v2, v1, [B

    .line 143
    .line 144
    int-to-long v3, v0

    .line 145
    add-long/2addr p1, v3

    .line 146
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane1:[B

    .line 153
    .line 154
    new-array v0, v1, [B

    .line 155
    .line 156
    int-to-long v1, v1

    .line 157
    add-long/2addr p1, v1

    .line 158
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane2:[B

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :pswitch_0
    iget v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Pitch0:I

    .line 168
    .line 169
    iget v1, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Height:I

    .line 170
    .line 171
    mul-int/2addr v0, v1

    .line 172
    int-to-long v1, v0

    .line 173
    mul-long/2addr p1, v1

    .line 174
    new-array v0, v0, [B

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p3, Lcom/arcsoft/libarccommon/parameters/ASVLOFFSCREEN;->m_Plane0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
