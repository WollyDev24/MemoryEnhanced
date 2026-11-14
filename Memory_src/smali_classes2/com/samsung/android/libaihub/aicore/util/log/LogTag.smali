.class public final Lcom/samsung/android/libaihub/aicore/util/log/LogTag;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/util/log/LogTag;",
        "",
        "<init>",
        "()V",
        "PREFIX_TAG",
        "",
        "LIBRARY_TAG",
        "PF_WA",
        "aiCore_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/LogTag;

.field public static final LIBRARY_TAG:Ljava/lang/String; = "Memory$LibAiHub"

.field public static final PF_WA:Ljava/lang/String; = "[PF_WA]"

.field public static final PREFIX_TAG:Ljava/lang/String; = "Memory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/util/log/LogTag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/aicore/util/log/LogTag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/aicore/util/log/LogTag;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/LogTag;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
