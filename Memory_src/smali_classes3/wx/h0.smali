.class public Lwx/h0;
.super Lwx/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field public static final r:Lse/w;

.field public static final s:Lse/w;

.field public static final t:Lse/w;


# instance fields
.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lse/w;

    .line 2
    .line 3
    const-string v1, "COMPLETED"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwx/h0;->r:Lse/w;

    .line 11
    .line 12
    new-instance v0, Lse/w;

    .line 13
    .line 14
    const-string v1, "CANCELLED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwx/h0;->s:Lse/w;

    .line 20
    .line 21
    new-instance v0, Lse/w;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lwx/h0;->t:Lse/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lwx/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwx/m;-><init>(Lwx/o;)V

    .line 2
    iput-object p2, p0, Lwx/h0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx/e;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lwx/m;-><init>(Lwx/o;)V

    .line 4
    iput-object p2, p0, Lwx/h0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)Lwx/d0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final J(Ljava/lang/Object;)Lwx/d0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public O()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, Lwx/m;->O()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    .line 15
    .line 16
    const-string v1, " task: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwx/h0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwx/h0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/m;->E(Ljava/lang/Throwable;)Lwx/d0;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwx/h0;->t:Lse/w;

    .line 5
    .line 6
    iput-object p1, p0, Lwx/h0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwx/m;->J(Ljava/lang/Object;)Lwx/d0;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwx/h0;->r:Lse/w;

    .line 5
    .line 6
    iput-object p1, p0, Lwx/h0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwx/m;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwx/h0;->s:Lse/w;

    .line 8
    .line 9
    iput-object v0, p0, Lwx/h0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwx/m;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwx/h0;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lwx/h0;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    invoke-super {p0, v0}, Lwx/m;->E(Ljava/lang/Throwable;)Lwx/d0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwx/h0;->t:Lse/w;

    .line 22
    .line 23
    iput-object v0, p0, Lwx/h0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
