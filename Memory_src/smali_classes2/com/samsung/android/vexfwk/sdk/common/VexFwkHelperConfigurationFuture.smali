.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0005*+,-\u0011B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012&\u0010\u000c\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006j\u0002`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0013R\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R4\u0010\u000c\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006j\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "Lw50/b0;",
        "coroutineScope",
        "helper",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;",
        "Lr20/c;",
        "Ln20/b0;",
        "",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationInitializer;",
        "configurationInitializer",
        "<init>",
        "(Lw50/b0;Ljava/lang/Object;Lb30/n;)V",
        "",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "Lcom/samsung/android/vexfwk/sdk/common/e;",
        "buildConfigMap",
        "(Lr20/c;)Ljava/lang/Object;",
        "awaitConfigMap",
        "futureConfig",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;",
        "createSessionConfig",
        "(Lcom/samsung/android/vexfwk/sdk/common/e;Lr20/c;)Ljava/lang/Object;",
        "execute",
        "usecase",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "awaitSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lr20/c;)Ljava/lang/Object;",
        "",
        "getAllSessions",
        "Ljava/lang/Object;",
        "Lb30/n;",
        "Lw50/q;",
        "configMap",
        "Lw50/q;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "onCompletedCallback",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "getOnCompletedCallback",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;",
        "Companion",
        "Stream",
        "com/samsung/android/vexfwk/sdk/common/d",
        "com/samsung/android/vexfwk/sdk/common/f",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final configMap:Lw50/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw50/q;"
        }
    .end annotation
.end field

.field private final configurationInitializer:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field private final helper:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkHelperConfigurationFuture"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lw50/b0;Ljava/lang/Object;Lb30/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "TT;",
            "Lb30/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configurationInitializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;-><init>(Lw50/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->helper:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configurationInitializer:Lb30/n;

    .line 17
    .line 18
    new-instance p2, Lw50/r;

    .line 19
    .line 20
    invoke-direct {p2}, Lw50/r;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configMap:Lw50/q;

    .line 24
    .line 25
    new-instance p2, Landroidx/core/widget/f;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    invoke-direct {p2, p3, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    .line 33
    .line 34
    new-instance p2, La60/e;

    .line 35
    .line 36
    const/4 p3, 0x7

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0, p3}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-static {p1, v0, v0, p2, p3}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lar/a;

    .line 47
    .line 48
    const/16 p3, 0x10

    .line 49
    .line 50
    invoke-direct {p2, p3, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Ljava/lang/Throwable;)Ln20/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configMap:Lw50/q;

    .line 2
    .line 3
    check-cast v0, Lw50/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw50/m1;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configMap:Lw50/q;

    .line 17
    .line 18
    check-cast p0, Lw50/r;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configMap:Lw50/q;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Failed to build config map due to unknown reason"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lw50/r;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1
.end method

.method public static final synthetic access$awaitConfigMap(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitConfigMap(Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildConfigMap(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->buildConfigMap(Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createSessionConfig(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lcom/samsung/android/vexfwk/sdk/common/e;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->createSessionConfig(Lcom/samsung/android/vexfwk/sdk/common/e;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigMap$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)Lw50/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configMap:Lw50/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final awaitConfigMap(Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configMap:Lw50/q;

    .line 2
    .line 3
    check-cast p0, Lw50/r;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    return-object p0
.end method

.method private final buildConfigMap(Lr20/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/vexfwk/sdk/common/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/h;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/h;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/h;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->m:I

    .line 45
    .line 46
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->l:I

    .line 47
    .line 48
    iget v6, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->k:I

    .line 49
    .line 50
    iget-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;

    .line 51
    .line 52
    iget-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->h:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->g:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 72
    .line 73
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->configurationInitializer:Lb30/n;

    .line 86
    .line 87
    iput-object v1, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 88
    .line 89
    iput v7, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->k:I

    .line 90
    .line 91
    iput v6, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v0, v1

    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;->getSessions()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    if-ge v1, v4, :cond_5

    .line 118
    .line 119
    move v1, v4

    .line 120
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v9, v0

    .line 130
    move-object v8, v4

    .line 131
    move v0, v7

    .line 132
    move v4, v1

    .line 133
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lb30/n;

    .line 144
    .line 145
    new-instance v6, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;

    .line 146
    .line 147
    const/4 v10, 0x3

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct {v6, v11, v11, v10, v11}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/n;ILkotlin/jvm/internal/g;)V

    .line 150
    .line 151
    .line 152
    iput-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

    .line 153
    .line 154
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->f:Ljava/util/Map;

    .line 155
    .line 156
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->g:Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->h:Ljava/util/Map;

    .line 159
    .line 160
    iput-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;

    .line 161
    .line 162
    iput v7, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->k:I

    .line 163
    .line 164
    iput v4, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->l:I

    .line 165
    .line 166
    iput v0, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->m:I

    .line 167
    .line 168
    iput v5, v2, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 169
    .line 170
    invoke-interface {v1, v6, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v3, :cond_6

    .line 175
    .line 176
    :goto_3
    return-object v3

    .line 177
    :cond_6
    move v10, v7

    .line 178
    move-object v7, v6

    .line 179
    move v6, v10

    .line 180
    move-object v10, v8

    .line 181
    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->getUsecase()Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    new-instance v11, Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->getConfigMetadata()Lb30/n;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->getInputBufferStreams()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->getInputSurfaceStreams()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->getOutputBufferStreams()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v7}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;->getOutputSurfaceStreams()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/vexfwk/sdk/common/e;-><init>(Lb30/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move v7, v6

    .line 216
    move-object v8, v10

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Usecase is not specified for session "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_8
    return-object v8
.end method

.method private final createSessionConfig(Lcom/samsung/android/vexfwk/sdk/common/e;Lr20/c;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/e;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/samsung/android/vexfwk/sdk/common/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/i;

    .line 11
    .line 12
    iget v3, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/i;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/vexfwk/sdk/common/i;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v9, :cond_5

    .line 49
    .line 50
    if-eq v4, v8, :cond_4

    .line 51
    .line 52
    if-eq v4, v7, :cond_3

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    iget v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 59
    .line 60
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 61
    .line 62
    iget-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 63
    .line 64
    check-cast v6, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 69
    .line 70
    iget-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 73
    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v10, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/util/List;

    .line 83
    .line 84
    iget-object v13, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 85
    .line 86
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v1, v0

    .line 90
    move v0, v4

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 102
    .line 103
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 104
    .line 105
    iget-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 106
    .line 107
    check-cast v7, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 112
    .line 113
    iget-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v13, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 116
    .line 117
    check-cast v13, Ljava/util/Collection;

    .line 118
    .line 119
    iget-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 120
    .line 121
    check-cast v14, Ljava/util/Collection;

    .line 122
    .line 123
    iget-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 128
    .line 129
    iget-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 130
    .line 131
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x4

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    iget v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 138
    .line 139
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 140
    .line 141
    iget-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v5, Ljava/util/Collection;

    .line 144
    .line 145
    iget-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 148
    .line 149
    iget-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 150
    .line 151
    iget-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 152
    .line 153
    check-cast v9, Ljava/util/Collection;

    .line 154
    .line 155
    iget-object v13, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 156
    .line 157
    check-cast v13, Ljava/util/Collection;

    .line 158
    .line 159
    iget-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, Ljava/util/List;

    .line 162
    .line 163
    iget-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 164
    .line 165
    iget-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 166
    .line 167
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v9

    .line 171
    const/4 v9, 0x3

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_4
    iget v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 175
    .line 176
    iget v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 177
    .line 178
    iget-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 179
    .line 180
    check-cast v5, Ljava/util/Collection;

    .line 181
    .line 182
    iget-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 185
    .line 186
    iget-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 187
    .line 188
    iget-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 189
    .line 190
    check-cast v9, Ljava/util/Collection;

    .line 191
    .line 192
    iget-object v13, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 193
    .line 194
    check-cast v13, Ljava/util/Collection;

    .line 195
    .line 196
    iget-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Ljava/util/List;

    .line 199
    .line 200
    iget-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 201
    .line 202
    iget-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 203
    .line 204
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v9

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_5
    iget-object v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 211
    .line 212
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 213
    .line 214
    iget-object v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 217
    .line 218
    iget-object v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 221
    .line 222
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    move-object v0, v5

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/samsung/android/vexfwk/sdk/common/e;->a:Lb30/n;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-instance v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/e;->a:Lb30/n;

    .line 246
    .line 247
    iput-object v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 248
    .line 249
    iput-object v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 250
    .line 251
    iput-object v1, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 254
    .line 255
    iput v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 256
    .line 257
    iput v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 258
    .line 259
    invoke-interface {v5, v1, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v3, :cond_7

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_7
    :goto_1
    invoke-virtual {v4, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 268
    .line 269
    .line 270
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/e;->b:Ljava/util/List;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v5, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object v8, v0

    .line 291
    move-object v13, v1

    .line 292
    move-object v14, v13

    .line 293
    move-object v15, v4

    .line 294
    move-object v7, v5

    .line 295
    move-object v5, v6

    .line 296
    move v0, v11

    .line 297
    move v4, v0

    .line 298
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lb30/n;

    .line 309
    .line 310
    new-instance v18, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 311
    .line 312
    const/16 v22, 0x7

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILkotlin/jvm/internal/g;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v6, v18

    .line 326
    .line 327
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 328
    .line 329
    iput-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 330
    .line 331
    iput-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v9, v13

    .line 334
    check-cast v9, Ljava/util/Collection;

    .line 335
    .line 336
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 337
    .line 338
    move-object v9, v5

    .line 339
    check-cast v9, Ljava/util/Collection;

    .line 340
    .line 341
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 342
    .line 343
    iput-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 344
    .line 345
    iput-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 348
    .line 349
    iput v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 350
    .line 351
    iput v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    iput v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 355
    .line 356
    invoke-interface {v1, v6, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_9

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_9
    move-object v1, v5

    .line 365
    :goto_3
    sget-object v9, Lcom/samsung/android/vexfwk/sdk/common/d;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;

    .line 366
    .line 367
    sget-object v11, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->IN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 368
    .line 369
    invoke-virtual {v9, v6, v11}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;->from(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)Lcom/samsung/android/vexfwk/sdk/common/d;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-object v5, v1

    .line 377
    const/4 v11, 0x0

    .line 378
    goto :goto_2

    .line 379
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v5, v13}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v8, Lcom/samsung/android/vexfwk/sdk/common/e;->c:Ljava/util/List;

    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v0, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v7, v8

    .line 400
    move-object v13, v14

    .line 401
    const/4 v4, 0x0

    .line 402
    move-object v8, v0

    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_4
    move-object v5, v1

    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lb30/n;

    .line 416
    .line 417
    new-instance v19, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 418
    .line 419
    const/16 v27, 0x7f

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    invoke-direct/range {v19 .. v28}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;ILkotlin/jvm/internal/g;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, v19

    .line 441
    .line 442
    iput-object v7, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 443
    .line 444
    iput-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 445
    .line 446
    iput-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v9, v13

    .line 449
    check-cast v9, Ljava/util/Collection;

    .line 450
    .line 451
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 452
    .line 453
    move-object v9, v5

    .line 454
    check-cast v9, Ljava/util/Collection;

    .line 455
    .line 456
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 457
    .line 458
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 459
    .line 460
    iput-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 463
    .line 464
    iput v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 465
    .line 466
    iput v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    iput v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 470
    .line 471
    invoke-interface {v1, v6, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v3, :cond_b

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_b
    move-object v1, v5

    .line 480
    :goto_5
    sget-object v11, Lcom/samsung/android/vexfwk/sdk/common/f;->i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;

    .line 481
    .line 482
    sget-object v9, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->IN:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 483
    .line 484
    invoke-virtual {v11, v6, v9}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;->from(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)Lcom/samsung/android/vexfwk/sdk/common/f;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v13}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v7, Lcom/samsung/android/vexfwk/sdk/common/e;->d:Ljava/util/List;

    .line 498
    .line 499
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {v0, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v9, v0

    .line 513
    move-object v6, v7

    .line 514
    move-object v5, v15

    .line 515
    const/4 v0, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    move-object v7, v1

    .line 518
    move-object v15, v14

    .line 519
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_e

    .line 524
    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lb30/n;

    .line 530
    .line 531
    new-instance v19, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;

    .line 532
    .line 533
    const/16 v23, 0x7

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;ILkotlin/jvm/internal/g;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v8, v19

    .line 547
    .line 548
    iput-object v6, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 549
    .line 550
    iput-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 551
    .line 552
    iput-object v15, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v11, v14

    .line 555
    check-cast v11, Ljava/util/Collection;

    .line 556
    .line 557
    iput-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 558
    .line 559
    move-object v11, v7

    .line 560
    check-cast v11, Ljava/util/Collection;

    .line 561
    .line 562
    iput-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 563
    .line 564
    iput-object v9, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 565
    .line 566
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 569
    .line 570
    iput v4, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 571
    .line 572
    iput v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 573
    .line 574
    const/4 v11, 0x4

    .line 575
    iput v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 576
    .line 577
    invoke-interface {v1, v8, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v1, v3, :cond_d

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_d
    move-object v13, v7

    .line 586
    :goto_7
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/d;->e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;

    .line 587
    .line 588
    sget-object v11, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->OUT:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 589
    .line 590
    invoke-virtual {v1, v8, v11}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$BufferStream$Companion;->from(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$BufferStream;Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)Lcom/samsung/android/vexfwk/sdk/common/d;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-object v7, v13

    .line 598
    goto :goto_6

    .line 599
    :cond_e
    check-cast v7, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v7, v14}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, Lcom/samsung/android/vexfwk/sdk/common/e;->e:Ljava/util/List;

    .line 605
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v0, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v8, v0

    .line 620
    move-object v6, v1

    .line 621
    move-object v13, v5

    .line 622
    move-object v10, v15

    .line 623
    move-object v11, v10

    .line 624
    const/4 v0, 0x0

    .line 625
    const/4 v1, 0x0

    .line 626
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_10

    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lb30/n;

    .line 637
    .line 638
    new-instance v14, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;

    .line 639
    .line 640
    const/16 v22, 0x7f

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    invoke-direct/range {v14 .. v23}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;-><init>(Ljava/lang/Integer;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/Surface;ILkotlin/jvm/internal/g;)V

    .line 658
    .line 659
    .line 660
    iput-object v12, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->e:Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 661
    .line 662
    iput-object v13, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->f:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 663
    .line 664
    iput-object v11, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->g:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v5, v10

    .line 667
    check-cast v5, Ljava/util/Collection;

    .line 668
    .line 669
    iput-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->h:Ljava/util/Collection;

    .line 670
    .line 671
    move-object v5, v6

    .line 672
    check-cast v5, Ljava/util/Collection;

    .line 673
    .line 674
    iput-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->j:Ljava/util/Collection;

    .line 675
    .line 676
    iput-object v8, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->k:Ljava/util/Iterator;

    .line 677
    .line 678
    iput-object v14, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->l:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->m:Ljava/util/Collection;

    .line 681
    .line 682
    iput v0, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->n:I

    .line 683
    .line 684
    iput v1, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->p:I

    .line 685
    .line 686
    const/4 v5, 0x5

    .line 687
    iput v5, v2, Lcom/samsung/android/vexfwk/sdk/common/i;->s:I

    .line 688
    .line 689
    invoke-interface {v4, v14, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-ne v4, v3, :cond_f

    .line 694
    .line 695
    :goto_9
    return-object v3

    .line 696
    :cond_f
    move-object v9, v6

    .line 697
    move-object v7, v14

    .line 698
    :goto_a
    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/f;->i:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;

    .line 699
    .line 700
    sget-object v14, Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;->OUT:Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 701
    .line 702
    invoke-virtual {v4, v7, v14}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$SurfaceStream$Companion;->from(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$SurfaceStream;Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;)Lcom/samsung/android/vexfwk/sdk/common/f;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-object v6, v9

    .line 710
    goto :goto_8

    .line 711
    :cond_10
    check-cast v6, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v6, v10}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;

    .line 731
    .line 732
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getId()I

    .line 733
    .line 734
    .line 735
    move-result v14

    .line 736
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getDirection()Lcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getType()Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getUsage()Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 745
    .line 746
    .line 747
    move-result-object v17

    .line 748
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v18

    .line 752
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v19

    .line 756
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getFormat()I

    .line 757
    .line 758
    .line 759
    move-result v20

    .line 760
    invoke-interface {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture$Stream;->getSurface()Landroid/view/Surface;

    .line 761
    .line 762
    .line 763
    move-result-object v21

    .line 764
    invoke-virtual/range {v13 .. v21}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamInoutDirection;Lcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :cond_11
    invoke-virtual {v13}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0
.end method

.method public static synthetic j(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->onCompletedCallback$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Ljava/lang/Throwable;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->_init_$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Ljava/lang/Throwable;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCompletedCallback$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V
    .locals 3

    .line 1
    new-instance v0, La60/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, La60/e;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lw50/e0;->D(Lb30/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final awaitSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lr20/c;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/samsung/android/vexfwk/sdk/common/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->h:I

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
    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/g;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 52
    .line 53
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 61
    .line 62
    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->h:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitConfigMap(Lr20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/e;->f:Lw50/r;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->e:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 85
    .line 86
    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/g;->h:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    return-object p0

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "No session found for usecase "

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public execute(Lr20/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/sdk/common/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->g:I

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
    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/j;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->g:I

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitConfigMap(Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    new-instance v2, Law/c0;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v2, p0, v5}, Law/c0;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->g:I

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt;->asyncEach(Ljava/util/Map;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/j;->g:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lw50/e0;->f(Ljava/util/Collection;Lt20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->helper:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method

.method public final getAllSessions(Lr20/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/sdk/common/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->m:I

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
    iput v1, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/k;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->j:I

    .line 40
    .line 41
    iget v2, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->h:I

    .line 42
    .line 43
    iget v4, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->g:I

    .line 44
    .line 45
    iget-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->f:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->e:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->m:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->awaitConfigMap(Lr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    move p0, v2

    .line 102
    move v4, p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/e;

    .line 114
    .line 115
    :try_start_1
    iget-object p1, p1, Lcom/samsung/android/vexfwk/sdk/common/e;->f:Lw50/r;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Ljava/util/Collection;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->e:Ljava/util/Collection;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->f:Ljava/util/Iterator;

    .line 126
    .line 127
    iput v4, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->g:I

    .line 128
    .line 129
    iput v2, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->h:I

    .line 130
    .line 131
    iput p0, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->j:I

    .line 132
    .line 133
    iput v3, v0, Lcom/samsung/android/vexfwk/sdk/common/k;->m:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 140
    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_6
    :goto_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_5
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_6
    instance-of v7, p1, Ln20/n;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :cond_7
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    return-object v6
.end method

.method public getOnCompletedCallback()Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->onCompletedCallback:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;

    .line 2
    .line 3
    return-object p0
.end method
