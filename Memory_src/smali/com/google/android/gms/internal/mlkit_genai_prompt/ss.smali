.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILoc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/yi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 21
    .line 22
    const-string p1, "getWorkerExecutor(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lw50/a1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lw50/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;->g:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;->g:I

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
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rs;->g:I

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


# virtual methods
.method public final e(Lt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;->w(Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;Lt20/c;)Ljava/lang/Object;

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
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ym;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhh/c;

    .line 2
    .line 3
    const-string p2, "request"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ss;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;

    .line 15
    .line 16
    const/16 p1, -0x67

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v0, 0x7d00

    .line 34
    .line 35
    if-gt p0, v0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lgh/g;

    .line 38
    .line 39
    const-string v0, "File descriptor to write is null"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, p2}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_0
    new-instance p0, Lgh/g;

    .line 46
    .line 47
    const-string p1, "Prompt prefix length exceeds the limit. Please check the countTokens API."

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lgh/g;

    .line 56
    .line 57
    const-string p1, "Prompt prefix is empty"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, p1, p2}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Lgh/g;

    .line 65
    .line 66
    const-string v0, "Prefix parameters not found for request"

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, p2}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vm;

    .line 2
    .line 3
    const-string p0, "aicoreResult"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
