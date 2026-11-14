.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/wt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgh/a;


# instance fields
.field public final synthetic a:Ly50/z;


# direct methods
.method public constructor <init>(Ly50/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wt;->a:Ly50/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    new-instance v0, Lgh/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgh/d;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wt;->a:Ly50/z;

    .line 7
    .line 8
    check-cast p0, Ly50/o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    new-instance v0, Lgh/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgh/e;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wt;->a:Ly50/z;

    .line 7
    .line 8
    check-cast p0, Ly50/o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lgh/b;->a:Lgh/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wt;->a:Ly50/z;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ly50/o;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lgh/g;)V
    .locals 1

    .line 1
    new-instance v0, Lgh/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh/c;-><init>(Lgh/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wt;->a:Ly50/z;

    .line 7
    .line 8
    check-cast p0, Ly50/o;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly50/o;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
