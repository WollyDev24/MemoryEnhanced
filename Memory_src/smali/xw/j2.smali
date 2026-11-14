.class public final Lxw/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:Lxw/s2;

.field public final c:Lxw/e3;

.field public final d:Lex/v5;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lxw/j;

.field public final g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

.field public final h:Lxw/i2;

.field public final i:Lxw/o2;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lxw/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v1, "defaultPort not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lxw/j2;->a:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxw/s2;

    .line 22
    .line 23
    const-string v1, "proxyDetector not set"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxw/j2;->b:Lxw/s2;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxw/e3;

    .line 33
    .line 34
    const-string v1, "syncContext not set"

    .line 35
    .line 36
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxw/j2;->c:Lxw/e3;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lex/v5;

    .line 44
    .line 45
    const-string v1, "serviceConfigParser not set"

    .line 46
    .line 47
    invoke-static {v0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxw/j2;->d:Lex/v5;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iput-object v0, p0, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxw/j;

    .line 61
    .line 62
    iput-object v0, p0, Lxw/j2;->f:Lxw/j;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 67
    .line 68
    iput-object v0, p0, Lxw/j2;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxw/i2;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lxw/r;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lxw/r;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, Lxw/j2;->h:Lxw/i2;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lxw/o2;

    .line 89
    .line 90
    iput-object v0, p0, Lxw/j2;->i:Lxw/o2;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :goto_1
    iput-object v1, p0, Lxw/j2;->j:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lxw/g;

    .line 110
    .line 111
    iput-object p1, p0, Lxw/j2;->k:Lxw/g;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxw/j2;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lxw/j2;->b:Lxw/s2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lxw/j2;->c:Lxw/e3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lxw/j2;->d:Lex/v5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lxw/j2;->f:Lxw/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lxw/j2;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->g:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "metricRecorder"

    .line 55
    .line 56
    iget-object v2, p0, Lxw/j2;->h:Lxw/i2;

    .line 57
    .line 58
    invoke-static {v2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lxw/j2;->i:Lxw/o2;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->i:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "channelConfigurator"

    .line 68
    .line 69
    iget-object v2, p0, Lxw/j2;->k:Lxw/g;

    .line 70
    .line 71
    invoke-static {v2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lxw/j2;->j:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lxw/j2;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "proxyDetector"

    .line 13
    .line 14
    iget-object v2, p0, Lxw/j2;->b:Lxw/s2;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "syncContext"

    .line 20
    .line 21
    iget-object v2, p0, Lxw/j2;->c:Lxw/e3;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceConfigParser"

    .line 27
    .line 28
    iget-object v2, p0, Lxw/j2;->d:Lex/v5;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "customArgs"

    .line 34
    .line 35
    iget-object v2, p0, Lxw/j2;->j:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "scheduledExecutorService"

    .line 41
    .line 42
    iget-object v2, p0, Lxw/j2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "channelLogger"

    .line 48
    .line 49
    iget-object v2, p0, Lxw/j2;->f:Lxw/j;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "executor"

    .line 55
    .line 56
    iget-object v2, p0, Lxw/j2;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "overrideAuthority"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "metricRecorder"

    .line 68
    .line 69
    iget-object v2, p0, Lxw/j2;->h:Lxw/i2;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "nameResolverRegistry"

    .line 75
    .line 76
    iget-object p0, p0, Lxw/j2;->i:Lxw/o2;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
