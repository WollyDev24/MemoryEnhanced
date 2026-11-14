.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/ds;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;

.field public static final f:Z

.field public static final g:Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

.field public volatile c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;

    .line 16
    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 18
    .line 19
    const-string v1, "false"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->f:Z

    .line 32
    .line 33
    const-string v0, "java.runtime.name"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Android"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zq;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ar;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zq;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    .line 79
    .line 80
    :goto_3
    move-object v6, v1

    .line 81
    move-object v12, v2

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ar;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;->a()Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v10, "<clinit>"

    .line 104
    .line 105
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 106
    .line 107
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tr;->a()Ljava/util/logging/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "<clinit>"

    .line 118
    .line 119
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 120
    .line 121
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method
