.class public abstract Llg/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Lcom/google/common/collect/n0;

.field public static final j:Lcom/google/common/collect/n0;


# instance fields
.field public final a:Lq60/u;

.field public final b:Lng/e;

.field public final c:Z

.field public final d:Ljava/util/Optional;

.field public final e:Ljava/util/Optional;

.field public final f:Ljava/util/Optional;

.field public final g:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Llg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llg/c;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    const-string v2, "PATCH"

    .line 17
    .line 18
    const-string v3, "PUT"

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Llg/c;->i:Lcom/google/common/collect/n0;

    .line 29
    .line 30
    new-instance v1, Lcom/google/common/collect/m0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->c(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "GET"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DELETE"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/m0;->j()Lcom/google/common/collect/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llg/c;->j:Lcom/google/common/collect/n0;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "API Key cannot be null"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "customHttpOptions cannot be null"

    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v0, "clientOptions cannot be null"

    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    const-string v0, "GOOGLE_API_KEY"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 7
    :cond_0
    const-string v2, "GEMINI_API_KEY"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    sget-object v2, Llg/c;->h:Ljava/util/logging/Logger;

    const-string v3, "Both GOOGLE_API_KEY and GEMINI_API_KEY are set. Using GOOGLE_API_KEY."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llg/c;->d:Ljava/util/Optional;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llg/c;->e:Ljava/util/Optional;

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llg/c;->f:Ljava/util/Optional;

    .line 13
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Llg/c;->g:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Llg/c;->c:Z

    .line 15
    invoke-static {v0, p1}, Llg/c;->b(ZLjava/util/Optional;)Lng/e;

    move-result-object p1

    iput-object p1, p0, Llg/c;->b:Lng/e;

    .line 16
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/e;

    invoke-virtual {p0, p1}, Llg/c;->d(Lng/e;)Lng/e;

    move-result-object p1

    iput-object p1, p0, Llg/c;->b:Lng/e;

    .line 18
    :cond_4
    iget-object p1, p0, Llg/c;->b:Lng/e;

    .line 19
    iget-object p1, p1, Lng/e;->e:Ljava/util/Optional;

    .line 20
    invoke-static {p1, p3}, Llg/c;->a(Ljava/util/Optional;Ljava/util/Optional;)Lq60/u;

    move-result-object p1

    iput-object p1, p0, Llg/c;->a:Lq60/u;

    return-void

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API key must either be provided or set in the environment variable GOOGLE_API_KEY or GEMINI_API_KEY. If both are set, GOOGLE_API_KEY will be used."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "project cannot be null"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-string v0, "location cannot be null"

    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-string v0, "credentials cannot be null"

    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const-string v0, "customHttpOptions cannot be null"

    invoke-static {p4, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v0, "clientOptions cannot be null"

    invoke-static {p5, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :try_start_0
    const-string v0, "GOOGLE_CLOUD_PROJECT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llg/c;->e:Ljava/util/Optional;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    :try_start_1
    const-string p1, "GOOGLE_CLOUD_LOCATION"

    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llg/c;->f:Ljava/util/Optional;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 32
    new-instance p2, Lcom/google/common/collect/l;

    invoke-direct {p2, p0}, Lcom/google/common/collect/l;-><init>(Llg/c;)V

    invoke-virtual {p3, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lye/z;

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    iput-object p2, p0, Llg/c;->g:Ljava/util/Optional;

    const/4 p2, 0x1

    .line 33
    invoke-static {p2, p1}, Llg/c;->b(ZLjava/util/Optional;)Lng/e;

    move-result-object p1

    iput-object p1, p0, Llg/c;->b:Lng/e;

    .line 34
    invoke-virtual {p4}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/e;

    invoke-virtual {p0, p1}, Llg/c;->d(Lng/e;)Lng/e;

    move-result-object p1

    iput-object p1, p0, Llg/c;->b:Lng/e;

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llg/c;->d:Ljava/util/Optional;

    .line 37
    iput-boolean p2, p0, Llg/c;->c:Z

    .line 38
    iget-object p1, p0, Llg/c;->b:Lng/e;

    .line 39
    iget-object p1, p1, Lng/e;->e:Ljava/util/Optional;

    .line 40
    invoke-static {p1, p5}, Llg/c;->a(Ljava/util/Optional;Ljava/util/Optional;)Lq60/u;

    move-result-object p1

    iput-object p1, p0, Llg/c;->a:Lq60/u;

    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Location must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location must either be provided or set in the environment variable GOOGLE_CLOUD_LOCATION."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Project must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Project must either be provided or set in the environment variable GOOGLE_CLOUD_PROJECT."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/util/Optional;Ljava/util/Optional;)Lq60/u;
    .locals 7

    .line 1
    new-instance v0, Lq60/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lq60/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "duration"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6, v3}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v0, v5, v6, v3}, Lq60/t;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lq60/t;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lq60/u;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lq60/u;-><init>(Lq60/t;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static b(ZLjava/util/Optional;)Lng/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    const-string v2, "application/json"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "user-agent"

    .line 13
    .line 14
    invoke-static {}, Llg/c;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "x-goog-api-client"

    .line 22
    .line 23
    invoke-static {}, Llg/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lng/e;->f:I

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "global"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const-string p0, "https://aiplatform.googleapis.com"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "https://%s-aiplatform.googleapis.com"

    .line 88
    .line 89
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "v1beta1"

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Location must be provided for Vertex AI APIs."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    :goto_1
    const-string p0, "https://generativelanguage.googleapis.com"

    .line 122
    .line 123
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "v1beta"

    .line 128
    .line 129
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    new-instance v2, Lng/e;

    .line 134
    .line 135
    invoke-direct {v2, p0, p1, v0, v1}, Lng/e;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "gl-java/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "java.version"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "google-genai-sdk/1.8.0 "

    .line 22
    .line 23
    invoke-static {v1, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final d(Lng/e;)Lng/e;
    .locals 8

    .line 1
    iget-object p0, p0, Llg/c;->b:Lng/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p1, Lng/e;->d:Ljava/util/Optional;

    .line 7
    .line 8
    iget-object v1, p1, Lng/e;->c:Ljava/util/Optional;

    .line 9
    .line 10
    iget-object v2, p1, Lng/e;->b:Ljava/util/Optional;

    .line 11
    .line 12
    iget-object p1, p1, Lng/e;->e:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p0}, Lng/e;->c()Lml/x;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v3, Lml/x;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Lml/x;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, Lml/x;->d:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Lng/e;->d:Ljava/util/Optional;

    .line 79
    .line 80
    sget-object v1, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-double v4, p1

    .line 113
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v4, v6

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-int p1, v4

    .line 124
    const-string v2, "X-Server-Timeout"

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lcom/google/api/gax/batching/a;

    .line 180
    .line 181
    const/16 v0, 0x1d

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Llg/b;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v1}, Llg/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/common/collect/n;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {v1, v2}, Lcom/google/common/collect/n;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/google/common/collect/o;->a:Ljava/util/stream/Collector;

    .line 199
    .line 200
    new-instance v2, Lcom/google/common/collect/l;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-direct {v2, v4}, Lcom/google/common/collect/l;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lcom/google/api/gax/batching/a;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, v1}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v3, Lml/x;->c:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v3}, Lml/x;->k()Lng/e;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;)Llg/h;
.end method
