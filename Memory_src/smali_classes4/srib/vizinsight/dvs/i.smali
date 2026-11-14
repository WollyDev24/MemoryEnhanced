.class public final synthetic Lsrib/vizinsight/dvs/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnDecodingCompleteListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrib/vizinsight/dvs/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDecodingCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrib/vizinsight/dvs/i;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->i(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
