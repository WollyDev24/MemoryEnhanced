.class public final Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00042\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u001aj\u0008\u0012\u0004\u0012\u00020\u001b`\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010)\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J*\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "modelName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;",
        "request",
        "Ln20/o;",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;",
        "post-gIAlu-s",
        "(Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;Lr20/c;)Ljava/lang/Object;",
        "post",
        "loraName",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;",
        "config",
        "getPayload",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;)Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;",
        "systemInstruction",
        "Log/s;",
        "getSystemMessage",
        "(Ljava/lang/String;)Log/s;",
        "text",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "imageList",
        "getUserMessage",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Log/s;",
        "getPromptContent",
        "bitmap",
        "getImageContent",
        "(Landroid/graphics/Bitmap;)Log/s;",
        "Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;",
        "onDevice",
        "",
        "imageBytes",
        "prompt",
        "requestDirect",
        "(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "getPromptText",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lw50/b0;",
        "scope",
        "postCompletion",
        "(Lw50/b0;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "close",
        "()V",
        "suspendDirectCompletion",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lp00/d;",
        "client",
        "Lp00/d;",
        "Companion",
        "gaussHub_commonRelease"
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
.field private static final Companion:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

.field public static final DEFAULT_TIMEOUT_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_IMAGE_COUNT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# instance fields
.field private final client:Lp00/d;

.field private final context:Landroid/content/Context;

.field private final modelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->Companion:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 10
    .line 11
    const-class v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->modelName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lp00/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lp00/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client$lambda$0(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lp00/f;)Ln20/b0;

    .line 24
    .line 25
    .line 26
    const-string p2, "block"

    .line 27
    .line 28
    iget-object v0, p1, Lp00/f;->d:Lp00/b;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/ktor/client/engine/cio/c;

    .line 34
    .line 35
    new-instance v1, Lio/ktor/client/engine/cio/d;

    .line 36
    .line 37
    invoke-direct {v1}, Lio/ktor/client/engine/cio/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp00/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp00/d;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lp00/d;-><init>(Ls00/c;Lp00/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lp00/d;->d:Lr20/h;

    .line 52
    .line 53
    sget-object v1, Lw50/y;->b:Lw50/y;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    new-instance v1, Lb0/d;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v2, p2}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client:Lp00/d;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lv00/i0;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client$lambda$0$2(Lv00/i0;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->Companion:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$post-gIAlu-s(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->post-gIAlu-s(Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestDirect(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->requestDirect(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx00/j;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client$lambda$0$0(Lx00/j;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lv00/f;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client$lambda$0$1(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lv00/f;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final client$lambda$0(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lp00/f;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx00/l;->e:Lv00/a;

    .line 7
    .line 8
    new-instance v1, Lcl/q;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcl/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lar/a;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lv00/h;->a(Lp00/f;Lb30/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv00/k0;->d:Lv00/j0;

    .line 29
    .line 30
    new-instance v0, Lcl/q;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcl/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lw00/g;->c:Lw00/c;

    .line 41
    .line 42
    new-instance v0, Lcl/q;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcl/q;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, p1, Lp00/f;->g:Z

    .line 54
    .line 55
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final client$lambda$0$0(Lx00/j;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$client$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$client$1$1$1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx00/j;->c:Lx00/g;

    .line 12
    .line 13
    sget-object v0, Lx00/e;->INFO:Lx00/e;

    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx00/j;->d:Lx00/e;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final client$lambda$0$1(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lv00/f;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$defaultRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;->INSTANCE:Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->modelName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussApiConstants;->getCompletionsWithImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "urlString"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lv00/f;->b:Le10/d0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Le10/g0;->b(Le10/d0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final client$lambda$0$2(Lv00/i0;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lv00/i0;->b(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final client$lambda$0$3(Lw00/b;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly60/c;->J(Lw00/b;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic d(Lw00/b;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client$lambda$0$3(Lw00/b;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getImageContent(Landroid/graphics/Bitmap;)Log/s;
    .locals 4

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->IMAGE_URL:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->getContentName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Log/s;

    .line 18
    .line 19
    invoke-direct {v2}, Log/s;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;->encodeToBase64NoWrap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "data:image/png;base64,"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "url"

    .line 48
    .line 49
    invoke-virtual {v2, p1, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->getContentName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0, v2}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final getPayload(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;)Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;
    .locals 4

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Log/m;

    .line 12
    .line 13
    invoke-direct {v1}, Log/m;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getSystemMessage(Ljava/lang/String;)Log/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Log/m;->q(Log/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getUserMessage(Ljava/lang/String;Ljava/util/ArrayList;)Log/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Log/m;->q(Log/p;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "messages"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->getConversationType()Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ConversationType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ConversationType;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "conversationType"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->getTemperature()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "temperature"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->getTopP()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "top_p"

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->getTopK()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "top_k"

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->getRepetitionPenalty()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "repetition_penalty"

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->getMaxOutputTokens()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "max_tokens"

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1}, Log/s;->r(Ljava/lang/Number;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;->isStream()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p3, "stream"

    .line 134
    .line 135
    invoke-virtual {v0, p3, p0}, Log/s;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;-><init>(Log/s;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_0

    .line 150
    .line 151
    sget-object p3, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v1, ", systemInstruction: "

    .line 162
    .line 163
    const-string v2, " /\n prompt: "

    .line 164
    .line 165
    const-string v3, "getPayload: "

    .line 166
    .line 167
    invoke-static {v3, p1, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p2, 0x0

    .line 179
    new-array p2, p2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-object p0
.end method

.method public static synthetic getPayload$default(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;ILjava/lang/Object;)Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig$Default;

    .line 6
    .line 7
    const/16 v8, 0x7f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig$Default;-><init>(FFIFIZLcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ConversationType;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getPayload(Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GenerationConfig;)Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final getPromptContent(Ljava/lang/String;)Log/s;
    .locals 2

    .line 1
    new-instance p0, Log/s;

    .line 2
    .line 3
    invoke-direct {p0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->TEXT:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Content;->getContentName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final getPromptText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "<|turn_end|>\n<|turn_start|>User\n"

    .line 2
    .line 3
    const-string v0, "<|turn_end|>\n<|turn_start|>Assistant"

    .line 4
    .line 5
    const-string v1, "<|begin_of_text|><|turn_start|>System\n"

    .line 6
    .line 7
    invoke-static {v1, p1, p0, p2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final getSystemMessage(Ljava/lang/String;)Log/s;
    .locals 2

    .line 1
    new-instance p0, Log/s;

    .line 2
    .line 3
    invoke-direct {p0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Role;->SYSTEM:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Role;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Role;->getRoleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "role"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "content"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private final getUserMessage(Ljava/lang/String;Ljava/util/ArrayList;)Log/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Log/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Log/s;

    .line 2
    .line 3
    invoke-direct {v0}, Log/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Role;->USER:Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Role;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$Role;->getRoleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "role"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Log/m;

    .line 18
    .line 19
    invoke-direct {v1}, Log/m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getPromptContent(Ljava/lang/String;)Log/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Log/m;->q(Log/p;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x5

    .line 34
    if-le p1, v2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "Only the first 5 images are sent due to the server limit. requested="

    .line 43
    .line 44
    invoke-static {v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v3, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p2, v2}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getImageContent(Landroid/graphics/Bitmap;)Log/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v1, p2}, Log/m;->q(Log/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "content"

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final post-gIAlu-s(Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;Lr20/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->label:I

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
    iput v2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lb10/c;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;

    .line 50
    .line 51
    iget-object p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lb10/c;

    .line 54
    .line 55
    iget-object p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 58
    .line 59
    iget-object p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$0:I

    .line 80
    .line 81
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lp00/d;

    .line 84
    .line 85
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La10/d;

    .line 88
    .line 89
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lp00/d;

    .line 92
    .line 93
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;

    .line 96
    .line 97
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lp00/d;

    .line 100
    .line 101
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 104
    .line 105
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;

    .line 108
    .line 109
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client:Lp00/d;

    .line 118
    .line 119
    new-instance p2, La10/d;

    .line 120
    .line 121
    invoke-direct {p2}, La10/d;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Le10/c;->a:Le10/e;

    .line 125
    .line 126
    invoke-static {p2, v3}, Ljt/f;->q(La10/d;Le10/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussRequest;->getData()Log/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    const-class v3, Log/s;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    :try_start_3
    sget-object p1, Lh10/c;->a:Lh10/c;

    .line 138
    .line 139
    iput-object p1, p2, La10/d;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, p1, v8}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, La10/d;->b(Lx10/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iput-object p1, p2, La10/d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v9, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, p1, v8}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, La10/d;->b(Lx10/a;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p1, Le10/v;->c:Le10/v;

    .line 187
    .line 188
    const-string v3, "<set-?>"

    .line 189
    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p2, La10/d;->b:Le10/v;

    .line 194
    .line 195
    new-instance p1, Lb10/k;

    .line 196
    .line 197
    invoke-direct {p1, p2, p0}, Lb10/k;-><init>(La10/d;Lp00/d;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$6:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$0:I

    .line 215
    .line 216
    iput v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$1:I

    .line 217
    .line 218
    iput v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$2:I

    .line 219
    .line 220
    iput v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$3:I

    .line 221
    .line 222
    iput v5, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->label:I

    .line 223
    .line 224
    new-instance p0, Lb10/i;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    invoke-direct {p0, v4, v7, p2}, Lb10/i;-><init>(ILr20/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0, v1}, Lb10/k;->b(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v2, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move p0, v6

    .line 238
    :goto_2
    check-cast p2, Lb10/c;

    .line 239
    .line 240
    invoke-virtual {p2}, Lb10/c;->a()Lq00/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v5, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, p2, v3}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$3:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$4:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$5:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->L$6:Ljava/lang/Object;

    .line 275
    .line 276
    iput p0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$0:I

    .line 277
    .line 278
    iput v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->I$1:I

    .line 279
    .line 280
    iput v4, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$post$1;->label:I

    .line 281
    .line 282
    invoke-virtual {p1, p2, v1}, Lq00/c;->a(Lx10/a;Lt20/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-ne p2, v2, :cond_6

    .line 287
    .line 288
    :goto_3
    return-object v2

    .line 289
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 290
    .line 291
    check-cast p2, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string p1, "null cannot be cast to non-null type com.samsung.android.libaihub.gausshub.model.gauss.data.GaussResult"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :goto_5
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_6
    invoke-static {p2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_9

    .line 311
    .line 312
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 313
    .line 314
    if-nez p1, :cond_8

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    sget-object p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 323
    .line 324
    new-array v0, v6, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    throw p0

    .line 331
    :cond_9
    :goto_7
    return-object p2
.end method

.method private final requestDirect(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;",
            "[B",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$6:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceRequestData;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lw50/q;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    iget-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw50/z1; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p4, Lw50/r;

    .line 84
    .line 85
    invoke-direct {p4}, Lw50/r;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;

    .line 89
    .line 90
    invoke-direct {v2, p3, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$callback$1;-><init>(Ljava/lang/String;Lw50/q;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceRequestData;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceRequestData;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, p3}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceRequestData;->setGeneric(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, p3, p2}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceRequestData;->setGenericVision(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p2, "getPackageName(...)"

    .line 119
    .line 120
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lcom/samsung/android/offline/languagemodel/sdk/IOnDeviceResponse;

    .line 124
    .line 125
    invoke-virtual {p1, v5, p0, v2, v6}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->requestDirect(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceRequestData;Ljava/lang/String;Lcom/samsung/android/offline/languagemodel/sdk/IOnDeviceResponse;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    sget p0, Lu50/a;->d:I

    .line 129
    .line 130
    sget-object p0, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 131
    .line 132
    const-wide/32 p1, 0xea60

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Let/f;->z(JLu50/c;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    new-instance p2, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$2;

    .line 140
    .line 141
    invoke-direct {p2, p4, v4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$2;-><init>(Lw50/q;Lr20/c;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p3, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$requestDirect$1;->label:I

    .line 159
    .line 160
    invoke-static {p0, p1, p2, v0}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catch Lw50/z1; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    if-ne p0, v1, :cond_4

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    move-object v7, p4

    .line 168
    move-object p4, p0

    .line 169
    move-object p0, v7

    .line 170
    :goto_2
    :try_start_2
    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catch Lw50/z1; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    return-object p4

    .line 173
    :catch_1
    move-exception p1

    .line 174
    move-object p0, p4

    .line 175
    :goto_3
    check-cast p0, Lw50/m1;

    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/4 p2, 0x0

    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    sget-object p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 190
    .line 191
    const-string p4, "requestVisionDirect: inference timed out after 60000ms / prompt="

    .line 192
    .line 193
    invoke-static {p4, p3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-array p2, p2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p0, p3, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    sget-object p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 204
    .line 205
    const-string p3, "requestVisionDirect: inference timed out after 60000ms"

    .line 206
    .line 207
    new-array p2, p2, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0, p3, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->client:Lp00/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp00/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final postCompletion(Lw50/b0;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lw50/b0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p4, Lw50/o0;->a:Le60/f;

    .line 67
    .line 68
    sget-object p4, Le60/e;->c:Le60/e;

    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, p3, v4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$result$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    invoke-static {p1, p4, v4, v2, p2}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$postCompletion$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p4, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;

    .line 96
    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResult;->getChoices()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResponseCandidates;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResponseCandidates;->getMessage()Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResponseMessage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/data/GaussResponseMessage;->getContent()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->close()V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->close()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final suspendDirectCompletion(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "modelInfo, "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->label:I

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
    iput v2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object p1, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {p2, v3, v6}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->bind(Landroid/content/Context;Lcom/samsung/android/offline/languagemodel/sdk/IServiceCallback;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 108
    .line 109
    const-string p2, "is not connected."

    .line 110
    .line 111
    new-array v0, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->close()V

    .line 117
    .line 118
    .line 119
    const-string p0, ""

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    :try_start_2
    sget-object v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->getModelInfo()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v7, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v3, v0, v7}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getPromptText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->label:I

    .line 176
    .line 177
    invoke-direct {p0, p2, v6, p1, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->requestDirect(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    if-ne p1, v2, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v10, p2

    .line 185
    move-object p2, p1

    .line 186
    move-object p1, v10

    .line 187
    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move-object v10, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v10

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    :try_start_4
    new-instance v3, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v3, v5}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;->getByteArrayFromBitmap(Landroid/graphics/Bitmap;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->getPromptText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p2, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v1, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService$suspendDirectCompletion$1;->label:I

    .line 227
    .line 228
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->requestDirect(Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;[BLjava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    if-ne p1, v2, :cond_7

    .line 233
    .line 234
    :goto_2
    return-object v2

    .line 235
    :cond_7
    move-object v10, p2

    .line 236
    move-object p2, p1

    .line 237
    move-object p1, v10

    .line 238
    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->unloadModel()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 246
    .line 247
    .line 248
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->unbind(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_3
    move-exception p1

    .line 255
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->close()V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->unloadModel()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 268
    .line 269
    .line 270
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->context:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/samsung/android/offline/languagemodel/sdk/OndeviceSdk;->unbind(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_5
    move-exception p1

    .line 277
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 278
    .line 279
    .line 280
    :goto_9
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->close()V

    .line 281
    .line 282
    .line 283
    throw p2
.end method
