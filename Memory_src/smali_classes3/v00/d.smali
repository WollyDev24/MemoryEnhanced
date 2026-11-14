.class public abstract Lv00/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ls10/a;

.field public static final b:Ls10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv00/d;->a:Ls10/a;

    .line 9
    .line 10
    new-instance v0, Ls10/a;

    .line 11
    .line 12
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv00/d;->b:Ls10/a;

    .line 18
    .line 19
    return-void
.end method
