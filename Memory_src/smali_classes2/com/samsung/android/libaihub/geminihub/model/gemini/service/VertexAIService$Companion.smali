.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_TIMEOUT_MS",
        "",
        "create",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;",
        "context",
        "Landroid/content/Context;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "geminiHub_commonRelease"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

.field public static final DEFAULT_TIMEOUT_MS:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->$$INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

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

.method public static synthetic a(Lcom/samsung/android/libaihub/aicore/util/log/Logger;Lx00/j;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create$lambda$0$0(Lcom/samsung/android/libaihub/aicore/util/log/Logger;Lx00/j;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv00/i0;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create$lambda$0$2(Lv00/i0;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw00/b;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create$lambda$0$3(Lw00/b;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Lcom/samsung/android/libaihub/aicore/util/log/Logger;Lp00/f;)Ln20/b0;
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
    new-instance v1, Lar/a;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp00/f;->a(Lv00/u;Lb30/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcl/q;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcl/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lv00/h;->a(Lp00/f;Lb30/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv00/k0;->d:Lv00/j0;

    .line 29
    .line 30
    new-instance v0, Lcl/q;

    .line 31
    .line 32
    const/16 v1, 0x10

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
    const/16 v1, 0x11

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

.method private static final create$lambda$0$0(Lcom/samsung/android/libaihub/aicore/util/log/Logger;Lx00/j;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion$create$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion$create$1$1$1;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lx00/j;->c:Lx00/g;

    .line 12
    .line 13
    sget-object p0, Lx00/e;->INFO:Lx00/e;

    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lx00/j;->d:Lx00/e;

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final create$lambda$0$1(Lv00/f;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$defaultRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->getEffectiveBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lv00/f;->b:Le10/d0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Le10/g0;->b(Le10/d0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final create$lambda$0$2(Lv00/i0;)Ln20/b0;
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

.method private static final create$lambda$0$3(Lw00/b;)Ln20/b0;
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

.method public static synthetic d(Lv00/f;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create$lambda$0$1(Lv00/f;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/util/log/Logger;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "log"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 12
    .line 13
    new-instance v0, Lp00/f;

    .line 14
    .line 15
    invoke-direct {v0}, Lp00/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create$lambda$0(Lcom/samsung/android/libaihub/aicore/util/log/Logger;Lp00/f;)Ln20/b0;

    .line 19
    .line 20
    .line 21
    const-string p2, "block"

    .line 22
    .line 23
    iget-object v1, v0, Lp00/f;->d:Lp00/b;

    .line 24
    .line 25
    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/ktor/client/engine/cio/c;

    .line 29
    .line 30
    new-instance v2, Lio/ktor/client/engine/cio/d;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/ktor/client/engine/cio/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lp00/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v2}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/d;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp00/d;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lp00/d;-><init>(Ls00/c;Lp00/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lp00/d;->d:Lr20/h;

    .line 47
    .line 48
    sget-object v2, Lw50/y;->b:Lw50/y;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    new-instance v2, Lb0/d;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-direct {v2, v3, p2}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;-><init>(Landroid/content/Context;Lp00/d;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
