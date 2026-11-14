.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xj;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vk;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->b:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->b:[I

    .line 36
    .line 37
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 38
    .line 39
    iget v6, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->d:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 81
    .line 82
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->c(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->b:[I

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->b:[I

    .line 91
    .line 92
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 93
    .line 94
    iget v6, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 104
    .line 105
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hk;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/xk;

    .line 120
    .line 121
    return-void
.end method
