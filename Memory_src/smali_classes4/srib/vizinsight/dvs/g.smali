.class public final synthetic Lsrib/vizinsight/dvs/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/media/SemAsyncVideoFrameDecoder$OnInitCompleteListener;


# instance fields
.field public final synthetic a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrib/vizinsight/dvs/g;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 5
    .line 6
    iput-object p2, p0, Lsrib/vizinsight/dvs/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lsrib/vizinsight/dvs/g;->c:Landroid/util/Size;

    .line 9
    .line 10
    iput-wide p4, p0, Lsrib/vizinsight/dvs/g;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInitCompleted(Lcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsrib/vizinsight/dvs/g;->a:Lsrib/vizinsight/dvs/SegmentAsyncTask;

    .line 2
    .line 3
    iget-object v1, p0, Lsrib/vizinsight/dvs/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lsrib/vizinsight/dvs/g;->c:Landroid/util/Size;

    .line 6
    .line 7
    iget-wide v3, p0, Lsrib/vizinsight/dvs/g;->d:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lsrib/vizinsight/dvs/SegmentAsyncTask;->b(Lsrib/vizinsight/dvs/SegmentAsyncTask;Ljava/util/ArrayList;Landroid/util/Size;JLcom/samsung/android/media/SemAsyncVideoFrameDecoder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
