.class public final synthetic Lsrib/vizinsight/dvs/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnVideoFrameListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/LinkedBlockingDeque;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrib/vizinsight/dvs/e;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 5
    .line 6
    iput-wide p2, p0, Lsrib/vizinsight/dvs/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVideoFrame(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsrib/vizinsight/dvs/e;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    iget-wide v1, p0, Lsrib/vizinsight/dvs/e;->b:J

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->e(Ljava/util/concurrent/LinkedBlockingDeque;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;Landroid/graphics/Bitmap;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
