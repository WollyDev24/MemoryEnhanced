.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/l;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILaa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/yi;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 7
    .line 8
    const-string p2, "getWorkerExecutor(...)"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lw50/a1;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lw50/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;->g:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgh/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/j;->g:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lt20/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Lgh/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :catch_0
    new-instance p0, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static y(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/m;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->g:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->a:Lhh/e;

    .line 60
    .line 61
    invoke-virtual {p4, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/l;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 67
    .line 68
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/k;->g:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->d(Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lt20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->a:Lhh/e;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object p4

    .line 85
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->a:Lhh/e;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final e(Lt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->w(Lcom/google/android/gms/internal/mlkit_genai_prompt/l;Lt20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/en;
    .locals 1

    .line 1
    const-string p0, "aiCoreClient"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "aiFeature"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 26
    .line 27
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/co;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;

    .line 2
    .line 3
    const-string v0, "requestWrapper"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->a:Lhh/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0x7d00

    .line 35
    .line 36
    if-gt v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;->b:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Landroid/os/ParcelFileDescriptor;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Missing required properties: promptPrefix"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Lgh/g;

    .line 80
    .line 81
    const-string p1, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    invoke-direct {p0, p2, p1, v0}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Lgh/g;

    .line 90
    .line 91
    const-string p1, "Prompt prefix is empty"

    .line 92
    .line 93
    invoke-direct {p0, v3, p1, v0}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lgh/g;

    .line 98
    .line 99
    const-string p1, "Prefix parameters not found for request"

    .line 100
    .line 101
    const/16 p2, -0x67

    .line 102
    .line 103
    invoke-direct {p0, p2, p1, v0}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;

    .line 2
    .line 3
    const-string p0, "aicoreResult"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;)Lhh/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
