.class public Lsrib/vizinsight/dvs/SegmentAsyncTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DVS_SegmentAyncTask"


# instance fields
.field mContext:Landroid/content/Context;

.field mCurrentIndex:I

.field mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

.field mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

.field mResultPath:Ljava/lang/String;

.field mResultSaved:Ljava/lang/Boolean;

.field mTouchX:F

.field mTouchY:F

.field mUri:Landroid/net/Uri;

.field vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrib/vizinsight/dvs/DVSGIFConfig;Ljava/lang/Boolean;Lsrib/vizinsight/dvs/SegmentResultFileCreared;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 10
    .line 11
    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    iput v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 25
    .line 26
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    iput v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchX()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne p3, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getTouchY()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ne p3, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    .line 61
    .line 62
    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getCurrentIndex()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iput p3, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getSavePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getUrl()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3}, Lsrib/vizinsight/dvs/Utils;->getResultFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getSavePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "SHARAD"

    .line 106
    .line 107
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    iget-object v1, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object p4, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    .line 132
    .line 133
    iput-object p2, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    .line 134
    .line 135
    iput-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-void
.end method

.method public static synthetic a(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$2(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$4(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$8([ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$7(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/LinkedBlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$1(Ljava/util/concurrent/BlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$5(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$3(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$0(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->lambda$doInBackground$6(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doInBackground$0(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    .line 1
    const-string v0, "onInitCompletingForward"

    .line 2
    .line 3
    const-string v1, "DVS_SegmentAyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "VFD onInitCompletedForward IllegalStateException"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onInitCompletedForward. Time taken : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$doInBackground$1(Ljava/util/concurrent/BlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoFrameForward. bitmap width("

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), height("

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "), requestedTimeMs("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "), frameTimeMs("

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ")"

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "DVS_SegmentAyncTask"

    .line 53
    .line 54
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p4}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "onVideoFrameForward. Time taken for decode until this frame : "

    .line 63
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    sub-long/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$doInBackground$2(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    .line 1
    const-string v0, "onInitCompletingBackward"

    .line 2
    .line 3
    const-string v1, "DVS_SegmentAyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "VFD onInitCompletingBackward IllegalStateException"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onInitCompletedBackward. Time taken : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$doInBackground$3(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoFrameForwardBackward. bitmap width("

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), height("

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "), requestedTimeMs("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "), frameTimeMs("

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ")"

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "DVS_SegmentAyncTask"

    .line 53
    .line 54
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "onVideoFrameForwardBackward. Time taken for decode until this frame : "

    .line 63
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    sub-long/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$doInBackground$4(Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 2

    .line 1
    const-string v0, "onInitCompletingBackward1"

    .line 2
    .line 3
    const-string v1, "DVS_SegmentAyncTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p5, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p0, "VFD onInitCompletingBackward1 IllegalStateException"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "onInitCompletedBackward1. Time taken : "

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-long/2addr p1, p3

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$doInBackground$5(Ljava/util/Stack;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onVideoFrameForwardBackward1. bitmap width("

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "), height("

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "), requestedTimeMs("

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, "), frameTimeMs("

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p5, ")"

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "DVS_SegmentAyncTask"

    .line 53
    .line 54
    invoke-static {p5, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "onVideoFrameForwardBackward1. Time taken for decode until this frame : "

    .line 63
    .line 64
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    sub-long/2addr p3, p1

    .line 72
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$doInBackground$6(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDecodingCompletionBackward1. decoded frame count("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "DVS_SegmentAyncTask"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p0, "VFD onDecodingCompletionBackward1 IllegalStateException"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private lambda$doInBackground$7(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    const-string v2, "FD 3"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onDecodingCompletionBackward. decoded frame count("

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move/from16 v4, p12

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ")"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "DVS_SegmentAyncTask"

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    new-instance v5, Lsrib/vizinsight/dvs/g;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p4

    .line 57
    move-wide/from16 v9, p5

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lsrib/vizinsight/dvs/g;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lsrib/vizinsight/dvs/h;

    .line 66
    .line 67
    move-object/from16 p1, p7

    .line 68
    .line 69
    invoke-direct {p0, p1, v9, v10}, Lsrib/vizinsight/dvs/h;-><init>(Ljava/util/Stack;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lsrib/vizinsight/dvs/i;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lsrib/vizinsight/dvs/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 84
    .line 85
    move-object/from16 p0, p8

    .line 86
    .line 87
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p0, "onInitStartingBackward1"

    .line 95
    .line 96
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ", is valid - "

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    if-eqz p9, :cond_1

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-wide p2, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->a:J

    .line 137
    .line 138
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->b:J

    .line 139
    .line 140
    move-object p0, v1

    .line 141
    move-wide p4, v5

    .line 142
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    :try_start_3
    const-string p0, "VFD onInitStartingBackward1 IllegalStateException"

    .line 147
    .line 148
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string p0, "onInitStartedBackward1"

    .line 152
    .line 153
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    new-instance p1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :catch_2
    const-string p0, "VFD onDecodingCompletionBackward IllegalStateException"

    .line 169
    .line 170
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private lambda$doInBackground$8([ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 15

    move-object/from16 v12, p14

    move/from16 v0, p15

    .line 1
    const-string v13, "FD 2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDecodingCompletionForward. decoded frame count("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "DVS_SegmentAyncTask"

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    aput v0, p1, v1

    .line 3
    :try_start_0
    invoke-virtual {v12}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    new-instance v1, Lsrib/vizinsight/dvs/a;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lsrib/vizinsight/dvs/a;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    invoke-virtual {v12, v1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 9
    new-instance v0, Lsrib/vizinsight/dvs/b;

    move-object/from16 v1, p8

    invoke-direct {v0, v1, v5, v6}, Lsrib/vizinsight/dvs/b;-><init>(Ljava/util/Stack;J)V

    invoke-virtual {v12, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 10
    new-instance v0, Lsrib/vizinsight/dvs/c;

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-wide v6, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lsrib/vizinsight/dvs/c;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;)V

    invoke-virtual {v12, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 11
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v9, p11

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 13
    const-string v1, "onInitStartingBackward"

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is valid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p12, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v12, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v1, v11, Lcom/samsung/android/motionphoto/utils/ex/g;->a:J

    .line 17
    iget-wide v3, v11, Lcom/samsung/android/motionphoto/utils/ex/g;->b:J

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object p0, v12

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 19
    :catch_0
    :try_start_3
    const-string p0, "VFD onInitStartingBackward IllegalStateException"

    invoke-static {v14, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_0
    const-string p0, "onInitStartedBackward"

    invoke-static {v14, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :catch_2
    const-string p0, "VFD onDecodingCompletionForward IllegalStateException"

    invoke-static {v14, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startSemVideoDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/util/ArrayList;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setTargetFrameTimeList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setSeekOption(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setPreferredCodec(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOutputImageSize(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "DVS_SegmentAyncTask"

    .line 2
    .line 3
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "decoder stop called"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p2, "Video decode not running."

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->release()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lsrib/vizinsight/dvs/DVSegmenter;->cancellationFinished:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 43

    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DVSGenerateGIF URL : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " touchX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " touchY :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " currentFrameIndex : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "DVS_SegmentAyncTask"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DVSGenerateGIF screenWidth : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenHeight : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v2}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getScreenHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 5
    new-instance v0, Lsrib/vizinsight/dvs/DVSConfig;

    invoke-direct {v0}, Lsrib/vizinsight/dvs/DVSConfig;-><init>()V

    invoke-static {v0}, Lsrib/vizinsight/dvs/DVSegmenter;->getSegmenter(Lsrib/vizinsight/dvs/DVSConfig;)Lsrib/vizinsight/dvs/DVS;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting task."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 8
    :cond_0
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v0}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getMax_resolution()I

    move-result v0

    invoke-virtual {v6, v0}, Lsrib/vizinsight/dvs/DVS;->DVSSetMaxResolution(I)V

    .line 9
    invoke-virtual {v6}, Lsrib/vizinsight/dvs/DVS;->reset_frame_counter()Z

    .line 10
    :try_start_0
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lsrib/vizinsight/dvs/Utils;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_d

    if-eqz v0, :cond_1

    goto/16 :goto_2e

    :cond_1
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_2

    add-int/2addr v0, v7

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, ""

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File Extension is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DVSGenerateGIF : filePath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "URI Parse : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "FD 0"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", is valid - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 22
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 23
    const-string v10, "mov"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    const-string v10, "mp4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v13, v11

    goto :goto_2

    :cond_4
    :goto_1
    move v13, v7

    :goto_2
    const-wide/16 v25, 0x3e8

    .line 24
    const-string v10, "durationUs"

    if-eqz v13, :cond_5

    .line 25
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 26
    :try_start_2
    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 27
    invoke-virtual {v9, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    div-long v9, v9, v25
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-int v0, v9

    move-object/from16 v28, v3

    move-object v2, v5

    move-object/from16 v35, v6

    move/from16 v27, v7

    move/from16 p1, v11

    move-object/from16 v14, v18

    move v6, v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_5
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v11

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 33
    const-string v14, ".jpg"

    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    move/from16 v27, v7

    const-string v7, ".jpeg"

    if-nez v19, :cond_7

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v11, p1

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v11, v27

    .line 34
    :goto_4
    invoke-virtual {v0, v11}, Lcom/samsung/android/motionphoto/utils/ex/e;->m0(Z)Lcom/samsung/android/motionphoto/utils/ex/d;

    move-result-object v0

    .line 35
    const-string v11, "MotionPhotoVideoUtilsEx"

    if-nez v0, :cond_8

    .line 36
    const-string v0, "Fail to get sef info"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v28, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 v28, v3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, "MP info - offset:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v5

    .line 38
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/d;->a:J

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/d;->b:J

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v29, Lcom/samsung/android/motionphoto/utils/ex/f;

    .line 43
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/d;->a:J

    move-wide/from16 v30, v3

    .line 44
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/d;->b:J

    .line 45
    iget v0, v0, Lcom/samsung/android/motionphoto/utils/ex/d;->c:I

    move/from16 v34, v0

    move-wide/from16 v32, v3

    .line 46
    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/motionphoto/utils/ex/f;-><init>(JJI)V

    move-object/from16 v0, v29

    :goto_5
    const-wide/16 v21, 0x0

    if-eqz v0, :cond_9

    .line 47
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/f;->b:J

    cmp-long v5, v3, v21

    move-object/from16 v35, v6

    if-lez v5, :cond_a

    .line 48
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/f;->a:J

    .line 49
    const-string v7, "Success to get it from SEF, off="

    const-string v14, " len="

    .line 50
    invoke-static {v5, v6, v7, v14}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v29, Lcom/samsung/android/motionphoto/utils/ex/g;

    .line 53
    iget v0, v0, Lcom/samsung/android/motionphoto/utils/ex/f;->c:I

    move/from16 v34, v0

    move-wide/from16 v32, v3

    move-wide/from16 v30, v5

    .line 54
    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/motionphoto/utils/ex/g;-><init>(JJI)V

    :goto_6
    move-object/from16 v0, v29

    goto/16 :goto_f

    :cond_9
    move-object/from16 v35, v6

    .line 55
    :cond_a
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 57
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v4, p1

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v4, v27

    :goto_8
    if-eqz v4, :cond_e

    .line 60
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 61
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/i;->a(Ljava/io/FileDescriptor;)[J

    move-result-object v0

    if-eqz v0, :cond_d

    .line 62
    aget-wide v5, v0, p1

    .line 63
    aget-wide v21, v0, v27

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :cond_d
    move-wide/from16 v5, v21

    .line 64
    :goto_9
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :goto_a
    move-wide/from16 v30, v5

    move-wide/from16 v32, v21

    goto :goto_b

    .line 65
    :cond_e
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 66
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 67
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 68
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 69
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-wide/from16 v5, v21

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 70
    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/ex/c;->d(Ljava/io/FileInputStream;)J

    move-result-wide v5

    .line 71
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-long v21, v21, v5

    goto :goto_a

    .line 72
    :goto_b
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 73
    const-string v0, "Success to get it from XMP"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v29, Lcom/samsung/android/motionphoto/utils/ex/g;

    const/16 v34, 0x0

    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/motionphoto/utils/ex/g;-><init>(JJI)V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_e

    .line 75
    :goto_c
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v18

    .line 77
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoInfo object : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_f

    goto/16 :goto_2e

    .line 78
    :cond_f
    :try_start_8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lsrib/vizinsight/dvs/Utils;->getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/f;

    move-result-object v2

    if-nez v2, :cond_10

    .line 79
    const-string v0, "Motion photo info null.Invalid MP"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v7, v15

    goto/16 :goto_2d

    .line 80
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isMotionPhotoV2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget v3, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->c:I

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->b:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->a:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :try_start_9
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->a:J

    .line 88
    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->b:J

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    .line 89
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    move-object/from16 v2, v19

    .line 90
    const-string v3, "data source set for retriever"

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->a:J

    .line 92
    iget-wide v5, v0, Lcom/samsung/android/motionphoto/utils/ex/g;->b:J

    move-wide/from16 v21, v3

    move-wide/from16 v23, v5

    move-object/from16 v19, v9

    .line 93
    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    move-object/from16 v3, v19

    .line 94
    const-string v4, "data source set for extractor"

    invoke-static {v15, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    move/from16 v5, p1

    move v6, v5

    :goto_10
    if-ge v6, v4, :cond_12

    .line 96
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    .line 97
    const-string v9, "mime"

    invoke-virtual {v7, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    const-string v11, "video/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Track format: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v7, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v3

    move v9, v4

    div-long v3, v19, v25
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    long-to-int v5, v3

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v7, v15

    goto/16 :goto_2c

    :cond_11
    move-object v7, v3

    move v9, v4

    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object v3, v7

    move v4, v9

    goto :goto_10

    :cond_12
    move-object v14, v0

    move v6, v5

    :goto_12
    const/16 v0, 0x20

    .line 101
    :try_start_a
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x9

    .line 102
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    .line 103
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x12

    .line 104
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x18

    .line 105
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_b

    int-to-float v10, v5

    int-to-float v11, v4

    .line 106
    iget-object v7, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v7}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getMax_resolution()I

    move-result v7

    invoke-static {v10, v11, v9, v7}, Lsrib/vizinsight/dvs/Utils;->getLowerResolution(FFII)Landroid/util/Size;

    move-result-object v7

    .line 107
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 108
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    int-to-double v10, v0

    move-wide/from16 v20, v10

    int-to-double v10, v6

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v10, v10, v22

    div-double v10, v20, v10

    double-to-int v2, v10

    .line 109
    iget-object v10, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v10}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    move-result v10

    const/4 v11, -0x1

    move-object/from16 v22, v8

    const/4 v8, 0x3

    if-ne v10, v11, :cond_14

    :cond_13
    move/from16 v10, p1

    goto :goto_13

    .line 110
    :cond_14
    iget-object v10, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v10}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    move-result v10

    mul-int/2addr v10, v8

    if-le v0, v10, :cond_13

    move/from16 v10, v27

    :goto_13
    if-eqz v10, :cond_15

    move/from16 v23, v8

    int-to-float v8, v0

    move/from16 v24, v11

    .line 111
    iget-object v11, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mDvsGifConfig:Lsrib/vizinsight/dvs/DVSGIFConfig;

    invoke-virtual {v11}, Lsrib/vizinsight/dvs/DVSGIFConfig;->getFps()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3

    sub-int v11, v0, v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_14

    :cond_15
    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v8, v24

    :goto_14
    if-eqz v10, :cond_16

    int-to-float v11, v0

    move/from16 v25, v11

    add-int/lit8 v11, v8, -0x1

    int-to-float v11, v11

    move/from16 v26, v11

    int-to-float v11, v8

    div-float v11, v26, v11

    mul-float v11, v11, v25

    float-to-int v11, v11

    :goto_15
    move-object/from16 v25, v12

    goto :goto_16

    :cond_16
    move v11, v0

    goto :goto_15

    .line 112
    :goto_16
    iget v12, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-static {v12, v0, v6}, Lsrib/vizinsight/dvs/Utils;->getIndexFromTime(III)I

    move-result v12

    iput v12, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    const-wide/high16 v28, 0x4014000000000000L    # 5.0

    div-double v20, v20, v28

    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    move/from16 v26, v13

    move-object/from16 v30, v14

    mul-double v13, v20, v28

    double-to-int v13, v13

    if-lt v12, v13, :cond_17

    move/from16 v12, v27

    goto :goto_17

    :cond_17
    move/from16 v12, p1

    .line 113
    :goto_17
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v20, v7

    const-string v7, "DECODE-CONFIG : skip = "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : skip multiple = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : frames to process = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : selected index = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : number of frames = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : split index = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : using second stack = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "DECODE-CONFIG : duration from retriever = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "DECODE-CONFIG : duration from extractor = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "DECODE-CONFIG : frame rate = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "DECODE-CONFIG : height = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DECODE-CONFIG : width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DECODE-CONFIG : orientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DECODE-CONFIG : smaller size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_18

    move/from16 v7, p1

    :goto_18
    move v3, v0

    goto :goto_19

    .line 127
    :cond_18
    iget v5, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    add-int/lit8 v7, v5, -0x2d

    add-int/lit8 v9, v5, 0x2d

    if-gez v7, :cond_19

    move/from16 v7, p1

    goto :goto_19

    :cond_19
    if-le v9, v0, :cond_1a

    sub-int v7, v0, v5

    sub-int/2addr v3, v7

    sub-int v7, v5, v3

    goto :goto_18

    :cond_1a
    sub-int v3, v5, v7

    add-int/2addr v3, v5

    .line 128
    :goto_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "leftIndex - "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", rightIndex - "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v14, v10

    .line 131
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    .line 132
    iget v4, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    :goto_1a
    if-ge v4, v3, :cond_1c

    move/from16 v21, v3

    if-eqz v14, :cond_1b

    .line 133
    iget v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v8

    if-nez v3, :cond_1b

    goto :goto_1b

    .line 134
    :cond_1b
    invoke-static {v4, v0, v6, v2}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_1a

    .line 135
    :cond_1c
    :goto_1c
    iget v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mCurrentIndex:I

    if-ge v7, v3, :cond_20

    if-eqz v14, :cond_1d

    sub-int v3, v7, v3

    add-int/lit8 v3, v3, 0x1

    .line 136
    rem-int/2addr v3, v8

    if-nez v3, :cond_1d

    goto :goto_1e

    :cond_1d
    if-eqz v12, :cond_1f

    if-lt v7, v13, :cond_1e

    goto :goto_1d

    .line 137
    :cond_1e
    invoke-static {v7, v0, v6, v2}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 138
    :cond_1f
    :goto_1d
    invoke-static {v7, v0, v6, v2}, Lsrib/vizinsight/dvs/Utils;->getTimeFromIndex(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 139
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DECODE-CONFIG : forward list size - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DECODE-CONFIG : first backward list size - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DECODE-CONFIG : second backward list size - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 143
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting selected frame decoding."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 144
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 145
    new-instance v0, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-direct {v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;-><init>()V

    iput-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 146
    filled-new-array/range {v24 .. v24}, [I

    move-result-object v12

    .line 147
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    move/from16 v14, v27

    invoke-direct {v13, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 148
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object/from16 v21, v9

    .line 150
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    move/from16 v27, v11

    .line 151
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 152
    iget-object v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    move-object v4, v0

    new-instance v0, Lsrib/vizinsight/dvs/d;

    move-object v14, v3

    move-object/from16 v3, v20

    move-wide/from16 v41, v7

    move-object v8, v2

    move-object v7, v4

    move-object v2, v5

    move-wide/from16 v4, v41

    invoke-direct/range {v0 .. v5}, Lsrib/vizinsight/dvs/d;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V

    invoke-virtual {v14, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnInitCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;)V

    .line 153
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v2, Lsrib/vizinsight/dvs/e;

    invoke-direct {v2, v8, v4, v5}, Lsrib/vizinsight/dvs/e;-><init>(Ljava/util/concurrent/LinkedBlockingDeque;J)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnVideoFrameListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;)V

    .line 154
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    move-object v2, v0

    new-instance v0, Lsrib/vizinsight/dvs/f;

    move/from16 v37, v6

    move-object/from16 v39, v8

    move-object/from16 p1, v15

    move-object/from16 v40, v22

    move/from16 v38, v27

    move-object/from16 v14, v30

    move-object/from16 v36, v35

    const/16 v19, 0x9

    move-object v15, v2

    move-object v6, v3

    move-object v2, v12

    move-object/from16 v3, v21

    move-object/from16 v12, v25

    move-object v5, v7

    move-wide/from16 v7, v41

    move-object v4, v13

    move/from16 v13, v26

    invoke-direct/range {v0 .. v14}, Lsrib/vizinsight/dvs/f;-><init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;[ILjava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Landroid/util/Size;JLjava/util/Stack;Ljava/util/ArrayList;Ljava/util/Stack;Ljava/io/File;ZLcom/samsung/android/motionphoto/utils/ex/g;)V

    invoke-virtual {v15, v0}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->setOnDecodingCompleteListener(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;)V

    .line 155
    :try_start_c
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 157
    const-string v6, "onInitStartingForward"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FD 1"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v40

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->valid()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v26, :cond_22

    .line 159
    :try_start_d
    iget-object v6, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    invoke-virtual {v6, v3}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;)V

    goto :goto_1f

    .line 160
    :cond_22
    iget-object v6, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    .line 161
    iget-wide v12, v14, Lcom/samsung/android/motionphoto/utils/ex/g;->a:J

    .line 162
    iget-wide v14, v14, Lcom/samsung/android/motionphoto/utils/ex/g;->b:J

    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    .line 163
    invoke-virtual/range {v20 .. v25}, Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;->init(Ljava/io/FileDescriptor;JJ)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_1f

    .line 164
    :catch_4
    :try_start_e
    const-string v3, "VFD onInitStartingForward IllegalStateException"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_1f
    const-string v3, "onInitStartedForward"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 167
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 168
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting forward loop."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :cond_23
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 169
    :goto_20
    aget v10, v2, v8

    const-wide/16 v12, 0x1

    const-string v14, "Too many missing frames in a row. Stopping."

    const/4 v15, -0x1

    if-eq v10, v15, :cond_24

    if-ge v3, v10, :cond_25

    :cond_24
    const/4 v10, 0x3

    goto :goto_22

    :cond_25
    :goto_21
    move/from16 v15, v38

    goto :goto_23

    :goto_22
    if-le v6, v10, :cond_26

    .line 170
    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 171
    :cond_26
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Running forward loop for index - "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 173
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking forward loop before decode."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :cond_27
    mul-int/lit8 v10, v3, 0x64

    int-to-float v10, v10

    move/from16 v15, v38

    int-to-float v8, v15

    div-float/2addr v10, v8

    float-to-int v8, v10

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 176
    :try_start_f
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v10, v39

    invoke-virtual {v10, v12, v13, v8}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_37

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video frame forward decoding timeout for index : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_8

    .line 178
    :goto_23
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 179
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not waiting for stack to fill."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 180
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 181
    :try_start_10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x2

    invoke-virtual {v4, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v12, v36

    const/4 v8, 0x0

    .line 182
    invoke-virtual {v12, v8}, Lsrib/vizinsight/dvs/DVS;->reset_frame_counter(Z)Z

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Backward stack wait time : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move v13, v3

    sub-long v3, v27, v20

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 185
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting backward loop."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :cond_29
    move v3, v13

    const/4 v2, 0x0

    .line 186
    :goto_24
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_2a

    const/4 v10, 0x3

    if-le v2, v10, :cond_2b

    .line 187
    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move-object/from16 v22, v0

    move v10, v2

    move v8, v3

    const/4 v13, 0x1

    goto/16 :goto_26

    .line 188
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Running backward loop for index - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 190
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward loop before decode."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :cond_2c
    mul-int/lit8 v4, v3, 0x64

    int-to-float v4, v4

    int-to-float v6, v15

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 193
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Frame to Bitmap backward decode time : "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move v10, v2

    move v8, v3

    sub-long v2, v27, v20

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 196
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward loop before segmentation."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 197
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    iget v6, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v6, v13

    float-to-int v6, v6

    iget v13, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    move-object/from16 v22, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v13, v0

    float-to-int v0, v13

    const/4 v13, 0x1

    invoke-virtual {v12, v4, v6, v0, v13}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_25

    :cond_2e
    add-int/lit8 v0, v10, 0x1

    .line 199
    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Frame backward Segment time : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v2, v20, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v8, 0x1

    move v2, v0

    move-object/from16 v0, v22

    goto/16 :goto_24

    .line 200
    :goto_26
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 201
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not waiting for stack 2 to fill."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 202
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    :try_start_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v27, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v5, v13, v14, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_6

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Backward stack 2 wait time : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 206
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, not starting backward 2 loop."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :cond_30
    move v3, v8

    move v2, v10

    .line 207
    :goto_27
    invoke-virtual {v11}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x3

    if-le v2, v0, :cond_31

    move-object/from16 v4, v27

    .line 208
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29

    :cond_31
    move-object/from16 v4, v27

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Running backward 2 loop for index - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 211
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward 2 loop before decode."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :cond_32
    mul-int/lit8 v5, v3, 0x64

    int-to-float v5, v5

    int-to-float v6, v15

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 214
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Frame to Bitmap backward 2 decode time : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 217
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking backward 2 loop before segmentation."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 218
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 219
    iget v9, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v10, v13

    float-to-int v10, v10

    const/4 v14, 0x1

    invoke-virtual {v12, v8, v9, v10, v14}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    move-result v8

    if-eqz v8, :cond_34

    const/4 v2, 0x0

    goto :goto_28

    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 220
    :goto_28
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Frame backward 2 Segment time : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v4

    goto/16 :goto_27

    .line 221
    :cond_35
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of total frames processed - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " Segment processing time : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doInBackground : mResultPath : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v14, 0x1

    if-le v3, v14, :cond_36

    move/from16 v0, v37

    int-to-float v0, v0

    sub-int/2addr v3, v14

    int-to-float v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2a

    :cond_36
    move/from16 v0, v19

    .line 228
    :goto_2a
    const-string v2, "CSPF : "

    .line 229
    invoke-static {v0, v2, v7}, Lt/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Lsrib/vizinsight/dvs/DVS;->DVSQuramGenerateGIF(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, " GIF Creation time : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 234
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, but GIF is generated."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    :catch_5
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    move-object/from16 v22, v0

    move v13, v3

    move-object/from16 v12, v36

    const/4 v0, 0x3

    const/4 v14, 0x1

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Frame to Bitmap forward decode time : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move/from16 v27, v15

    sub-long v14, v25, v20

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 240
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Task is cancelled, breaking forward loop before segmentation."

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 241
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 242
    iget v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchX:F

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mTouchY:F

    move-object/from16 v20, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v8, v0, v2, v3}, Lsrib/vizinsight/dvs/DVS;->DVSGetSegment(Landroid/graphics/Bitmap;IIZ)Z

    move-result v0

    if-eqz v0, :cond_39

    move v6, v3

    goto :goto_2b

    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 243
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Frame forward Segment time : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sub-long v14, v25, v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v13, 0x1

    move v8, v3

    move-object/from16 v39, v10

    move-object/from16 v36, v12

    move-object/from16 v2, v20

    move/from16 v38, v27

    move v3, v0

    move-object/from16 v0, v22

    goto/16 :goto_20

    :catch_8
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    .line 246
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    move-exception v0

    .line 247
    iget-object v2, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in getting video metadata from MediaMetadataRetriever: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 248
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Extractor error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, v1, Lsrib/vizinsight/dvs/SegmentAsyncTask;->vfd:Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;

    const-string v2, "Error in getting video metadata from MediaMetadataRetriever"

    invoke-direct {v1, v0, v2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->stopDecoder(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Ljava/lang/String;)V

    return-object v18

    .line 250
    :goto_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MotionPhotoInfo error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18

    :catch_c
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3a
    :goto_2e
    return-object v18

    :catch_d
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Void;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3
    const-string p0, "DVS_SegmentAyncTask"

    const-string p1, "onCancelled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    const-string v0, "DVS_SegmentAyncTask"

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lsrib/vizinsight/dvs/ResultInfo;

    invoke-direct {p1}, Lsrib/vizinsight/dvs/ResultInfo;-><init>()V

    .line 5
    iget-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsrib/vizinsight/dvs/ResultInfo;->setGifPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mResultSaved:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsrib/vizinsight/dvs/ResultInfo;->setResult(Z)V

    .line 7
    iget-object p0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    invoke-interface {p0, p1}, Lsrib/vizinsight/dvs/SegmentResultFileCreared;->onResultFileCreated(Lsrib/vizinsight/dvs/ResultInfo;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lsrib/vizinsight/dvs/SegmentAsyncTask;->mListener:Lsrib/vizinsight/dvs/SegmentResultFileCreared;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p0, p1}, Lsrib/vizinsight/dvs/SegmentResultFileCreared;->onProgressUpdate(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
