.class public final Lhi/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz50/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lo20/v;->a:Lo20/v;

    .line 12
    .line 13
    invoke-static {v0}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhi/f;->b:Lz50/o1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lb8/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Lb8/v;-><init>(JILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhi/f;->b(Lb30/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lb30/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhi/f;->b:Lz50/o1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lz50/o1;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
