.class public Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNF_Image_Clipper_Interface"

.field public static UNF_ERR_DE_INIT_FAILED:I = 0x2

.field public static UNF_ERR_INIT_CONFIG_FAILED:I = 0x1

.field public static UNF_ERR_NONE:I = 0x0

.field public static UNF_ERR_NO_OUTPUT:I = 0x3

.field private static volatile instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private volatile segmenter:Lsrib/vizinsight/dvs/DVS;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;
    .locals 2

    .line 1
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 13
    .line 14
    invoke-direct {v1}, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->instance:Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public Is_Support_Unified_Image_Clipper()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v1, "SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "sec config mode data :"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object v0, p0, v0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object p0, p0, v2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    const-string v2, "unifiedclipper"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "isModeSupported:"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " modelType :"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :cond_1
    return v0
.end method

.method public Unified_Image_Clipper_DeInit()I
    .locals 5

    .line 1
    const-string v0, "De-init end : staus:"

    .line 2
    .line 3
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Unified_Image_Clipper_DeInit"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string v3, "De-init start:"

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsrib/vizinsight/dvs/DVS;->DVSDeInit()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Lsrib/vizinsight/dvs/DVSegmenter;->releaseUnifiedSegmenter()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    .line 54
    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_DE_INIT_FAILED:I

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return p0

    .line 63
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public Unified_Image_Clipper_Execute(Landroid/graphics/Bitmap;Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "Utils mObjectsBitmap.length:"

    const-string v3, "Utils newWidth:"

    const-string v4, " clipped_result.mSingleRect values   mSingleRect.x1:"

    const-string v5, "SingleRect scaled newWidth :"

    const-string v6, "Utils.getScaleFactor():"

    const-string v7, "mSingleBitmap Width:"

    const-string v8, "Invalid output from library, errorCode:"

    const-string v9, "Time for downsizing: "

    const-string v10, "Unified_Image_Clipper_Execute called: inputBitmap W="

    iget-object v11, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    monitor-enter v11

    .line 2
    :try_start_0
    iget-object v12, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    if-nez v12, :cond_0

    .line 3
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    const-string v1, "Segmenter not initialized,returning from execute"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_NO_OUTPUT:I

    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v12, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " H="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 7
    invoke-static/range {p1 .. p1}, Lsrib/vizinsight/dvs/Utils;->getDownSizedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v17, v13

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v14, v15, v17

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    invoke-virtual {v0, v10}, Lsrib/vizinsight/dvs/DVS;->segmentInfoJNI(Landroid/graphics/Bitmap;)Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;

    move-result-object v0

    .line 11
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    .line 12
    iget v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    iput v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    .line 13
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    .line 14
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 15
    iget v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    iput v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    .line 16
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 17
    iget-object v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iput-object v9, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    .line 18
    iget v9, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    if-eqz v9, :cond_1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget v0, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    monitor-exit v11

    return v0

    .line 21
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Height:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 25
    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " actualScaleFactor:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lsrib/vizinsight/dvs/Utils;->getScaleFactor()I

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int/2addr v6, v9

    .line 29
    iget-object v10, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "scaled newHeight:"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v5, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget-object v13, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v14, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    int-to-float v15, v9

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v14, v14

    iput v14, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 32
    iget v14, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v14, v14

    iput v14, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 33
    iget v14, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v14, v14

    iput v14, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 34
    iget v13, v13, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    mul-float/2addr v13, v15

    float-to-int v13, v13

    int-to-float v13, v13

    iput v13, v5, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mSingleRect.y1:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mSingleRect.x2:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mSingleRect.y2:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleRect:Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-static {v4, v6, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSingleBitmap:Landroid/graphics/Bitmap;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newHeight:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v2, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-le v2, v5, :cond_2

    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 41
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v9

    .line 42
    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v9

    .line 43
    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v6, v6, v2

    iget-object v10, v0, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v10, v10, v2

    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    .line 44
    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    .line 45
    iget v12, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    mul-float/2addr v12, v15

    float-to-int v12, v12

    int-to-float v12, v12

    iput v12, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    .line 46
    iget v10, v10, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    mul-float/2addr v10, v15

    float-to-int v10, v10

    int-to-float v10, v10

    iput v10, v6, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    .line 47
    iget-object v6, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsBitmap:[Landroid/graphics/Bitmap;

    aget-object v10, v6, v2

    invoke-static {v10, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    aput-object v10, v6, v2

    .line 48
    sget-object v6, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ObjectsRect newWidth: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " newHeight:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " object->"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clipped_result.mObjectsRect[i] values   mObjectsRect[i].x1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v4, v4, v2

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x1:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mObjectsRect[i].y1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v4, v4, v2

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y1:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mObjectsRect[i].x2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v4, v4, v2

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->x2:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "  mObjectsRect[i].y2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mObjectsRect:[Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;

    aget-object v4, v4, v2

    iget v4, v4, Lsrib/vizinsight/dvs/UNF_Object_RoI_Info;->y2:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    sget-object v0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Time for upsizing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " solutionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->solutionInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mSalientNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->mSalientNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget v0, v1, Lsrib/vizinsight/dvs/UNF_Object_Segment_Info;->errorCode:I

    monitor-exit v11

    return v0

    .line 54
    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Unified_Image_Clipper_Get_Version()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Unified_Image_Clipper_Get_Version :VideoClipperInterface_v2.0_Beta13.1"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoClipperInterface_v2.0_Beta13.1"

    .line 9
    .line 10
    return-object p0
.end method

.method public Unified_Image_Clipper_Init()I
    .locals 6

    .line 1
    const-string v0, "Unified_Image_Clipper_Init configStatus:"

    .line 2
    .line 3
    sget-object v1, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Unified_Image_Clipper_Init"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p0, "Already initialized, skipping duplicate init"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_NONE:I

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "init start"

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v3, Lsrib/vizinsight/dvs/DVSConfig;

    .line 34
    .line 35
    invoke-direct {v3}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lsrib/vizinsight/dvs/DVS;

    .line 39
    .line 40
    invoke-direct {v4}, Lsrib/vizinsight/dvs/DVS;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 44
    .line 45
    iget-object v4, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lsrib/vizinsight/dvs/DVS;->DVSCheckConfig(Lsrib/vizinsight/dvs/DVSConfig;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->segmenter:Lsrib/vizinsight/dvs/DVS;

    .line 71
    .line 72
    const-string p0, "init end"

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget p0, Lsrib/vizinsight/dvs/UNF_Image_Clipper_Interface;->UNF_ERR_INIT_CONFIG_FAILED:I

    .line 82
    .line 83
    :goto_0
    monitor-exit v2

    .line 84
    return p0

    .line 85
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
