.class public abstract Lhj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln20/l;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    const-string v2, "android.permission-group.MICROPHONE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln20/l;

    .line 11
    .line 12
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    const-string v3, "android.permission-group.STORAGE"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln20/l;

    .line 20
    .line 21
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Ln20/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhj/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method
