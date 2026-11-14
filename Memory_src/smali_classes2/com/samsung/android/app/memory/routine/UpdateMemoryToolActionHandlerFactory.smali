.class public final Lcom/samsung/android/app/memory/routine/UpdateMemoryToolActionHandlerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/routine/UpdateMemoryToolActionHandlerFactory;",
        "Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandlerFactory;",
        "<init>",
        "()V",
        "routine_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lzn/p;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljt/f;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lzn/p;

    .line 13
    .line 14
    check-cast p0, Lxh/i;

    .line 15
    .line 16
    iget-object p0, p0, Lxh/i;->e0:Lww/c;

    .line 17
    .line 18
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzn/f0;

    .line 23
    .line 24
    return-object p0
.end method
