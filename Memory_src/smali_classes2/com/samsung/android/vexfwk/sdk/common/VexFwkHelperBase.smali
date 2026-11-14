.class public abstract Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IMP",
        "L:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "TIMP",
        "L;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 >*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00060\u0002j\u0002`\u0003:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0084@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182&\u0010\u0017\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012j\u0002`\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\"\u0004\u0008\u0001\u0010\u001b22\u0010\u001e\u001a.\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012j\u0008\u0012\u0004\u0012\u00028\u0001`\u001dH\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ9\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0018\"\u0004\u0008\u0001\u0010\u001b2\u001c\u0010!\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150 H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008%\u0010\u0005R\u001b\u0010*\u001a\u00028\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "IMPL",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "Ln20/b0;",
        "closeInternal",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "getSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lr20/c;)Ljava/lang/Object;",
        "",
        "streamId",
        "Landroid/view/Surface;",
        "getSurface",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;ILr20/c;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;",
        "Lr20/c;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationInitializer;",
        "configurationInitializer",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "supplyAsyncConfiguration",
        "(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessInitializer;",
        "processInitializer",
        "supplyAsyncProcess",
        "Lkotlin/Function1;",
        "action",
        "supplyAsyncCustom",
        "(Lb30/k;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "close",
        "finalize",
        "impl$delegate",
        "Ln20/h;",
        "getImpl",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "impl",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;",
        "helperScope",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "configureFuture",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "Lh60/a;",
        "configureFutureMutex",
        "Lh60/a;",
        "Ljava/lang/Thread;",
        "closeThread",
        "Ljava/lang/Thread;",
        "getConfigureFutureOrThrow",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "configureFutureOrThrow",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private closeThread:Ljava/lang/Thread;

.field private configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final configureFutureMutex:Lh60/a;

.field private final helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

.field private final impl$delegate:Ln20/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkHelperBase"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "common-jni.vexfwk.samsung"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "sdk-v2-jni.vexfwk.samsung"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/vexfwk/VexFwkJniLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/c;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->impl$delegate:Ln20/h;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;-><init>(Ljava/util/concurrent/ExecutorService;Lw50/z0;ILkotlin/jvm/internal/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    .line 25
    .line 26
    new-instance v0, Lh60/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFutureMutex:Lh60/a;

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Creating helper "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " with sdkVersion=1.0.45"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->impl_delegate$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigureFuture$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigureFutureMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lh60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFutureMutex:Lh60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setConfigureFuture$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->close$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final close$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final getConfigureFutureOrThrow()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture<",
            "TIMP",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFuture:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "configureFuture is null. maybe you should call configure first."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIMP",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->impl$delegate:Ln20/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getPropertiesOrElse(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getPropertiesOrElse(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final impl_delegate$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type IMPL of com.samsung.android.vexfwk.sdk.common.VexFwkHelperBase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    const-string v0, "closing helper "

    .line 2
    .line 3
    const-string v1, "already closed helper "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/Thread;

    .line 57
    .line 58
    new-instance v1, La5/a;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized finalize()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->closeInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public final getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lr20/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "failed to get session for "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/vexfwk/sdk/common/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/b;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/b;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->k:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->f:Lh60/a;

    .line 43
    .line 44
    iget-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget p1, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->g:I

    .line 61
    .line 62
    iget-object v3, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->f:Lh60/a;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 65
    .line 66
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v3

    .line 70
    move v3, p1

    .line 71
    move-object p1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->configureFutureMutex:Lh60/a;

    .line 77
    .line 78
    iput-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 79
    .line 80
    iput-object p2, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->f:Lh60/a;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iput v3, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->g:I

    .line 84
    .line 85
    iput v5, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getConfigureFutureOrThrow()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p1, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 99
    .line 100
    iput-object p2, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->f:Lh60/a;

    .line 101
    .line 102
    iput v3, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->g:I

    .line 103
    .line 104
    iput v4, v1, Lcom/samsung/android/vexfwk/sdk/common/b;->k:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lr20/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v2, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v2

    .line 113
    :cond_5
    move-object v7, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_3
    :try_start_2
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v7, p2

    .line 121
    move-object p2, p0

    .line 122
    move-object p0, v7

    .line 123
    :goto_4
    :try_start_3
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_5
    invoke-static {p2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    :goto_6
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final getSurface(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;ILr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "I",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/vexfwk/sdk/common/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/vexfwk/sdk/common/c;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p2, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->e:I

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p2, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->e:I

    .line 54
    .line 55
    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/c;->h:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getStreams()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object p3, p1

    .line 85
    check-cast p3, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ne p3, p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurface()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    const-string p1, "surface is null. maybe you should call configure first or invalid stream id("

    .line 109
    .line 110
    invoke-static {p2, p1, p0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    const-string p1, "stream is null. maybe you should call configure first or invalid stream id("

    .line 125
    .line 126
    invoke-static {p2, p1, p0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final declared-synchronized supplyAsyncConfiguration(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "configurationInitializer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Lw50/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->getImpl()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;-><init>(Lw50/b0;Ljava/lang/Object;Lb30/n;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/c;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p0, v0, v2, v1}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final supplyAsyncCustom(Lb30/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb30/k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Lw50/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;-><init>(Lw50/b0;Lb30/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->start()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb30/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "processInitializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->helperScope:Lcom/samsung/android/vexfwk/coroutines/VexFwkCachedScope;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->get()Lw50/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, La60/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v2, p0, v3, v4}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;-><init>(Lw50/b0;Lb30/n;Lb30/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;->start()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
