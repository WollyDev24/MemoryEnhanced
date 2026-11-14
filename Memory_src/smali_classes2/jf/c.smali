.class public final Ljf/c;
.super Lcom/google/api/gax/rpc/StubSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final t:Lcom/google/common/collect/p1;

.field public static final u:Lcom/google/common/collect/p1;


# instance fields
.field public final a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final b:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

.field public final d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final f:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

.field public final g:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

.field public final h:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

.field public final i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

.field public final j:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

.field public final k:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final l:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

.field public final n:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final o:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

.field public final p:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final q:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final r:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final s:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "no_retry_codes"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljf/c;->t:Lcom/google/common/collect/p1;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/api/gax/retrying/RetrySettings;->newBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->build()Lcom/google/api/gax/retrying/RetrySettings;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "no_retry_params"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljf/c;->u:Lcom/google/common/collect/p1;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/api/gax/rpc/StubSettings$Builder;-><init>(Lcom/google/api/gax/rpc/ClientContext;)V

    .line 2
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v1

    iput-object v1, p0, Ljf/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 3
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v2

    iput-object v2, p0, Ljf/c;->b:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 4
    invoke-static {}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 5
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v3

    iput-object v3, p0, Ljf/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 6
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v4

    iput-object v4, p0, Ljf/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 7
    invoke-static {}, Lcom/google/api/gax/rpc/StreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->f:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 8
    invoke-static {}, Lcom/google/api/gax/rpc/StreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->g:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 9
    invoke-static {}, Lcom/google/api/gax/rpc/StreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->h:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 10
    invoke-static {}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 11
    invoke-static {}, Lcom/google/api/gax/rpc/StreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->j:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 12
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v5

    iput-object v5, p0, Ljf/c;->k:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 13
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v6

    iput-object v6, p0, Ljf/c;->l:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 14
    invoke-static {}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->newBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 15
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v7

    iput-object v7, p0, Ljf/c;->n:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 16
    sget-object v0, Ljf/d;->v:Loe/f;

    .line 17
    invoke-static {v0}, Lcom/google/api/gax/rpc/PagedCallSettings;->newBuilder(Lcom/google/api/gax/rpc/PagedListResponseFactory;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object v8

    iput-object v8, p0, Ljf/c;->o:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 18
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v9

    iput-object v9, p0, Ljf/c;->p:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 19
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v10

    iput-object v10, p0, Ljf/c;->q:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 20
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v11

    iput-object v11, p0, Ljf/c;->r:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 21
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v12

    iput-object v12, p0, Ljf/c;->s:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    const/4 v0, 0x0

    .line 22
    new-array v13, v0, [Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 23
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 24
    invoke-static {p0}, Ljf/c;->a(Ljf/c;)V

    return-void
.end method

.method public constructor <init>(Ljf/d;)V
    .locals 14

    .line 25
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;-><init>(Lcom/google/api/gax/rpc/StubSettings;)V

    .line 26
    iget-object v0, p1, Ljf/d;->a:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 27
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v1

    iput-object v1, p0, Ljf/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 28
    iget-object v0, p1, Ljf/d;->b:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 29
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v2

    iput-object v2, p0, Ljf/c;->b:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 30
    iget-object v0, p1, Ljf/d;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 31
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 32
    iget-object v0, p1, Ljf/d;->d:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 33
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v3

    iput-object v3, p0, Ljf/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 34
    iget-object v0, p1, Ljf/d;->e:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 35
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v4

    iput-object v4, p0, Ljf/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 36
    iget-object v0, p1, Ljf/d;->f:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 37
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->f:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 38
    iget-object v0, p1, Ljf/d;->g:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 39
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->g:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 40
    iget-object v0, p1, Ljf/d;->h:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 41
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->h:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 42
    iget-object v0, p1, Ljf/d;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 43
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 44
    iget-object v0, p1, Ljf/d;->j:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 45
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->j:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 46
    iget-object v0, p1, Ljf/d;->k:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 47
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v5

    iput-object v5, p0, Ljf/c;->k:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 48
    iget-object v0, p1, Ljf/d;->l:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 49
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v6

    iput-object v6, p0, Ljf/c;->l:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 50
    iget-object v0, p1, Ljf/d;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 51
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings;->toBuilder()Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Ljf/c;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 52
    iget-object v0, p1, Ljf/d;->n:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 53
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v7

    iput-object v7, p0, Ljf/c;->n:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 54
    iget-object v0, p1, Ljf/d;->o:Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 55
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PagedCallSettings;->toBuilder()Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object v8

    iput-object v8, p0, Ljf/c;->o:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 56
    iget-object v0, p1, Ljf/d;->p:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 57
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v9

    iput-object v9, p0, Ljf/c;->p:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 58
    iget-object v0, p1, Ljf/d;->q:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 59
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v10

    iput-object v10, p0, Ljf/c;->q:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 60
    iget-object v0, p1, Ljf/d;->r:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 61
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v11

    iput-object v11, p0, Ljf/c;->r:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 62
    iget-object p1, p1, Ljf/d;->s:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 63
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v12

    iput-object v12, p0, Ljf/c;->s:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    const/4 p0, 0x0

    .line 64
    new-array v13, p0, [Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 65
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    return-void
.end method

.method public static a(Ljf/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 2
    .line 3
    sget-object v1, Ljf/c;->t:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    const-string v2, "no_retry_codes"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ljf/c;->u:Lcom/google/common/collect/p1;

    .line 18
    .line 19
    const-string v4, "no_retry_params"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljf/c;->b:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljf/c;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Set;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljf/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ljf/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ljf/c;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ljf/c;->k:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ljf/c;->l:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ljf/c;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ljf/c;->n:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Set;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ljf/c;->o:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Set;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Ljf/c;->p:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Ljf/c;->q:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Ljf/c;->r:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/Set;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/google/api/gax/retrying/RetrySettings;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Ljf/c;->s:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/Set;

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/api/gax/retrying/RetrySettings;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 322
    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/api/gax/rpc/StubSettings;
    .locals 1

    .line 1
    new-instance v0, Ljf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljf/d;-><init>(Ljf/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
