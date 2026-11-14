.class public final Lye/q0;
.super Lcom/google/common/util/concurrent/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/m0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m0;Lj5/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/q0;->a:Lcom/google/common/util/concurrent/m0;

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/common/util/concurrent/m0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lq9/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lq9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/google/common/util/concurrent/m0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lye/q0;->a:Lcom/google/common/util/concurrent/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
