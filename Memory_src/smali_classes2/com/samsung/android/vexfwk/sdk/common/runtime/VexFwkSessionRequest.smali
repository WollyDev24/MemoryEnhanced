.class public Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 <2\u00060\u0001j\u0002`\u0002:\u0005<=>?@B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J!\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0007R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010*\u001a\u0004\u0018\u00010\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u0010\u0010)R0\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R0\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R(\u00109\u001a\u0004\u0018\u0001042\u0008\u0010!\u001a\u0004\u0018\u0001048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0011\u0010;\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0013\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "",
        "nativeHandle",
        "(J)V",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;",
        "Ln20/b0;",
        "action",
        "setInputBuffer",
        "(Lb30/k;)V",
        "setOutputBuffer",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "setSettingMetadata",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "awaitTotalResult",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "close",
        "J",
        "getNativeHandle",
        "()J",
        "setNativeHandle",
        "Ljava/util/LinkedList;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
        "inputBuffersCached",
        "Ljava/util/LinkedList;",
        "outputBuffersCached",
        "totalResultCached",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "",
        "value",
        "getRequestFrameNumber",
        "()I",
        "setRequestFrameNumber",
        "(I)V",
        "requestFrameNumber",
        "getSettingMetadata",
        "()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
        "(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V",
        "settingMetadata",
        "",
        "getInputBuffers",
        "()Ljava/util/List;",
        "setInputBuffers",
        "(Ljava/util/List;)V",
        "inputBuffers",
        "getOutputBuffers",
        "setOutputBuffers",
        "outputBuffers",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "getCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;",
        "setCallback",
        "(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V",
        "callback",
        "getTotalResult",
        "totalResult",
        "Companion",
        "Builder",
        "Sync",
        "Async",
        "BufferSetter",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;


# instance fields
.field private final inputBuffersCached:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeHandle:J

.field private final outputBuffersCached:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private totalResultCached:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$createNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$cloneNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    return-void
.end method

.method public static final synthetic access$awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cloneNative(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->cloneNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$createNative()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->createNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$deleteNative(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->deleteNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRequestNumberNative(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->getRequestNumberNative(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInputBuffersNative(J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setInputBuffersNative(J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOutputBuffersNative(J[J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setOutputBuffersNative(J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSettingMetadataNative(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadataNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native awaitTotalResultNative(J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
.end method

.method private static final native cloneNative(J)J
.end method

.method private static final native createNative()J
.end method

.method private static final native deleteNative(J)V
.end method

.method private static final native getRequestNumberNative(J)I
.end method

.method private static final native setCallbackNative(JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
.end method

.method private static final native setInputBuffersNative(J[J)V
.end method

.method private static final native setOutputBuffersNative(J[J)V
.end method

.method private static final native setSettingMetadataNative(JJ)V
.end method


# virtual methods
.method public final awaitTotalResult()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$awaitTotalResultNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->totalResultCached:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->totalResultCached:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 74
    .line 75
    invoke-static {v4, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$deleteNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)V

    .line 76
    .line 77
    .line 78
    iput-wide v2, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final getCallback()Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;
    .locals 0

    .line 1
    new-instance p0, Ln20/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ln20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getInputBuffers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutputBuffers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestFrameNumber()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$getRequestNumberNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSettingMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;
    .locals 0

    .line 1
    new-instance p0, Ln20/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ln20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getTotalResult()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->totalResultCached:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$awaitTotalResultNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->totalResultCached:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setCallbackNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;JLcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInputBuffer(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->isNotEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setInputBuffers(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setInputBuffers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->inputBuffersCached:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setInputBuffersNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J[J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setNativeHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputBuffer(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->isNotEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->release()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setOutputBuffers(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setOutputBuffers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->outputBuffersCached:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getNativeHandle()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setOutputBuffersNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;J[J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setRequestFrameNumber(I)V
    .locals 0

    .line 1
    new-instance p0, Ln20/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ln20/k;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setSettingMetadata(Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-direct {v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;-><init>()V

    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V

    return-void
.end method

.method public final setSettingMetadata(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->Companion:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;

    iget-wide v1, p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->nativeHandle:J

    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getNativeHandle()J

    move-result-wide p0

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;->access$setSettingMetadataNative(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Companion;JJ)V

    :cond_0
    return-void
.end method
