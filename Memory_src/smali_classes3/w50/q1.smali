.class public final Lw50/q1;
.super Lr20/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final b:Lw50/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw50/q1;

    .line 2
    .line 3
    sget-object v1, Lw50/y;->b:Lw50/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr20/a;-><init>(Lr20/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw50/q1;->b:Lw50/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(ZZLb30/k;)Lw50/q0;
    .locals 0

    .line 1
    sget-object p0, Lw50/r1;->a:Lw50/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final W(Lw50/m1;)Lw50/o;
    .locals 0

    .line 1
    sget-object p0, Lw50/r1;->a:Lw50/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getChildren()Ls50/k;
    .locals 0

    .line 1
    sget-object p0, Ls50/f;->a:Ls50/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lb30/k;)Lw50/q0;
    .locals 0

    .line 1
    sget-object p0, Lw50/r1;->a:Lw50/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
