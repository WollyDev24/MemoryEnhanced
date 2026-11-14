.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lhh/i;


# static fields
.field public static final j:Ln20/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

.field public final e:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

.field public final f:Lc60/c;

.field public final g:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

.field public final h:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

.field public final i:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/st;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/st;

    .line 2
    .line 3
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/st;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/st;

    .line 7
    .line 8
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->j:Ln20/q;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lhh/h;Lcom/google/android/gms/internal/mlkit_genai_prompt/i;Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lcom/google/android/gms/internal/mlkit_genai_prompt/i;Lcom/google/android/gms/internal/mlkit_genai_prompt/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 13
    .line 14
    new-instance p1, Leh/h;

    .line 15
    .line 16
    invoke-direct {p1}, Leh/h;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lw50/a1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lw50/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->f:Lc60/c;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 31
    .line 32
    filled-new-array {p3, p4, p5, p6}, [Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/i;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 46
    .line 47
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 57
    .line 58
    new-instance p4, Lcl/m0;

    .line 59
    .line 60
    const-string p5, ".mlkit_genai_prompt_explicit_prefix_cache"

    .line 61
    .line 62
    sget-object p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 63
    .line 64
    invoke-direct {p4, p1, p5, p6}, Lcl/m0;-><init>(Leh/h;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/dt;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit p2

    .line 76
    goto :goto_2

    .line 77
    :goto_1
    monitor-exit p2

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_2
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 82
    .line 83
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 93
    .line 94
    new-instance p4, Lcl/m0;

    .line 95
    .line 96
    const-string p5, ".mlkit_prefix_cache"

    .line 97
    .line 98
    sget-object p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 99
    .line 100
    invoke-direct {p4, p1, p5, p6}, Lcl/m0;-><init>(Leh/h;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/dt;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;-><init>(Lcl/m0;)V

    .line 104
    .line 105
    .line 106
    sput-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_3
    monitor-exit p2

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    monitor-exit p2

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->close()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yt;->g:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object p1, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->w(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x3

    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v1
.end method

.method public final c(Lhh/e;ZLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x5

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eq v1, p2, :cond_5

    .line 42
    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    if-ne v1, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    iget-boolean p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->g:Z

    .line 68
    .line 69
    iget-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 72
    .line 73
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 74
    .line 75
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 76
    .line 77
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v6, p1

    .line 81
    move-object v5, v1

    .line 82
    move v10, v2

    .line 83
    move-object v2, v4

    .line 84
    :goto_2
    move-object v4, p2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    iget-boolean p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->g:Z

    .line 88
    .line 89
    iget-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 90
    .line 91
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 92
    .line 93
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 94
    .line 95
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-boolean v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->g:Z

    .line 100
    .line 101
    iget-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->n:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 106
    .line 107
    move v1, v3

    .line 108
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 109
    .line 110
    move v10, v2

    .line 111
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 112
    .line 113
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    iput-object v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 125
    .line 126
    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 127
    .line 128
    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 129
    .line 130
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->g:Z

    .line 135
    .line 136
    iput p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->d(Lhh/e;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Ljava/lang/String;Li30/d;ZLt20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_6
    move-object v1, v3

    .line 148
    move-object p2, v5

    .line 149
    move p1, v6

    .line 150
    :goto_3
    check-cast p3, Lhh/f;

    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    :goto_4
    move-object v1, p0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_7
    return-object p3

    .line 159
    :cond_8
    move-object p1, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v10, v2

    .line 162
    move v1, v3

    .line 163
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string p3, ""

    .line 170
    .line 171
    move v6, p2

    .line 172
    move-object p2, p3

    .line 173
    move-object v3, v8

    .line 174
    move-object v5, v3

    .line 175
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-lez p3, :cond_d

    .line 180
    .line 181
    iput-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 182
    .line 183
    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 184
    .line 185
    iput-object v5, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 186
    .line 187
    iput-object p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->m:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->n:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v6, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->g:Z

    .line 192
    .line 193
    iput v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->b(Lt20/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-ne p3, v0, :cond_a

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    move-object v2, p1

    .line 203
    goto :goto_2

    .line 204
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 213
    .line 214
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 215
    .line 216
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 217
    .line 218
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->m:Ljava/lang/String;

    .line 219
    .line 220
    iput v10, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->e(Lhh/e;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Ljava/lang/String;Li30/d;ZLt20/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v0, :cond_b

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    return-object p0

    .line 231
    :cond_c
    new-instance p0, Lgh/g;

    .line 232
    .line 233
    const-string p1, "Prefix Caching feature is not available."

    .line 234
    .line 235
    const/16 p2, -0x67

    .line 236
    .line 237
    invoke-direct {p0, p2, p1, v8}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_d
    move-object v2, p1

    .line 242
    move-object p2, v5

    .line 243
    move p1, v6

    .line 244
    goto :goto_4

    .line 245
    :goto_7
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 251
    .line 252
    :goto_8
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 253
    .line 254
    invoke-direct {p3, v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;-><init>(Lhh/e;Li30/d;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->l:Lhh/e;

    .line 258
    .line 259
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 260
    .line 261
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->f:Li30/d;

    .line 262
    .line 263
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->m:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v8, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->n:Ljava/lang/String;

    .line 266
    .line 267
    iput v9, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zt;->k:I

    .line 268
    .line 269
    invoke-virtual {p0, p3, v3, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->d(Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lt20/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_f

    .line 274
    .line 275
    :goto_9
    return-object v0

    .line 276
    :cond_f
    return-object p0
.end method

.method public final d(Lhh/e;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Ljava/lang/String;Li30/d;ZLt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;

    .line 6
    .line 7
    const-string v3, "Failed to open cache for prefix: "

    .line 8
    .line 9
    const-string v4, "Failed to open file descriptor to create cache for prefix: "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;

    .line 15
    .line 16
    iget v5, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 38
    .line 39
    const-string v7, "GenerativeModel"

    .line 40
    .line 41
    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/h;

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgh/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :pswitch_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 80
    .line 81
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 84
    .line 85
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 90
    .line 91
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lhh/e;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgh/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    move-object v10, v14

    .line 99
    move-object v14, v13

    .line 100
    move-object v13, v12

    .line 101
    move-object v12, v6

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v1, v6

    .line 106
    move-object v3, v12

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 110
    .line 111
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 112
    .line 113
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 114
    .line 115
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 118
    .line 119
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 124
    .line 125
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lhh/e;

    .line 128
    .line 129
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v8, v6

    .line 133
    move v6, v4

    .line 134
    move v4, v8

    .line 135
    move-object v8, v11

    .line 136
    move-object v11, v13

    .line 137
    move-object v13, v14

    .line 138
    move-object v14, v15

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :pswitch_5
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 142
    .line 143
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 144
    .line 145
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 146
    .line 147
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 150
    .line 151
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 156
    .line 157
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, Lhh/e;

    .line 160
    .line 161
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lgh/g; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :pswitch_6
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 169
    .line 170
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 171
    .line 172
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 173
    .line 174
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 177
    .line 178
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 183
    .line 184
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Lhh/e;

    .line 187
    .line 188
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 202
    .line 203
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 206
    .line 207
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 208
    .line 209
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 210
    .line 211
    const/4 v8, 0x6

    .line 212
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 213
    .line 214
    invoke-static {v9, v0, v13, v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v5, :cond_c

    .line 219
    .line 220
    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;
    :try_end_3
    .catch Lgh/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    move-object v11, v0

    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :pswitch_7
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 230
    .line 231
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 232
    .line 233
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 236
    .line 237
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v14, v8

    .line 242
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 243
    .line 244
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v15, v8

    .line 247
    check-cast v15, Lhh/e;

    .line 248
    .line 249
    :try_start_4
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Lgh/g; {:try_start_4 .. :try_end_4} :catch_2

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_8
    iget v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 255
    .line 256
    iget-boolean v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 257
    .line 258
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 259
    .line 260
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 263
    .line 264
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 269
    .line 270
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Lhh/e;

    .line 273
    .line 274
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move/from16 v16, v8

    .line 278
    .line 279
    move v8, v6

    .line 280
    move/from16 v6, v16

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_9
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 285
    .line 286
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 289
    .line 290
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 295
    .line 296
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v13, Lhh/e;

    .line 299
    .line 300
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v14, v12

    .line 304
    move-object v15, v13

    .line 305
    const/4 v12, 0x1

    .line 306
    move-object v13, v11

    .line 307
    move-object v11, v8

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_a
    iget-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 311
    .line 312
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 313
    .line 314
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 319
    .line 320
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, Lhh/e;

    .line 323
    .line 324
    :try_start_5
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catch Lgh/g; {:try_start_5 .. :try_end_5} :catch_3

    .line 325
    .line 326
    .line 327
    move-object v13, v0

    .line 328
    move-object v0, v12

    .line 329
    const/4 v12, 0x1

    .line 330
    goto :goto_2

    .line 331
    :catch_3
    move-exception v0

    .line 332
    goto/16 :goto_15

    .line 333
    .line 334
    :pswitch_b
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p1

    .line 338
    .line 339
    :try_start_6
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 340
    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v8, p3

    .line 346
    .line 347
    iput-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v10, p4

    .line 350
    .line 351
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 352
    .line 353
    move/from16 v11, p5

    .line 354
    .line 355
    iput-boolean v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    iput v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 359
    .line 360
    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 361
    .line 362
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-ne v13, v5, :cond_1

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_1
    move/from16 v16, v11

    .line 371
    .line 372
    move-object v11, v6

    .line 373
    move/from16 v6, v16

    .line 374
    .line 375
    move-object/from16 v16, v10

    .line 376
    .line 377
    move-object v10, v8

    .line 378
    move-object/from16 v8, v16

    .line 379
    .line 380
    :goto_2
    check-cast v13, Ljava/lang/String;
    :try_end_6
    .catch Lgh/g; {:try_start_6 .. :try_end_6} :catch_3

    .line 381
    .line 382
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 393
    .line 394
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 395
    .line 396
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 397
    .line 398
    const/4 v15, 0x2

    .line 399
    iput v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 400
    .line 401
    invoke-static {v9, v14, v10, v13, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-ne v14, v5, :cond_2

    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_2
    move-object v15, v0

    .line 410
    move-object v0, v14

    .line 411
    move-object v14, v11

    .line 412
    move-object v11, v13

    .line 413
    move-object v13, v10

    .line 414
    move-object v10, v8

    .line 415
    :goto_3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    if-nez v0, :cond_5

    .line 419
    .line 420
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 427
    .line 428
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 432
    .line 433
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 434
    .line 435
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 436
    .line 437
    const/4 v12, 0x3

    .line 438
    iput v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->f(Lt20/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    if-eq v12, v5, :cond_c

    .line 445
    .line 446
    move-object/from16 v16, v10

    .line 447
    .line 448
    move-object v10, v0

    .line 449
    move-object v0, v12

    .line 450
    move-object/from16 v12, v16

    .line 451
    .line 452
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_4

    .line 459
    .line 460
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 471
    .line 472
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 475
    .line 476
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 477
    .line 478
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 479
    .line 480
    const/4 v8, 0x4

    .line 481
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 482
    .line 483
    invoke-static {v9, v0, v13, v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eq v0, v5, :cond_c

    .line 488
    .line 489
    :goto_5
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 490
    .line 491
    if-nez v0, :cond_3

    .line 492
    .line 493
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/lit8 v0, v0, 0x3b

    .line 502
    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    :goto_6
    move-object v0, v11

    .line 522
    const/4 v4, 0x1

    .line 523
    :goto_7
    move-object v11, v10

    .line 524
    goto :goto_9

    .line 525
    :cond_3
    const-string v0, "request"

    .line 526
    .line 527
    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v4, "Prompt prefix is not set."

    .line 533
    .line 534
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_7
    .catch Lgh/g; {:try_start_7 .. :try_end_7} :catch_2

    .line 538
    :goto_8
    const-string v4, "Failed to create cache for prefix: "

    .line 539
    .line 540
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_4
    move v4, v8

    .line 553
    move-object v0, v11

    .line 554
    goto :goto_7

    .line 555
    :cond_5
    move-object v4, v11

    .line 556
    move-object v11, v0

    .line 557
    move-object v0, v4

    .line 558
    move v4, v8

    .line 559
    move-object v12, v10

    .line 560
    :goto_9
    if-eqz v11, :cond_a

    .line 561
    .line 562
    iput-object v15, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 569
    .line 570
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 573
    .line 574
    iput-boolean v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 575
    .line 576
    iput v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->j:I

    .line 577
    .line 578
    const/4 v8, 0x7

    .line 579
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->b(Lt20/c;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eq v8, v5, :cond_c

    .line 586
    .line 587
    move-object v10, v12

    .line 588
    move-object v12, v0

    .line 589
    move-object v0, v8

    .line 590
    move-object v8, v11

    .line 591
    move-object v11, v10

    .line 592
    move v10, v6

    .line 593
    move v6, v4

    .line 594
    move v4, v10

    .line 595
    move-object v10, v15

    .line 596
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_9

    .line 603
    .line 604
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 615
    .line 616
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 620
    .line 621
    iput-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->h:Z

    .line 622
    .line 623
    const/16 v6, 0x8

    .line 624
    .line 625
    iput v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 626
    .line 627
    invoke-static {v9, v0, v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/d;Lt20/c;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eq v0, v5, :cond_c

    .line 632
    .line 633
    :goto_b
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 634
    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    if-eqz v11, :cond_6

    .line 638
    .line 639
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :catch_4
    move-exception v0

    .line 643
    goto :goto_e

    .line 644
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 645
    .line 646
    :goto_c
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 647
    .line 648
    invoke-direct {v3, v10, v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;-><init>(Lhh/e;Li30/d;Z)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;

    .line 652
    .line 653
    invoke-direct {v4, v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 664
    .line 665
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 666
    .line 667
    const/16 v0, 0x9

    .line 668
    .line 669
    iput v0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 670
    .line 671
    invoke-static {v1, v3, v4, v14, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->y(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/m;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lt20/c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v5, :cond_7

    .line 676
    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_7
    return-object v0

    .line 680
    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/lit8 v0, v0, 0x21

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lgh/g; {:try_start_8 .. :try_end_8} :catch_4

    .line 706
    .line 707
    .line 708
    move-object v0, v12

    .line 709
    :goto_d
    const/4 v8, 0x1

    .line 710
    goto :goto_10

    .line 711
    :goto_e
    move-object v1, v12

    .line 712
    move-object v3, v13

    .line 713
    :goto_f
    const-string v4, "Inference failed with prefix cache, retry without cache."

    .line 714
    .line 715
    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    .line 717
    .line 718
    move-object v0, v1

    .line 719
    move-object v13, v3

    .line 720
    goto :goto_d

    .line 721
    :cond_9
    move v8, v6

    .line 722
    move-object v0, v12

    .line 723
    goto :goto_10

    .line 724
    :cond_a
    move v8, v4

    .line 725
    :goto_10
    if-eqz v8, :cond_b

    .line 726
    .line 727
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v6, 0x0

    .line 732
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->e:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->f:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->n:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->g:Li30/d;

    .line 739
    .line 740
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->p:Ljava/lang/String;

    .line 741
    .line 742
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->q:Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 743
    .line 744
    const/16 v3, 0xa

    .line 745
    .line 746
    iput v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 747
    .line 748
    invoke-static {v9, v1, v13, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eq v0, v5, :cond_c

    .line 753
    .line 754
    :goto_11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;

    .line 755
    .line 756
    if-eqz v0, :cond_b

    .line 757
    .line 758
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v3, 0xb

    .line 763
    .line 764
    iput v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/bu;->m:I

    .line 765
    .line 766
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/h;->a:Lcl/m0;

    .line 767
    .line 768
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v3, v1, v0, v2}, Lcl/m0;->Y(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eq v0, v5, :cond_c

    .line 775
    .line 776
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    :cond_b
    const/4 v6, 0x0

    .line 782
    goto :goto_14

    .line 783
    :cond_c
    :goto_13
    return-object v5

    .line 784
    :goto_14
    return-object v6

    .line 785
    :goto_15
    const-string v1, "Failed to get base model name, falling back to major processor"

    .line 786
    .line 787
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 788
    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    return-object v6

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lhh/e;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Ljava/lang/String;Li30/d;ZLt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 34
    .line 35
    const/16 v5, -0x67

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v10, :cond_4

    .line 47
    .line 48
    if-eq v4, v9, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->g:Z

    .line 67
    .line 68
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;

    .line 69
    .line 70
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 71
    .line 72
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 75
    .line 76
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 77
    .line 78
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->g:Z

    .line 84
    .line 85
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 90
    .line 91
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 92
    .line 93
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->g:Z

    .line 98
    .line 99
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 100
    .line 101
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 104
    .line 105
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 106
    .line 107
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    iput-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 121
    .line 122
    move-object/from16 v12, p3

    .line 123
    .line 124
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v13, p4

    .line 127
    .line 128
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 129
    .line 130
    move/from16 v14, p5

    .line 131
    .line 132
    iput-boolean v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->g:Z

    .line 133
    .line 134
    iput v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 135
    .line 136
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/i;

    .line 137
    .line 138
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eq v10, v3, :cond_a

    .line 143
    .line 144
    move/from16 v17, v14

    .line 145
    .line 146
    move-object v14, v1

    .line 147
    move-object v1, v10

    .line 148
    move-object v10, v13

    .line 149
    move-object v13, v4

    .line 150
    move/from16 v4, v17

    .line 151
    .line 152
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iput-object v14, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 159
    .line 160
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 161
    .line 162
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 165
    .line 166
    iput-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->g:Z

    .line 167
    .line 168
    iput v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 169
    .line 170
    invoke-static {v6, v15, v12, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eq v1, v3, :cond_a

    .line 175
    .line 176
    move-object v9, v10

    .line 177
    move-object v10, v12

    .line 178
    move-object v12, v13

    .line 179
    move-object v13, v14

    .line 180
    :goto_2
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 189
    .line 190
    iput-object v12, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 191
    .line 192
    iput-object v10, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 195
    .line 196
    iput-object v1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;

    .line 197
    .line 198
    iput-boolean v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->g:Z

    .line 199
    .line 200
    iput v8, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 201
    .line 202
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lcl/m0;

    .line 205
    .line 206
    iget-object v8, v6, Lcl/m0;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lc60/c;

    .line 209
    .line 210
    iget-object v8, v8, Lc60/c;->a:Lr20/h;

    .line 211
    .line 212
    new-instance v15, Lbj/p;

    .line 213
    .line 214
    const/16 v16, 0x2

    .line 215
    .line 216
    move-object/from16 p2, v1

    .line 217
    .line 218
    move-object/from16 p3, v6

    .line 219
    .line 220
    move-object/from16 p5, v11

    .line 221
    .line 222
    move-object/from16 p4, v14

    .line 223
    .line 224
    move-object/from16 p1, v15

    .line 225
    .line 226
    move/from16 p6, v16

    .line 227
    .line 228
    invoke-direct/range {p1 .. p6}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    move-object/from16 v6, p2

    .line 234
    .line 235
    invoke-static {v8, v1, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eq v1, v3, :cond_a

    .line 240
    .line 241
    move-object v8, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v12

    .line 244
    move-object v12, v13

    .line 245
    :goto_3
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 255
    .line 256
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 257
    .line 258
    invoke-direct {v5, v12, v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;-><init>(Lhh/e;Li30/d;Z)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;

    .line 262
    .line 263
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v4, v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->l:Lhh/e;

    .line 269
    .line 270
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 271
    .line 272
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->m:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->f:Li30/d;

    .line 275
    .line 276
    iput-object v11, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;

    .line 277
    .line 278
    iput v7, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 279
    .line 280
    invoke-static {v0, v5, v4, v10, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->y(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/m;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lt20/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_7

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    return-object v0

    .line 288
    :cond_8
    new-instance v0, Lgh/g;

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Failed to open cached context for name: "

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v5, v1, v11}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    new-instance v0, Lgh/g;

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "Cached context not found for name: "

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v5, v1, v11}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_a
    :goto_5
    return-object v3
.end method

.method public final f(Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xt;->g:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->c:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object p1, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;->w(Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-eq p1, v1, :cond_5

    .line 85
    .line 86
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x3

    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v1
.end method
