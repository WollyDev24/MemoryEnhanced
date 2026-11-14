.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcl/m0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

.field public final synthetic k:Lcom/google/android/gms/internal/mlkit_genai_prompt/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcl/m0;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/d;Lcom/google/android/gms/internal/mlkit_genai_prompt/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->g:Lcl/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->g:Lcl/m0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->h:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;-><init>(Ljava/lang/String;Lcl/m0;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/d;Lcom/google/android/gms/internal/mlkit_genai_prompt/c;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->g:Lcl/m0;

    .line 21
    .line 22
    const-string v4, "CacheFileManager"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1f

    .line 37
    .line 38
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "Overwriting cache with name \'"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "\'."

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lcl/m0;->S(Lcl/m0;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ws;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v5, "Eviction policy attempts to delete cache being written: "

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v3, v2, v0}, Lcl/m0;->S(Lcl/m0;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 140
    .line 141
    return-object p0
.end method
