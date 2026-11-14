.class public final Ljf/d;
.super Lcom/google/api/gax/rpc/StubSettings;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final t:Lcom/google/common/collect/k1;

.field public static final u:Lmh/d;

.field public static final v:Loe/f;


# instance fields
.field public final a:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final b:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

.field public final d:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final e:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final f:Lcom/google/api/gax/rpc/StreamingCallSettings;

.field public final g:Lcom/google/api/gax/rpc/StreamingCallSettings;

.field public final h:Lcom/google/api/gax/rpc/StreamingCallSettings;

.field public final i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

.field public final j:Lcom/google/api/gax/rpc/StreamingCallSettings;

.field public final k:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final l:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

.field public final n:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final o:Lcom/google/api/gax/rpc/PagedCallSettings;

.field public final p:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final q:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final r:Lcom/google/api/gax/rpc/UnaryCallSettings;

.field public final s:Lcom/google/api/gax/rpc/UnaryCallSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/e0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "https://www.googleapis.com/auth/cloud-platform"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "https://www.googleapis.com/auth/cloud-platform.read-only"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljf/d;->t:Lcom/google/common/collect/k1;

    .line 24
    .line 25
    new-instance v0, Lmh/d;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljf/d;->u:Lmh/d;

    .line 33
    .line 34
    new-instance v0, Loe/f;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljf/d;->v:Loe/f;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljf/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/rpc/StubSettings;-><init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljf/c;->a:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljf/d;->a:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 11
    .line 12
    iget-object v0, p1, Ljf/c;->b:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljf/d;->b:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 19
    .line 20
    iget-object v0, p1, Ljf/c;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljf/d;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 27
    .line 28
    iget-object v0, p1, Ljf/c;->d:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljf/d;->d:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 35
    .line 36
    iget-object v0, p1, Ljf/c;->e:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljf/d;->e:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 43
    .line 44
    iget-object v0, p1, Ljf/c;->f:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljf/d;->f:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 51
    .line 52
    iget-object v0, p1, Ljf/c;->g:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ljf/d;->g:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 59
    .line 60
    iget-object v0, p1, Ljf/c;->h:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ljf/d;->h:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 67
    .line 68
    iget-object v0, p1, Ljf/c;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ljf/d;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 75
    .line 76
    iget-object v0, p1, Ljf/c;->j:Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/StreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ljf/d;->j:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 83
    .line 84
    iget-object v0, p1, Ljf/c;->k:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ljf/d;->k:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 91
    .line 92
    iget-object v0, p1, Ljf/c;->l:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ljf/d;->l:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 99
    .line 100
    iget-object v0, p1, Ljf/c;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/ServerStreamingCallSettings$Builder;->build()Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ljf/d;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 107
    .line 108
    iget-object v0, p1, Ljf/c;->n:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Ljf/d;->n:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 115
    .line 116
    iget-object v0, p1, Ljf/c;->o:Lcom/google/api/gax/rpc/PagedCallSettings$Builder;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/PagedCallSettings$Builder;->build()Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ljf/d;->o:Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 123
    .line 124
    iget-object v0, p1, Ljf/c;->p:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Ljf/d;->p:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 131
    .line 132
    iget-object v0, p1, Ljf/c;->q:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Ljf/d;->q:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 139
    .line 140
    iget-object v0, p1, Ljf/c;->r:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Ljf/d;->r:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 147
    .line 148
    iget-object p1, p1, Ljf/c;->s:Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/UnaryCallSettings$Builder;->build()Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ljf/d;->s:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "aiplatform"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toBuilder()Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljf/c;-><init>(Ljf/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
