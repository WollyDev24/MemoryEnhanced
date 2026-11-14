.class public final Lpx/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lpx/h1;


# instance fields
.field public final a:Lpx/o0;

.field public final b:Lpx/h1;

.field public c:Lix/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/x;->d:Lpx/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpx/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpx/x;->d:Lpx/h1;

    .line 10
    .line 11
    iput-object v1, p0, Lpx/x;->b:Lpx/h1;

    .line 12
    .line 13
    iput-object v0, p0, Lpx/x;->a:Lpx/o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILpx/x1;Lix/e0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpx/x;->c:Lix/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lix/e0;->H0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpx/x;->c:Lix/e0;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lix/e0;->T1(Lix/e0;)Lix/e0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpx/x;->c:Lix/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lix/e0;->Q()Lix/e0;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpx/x;->a:Lpx/o0;

    .line 22
    .line 23
    iget-object p0, p0, Lpx/x;->b:Lpx/h1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, p2, p0}, Lpx/o0;->b(ILix/e0;Lpx/x1;Lpx/h1;)V
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lpx/i1;->COMPRESSION_ERROR:Lpx/i1;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed encoding headers block: %s"

    .line 41
    .line 42
    invoke-static {p1, p0, p3, p2}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/x;->c:Lix/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lux/x;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpx/x;->c:Lix/e0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
