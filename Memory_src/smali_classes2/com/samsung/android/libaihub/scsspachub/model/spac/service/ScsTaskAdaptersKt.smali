.class public final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Lcom/samsung/android/sdk/scs/base/tasks/Task;",
        "awaitResult",
        "(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lr20/c;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;",
        "Lz50/i;",
        "asChunkFlow",
        "(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;)Lz50/i;",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "scsSpacHub_commonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->callbackExecutor$lambda$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final asChunkFlow(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;)Lz50/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;)",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lz50/d1;->g(Lb30/n;)Lz50/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lz50/d1;->f(Lz50/i;I)Lz50/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final awaitResult(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lr20/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TT;>;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw50/l;

    .line 2
    .line 3
    invoke-static {p1}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lw50/l;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw50/l;->v(Lb30/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt;->access$getCallbackExecutor$p()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$awaitResult$2$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw50/k;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$sam$com_samsung_android_sdk_scs_base_tasks_OnCompleteListener$0;-><init>(Lb30/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final callbackExecutor$lambda$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
