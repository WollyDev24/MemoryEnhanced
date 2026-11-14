.class public final Lzg/c;
.super Lcom/google/api/gax/rpc/StubSettings$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lcom/google/common/collect/p1;

.field public static final g:Lcom/google/common/collect/p1;


# instance fields
.field public final a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final b:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

.field public final c:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

.field public final e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/api/gax/rpc/StatusCode$Code;->DEADLINE_EXCEEDED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 6
    .line 7
    sget-object v2, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAVAILABLE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "idempotent"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/collect/n0;->p(Ljava/util/Collection;)Lcom/google/common/collect/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "non_idempotent"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzg/c;->f:Lcom/google/common/collect/p1;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/google/api/gax/retrying/RetrySettings;->newBuilder()Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v3, 0x64

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRetryDelayMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/32 v3, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRetryDelayDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/32 v3, 0x15f90

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setInitialRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-virtual {v2, v5, v6}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setRpcTimeoutMultiplier(D)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setMaxRpcTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide/32 v3, 0x927c0

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->setTotalTimeoutDuration(Ljava/time/Duration;)Lcom/google/api/gax/retrying/RetrySettings$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/api/gax/retrying/RetrySettings$Builder;->build()Lcom/google/api/gax/retrying/RetrySettings;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "default"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lzg/c;->g:Lcom/google/common/collect/p1;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/api/gax/rpc/StubSettings$Builder;-><init>(Lcom/google/api/gax/rpc/ClientContext;)V

    .line 2
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lzg/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 3
    sget-object v1, Lzg/d;->g:Ltn/e;

    invoke-static {v1}, Lcom/google/api/gax/rpc/PagedCallSettings;->newBuilder(Lcom/google/api/gax/rpc/PagedListResponseFactory;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object v1

    iput-object v1, p0, Lzg/c;->b:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 4
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v2

    iput-object v2, p0, Lzg/c;->c:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 5
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v3

    iput-object v3, p0, Lzg/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 6
    invoke-static {}, Lcom/google/api/gax/rpc/UnaryCallSettings;->newUnaryCallSettingsBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v4

    iput-object v4, p0, Lzg/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 7
    sget-object v4, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 11
    invoke-static {p0}, Lzg/c;->a(Lzg/c;)V

    return-void
.end method

.method public constructor <init>(Lzg/d;)V
    .locals 4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;-><init>(Lcom/google/api/gax/rpc/StubSettings;)V

    .line 13
    iget-object v0, p1, Lzg/d;->a:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 14
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v0

    iput-object v0, p0, Lzg/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 15
    iget-object v1, p1, Lzg/d;->b:Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 16
    invoke-virtual {v1}, Lcom/google/api/gax/rpc/PagedCallSettings;->toBuilder()Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    move-result-object v1

    iput-object v1, p0, Lzg/c;->b:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 17
    iget-object v2, p1, Lzg/d;->c:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 18
    invoke-virtual {v2}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v2

    iput-object v2, p0, Lzg/c;->c:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 19
    iget-object v3, p1, Lzg/d;->d:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 20
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object v3

    iput-object v3, p0, Lzg/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 21
    iget-object p1, p1, Lzg/d;->e:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 22
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings;->toBuilder()Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    move-result-object p1

    iput-object p1, p0, Lzg/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 23
    sget-object p0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 24
    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    .line 25
    invoke-static {p1, p0}, Lcom/google/common/collect/p;->e0(I[Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, p0}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    return-void
.end method

.method public static a(Lzg/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzg/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 2
    .line 3
    sget-object v1, Lzg/c;->f:Lcom/google/common/collect/p1;

    .line 4
    .line 5
    const-string v2, "idempotent"

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
    sget-object v3, Lzg/c;->g:Lcom/google/common/collect/p1;

    .line 18
    .line 19
    const-string v4, "default"

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
    iget-object v0, p0, Lzg/c;->b:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

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
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

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
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzg/c;->c:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

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
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

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
    invoke-virtual {v0, v5}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzg/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

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
    iget-object p0, p0, Lzg/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetryableCodes(Ljava/util/Set;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3, v4}, Lcom/google/common/collect/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/api/gax/retrying/RetrySettings;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->setRetrySettings(Lcom/google/api/gax/retrying/RetrySettings;)Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/api/gax/rpc/StubSettings;
    .locals 1

    .line 1
    new-instance v0, Lzg/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzg/d;-><init>(Lzg/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
