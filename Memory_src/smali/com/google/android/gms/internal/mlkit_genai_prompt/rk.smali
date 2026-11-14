.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xj;->a:I

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xj;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->h(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->d:I

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/qk;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qk;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/vj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/p;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;->n(Lcom/google/android/gms/internal/mlkit_genai_prompt/tk;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;)Lcom/google/android/gms/internal/mlkit_genai_prompt/ok;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Unable to get message info for "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "Unsupported message type: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uk;

    .line 123
    .line 124
    return-object v0
.end method
