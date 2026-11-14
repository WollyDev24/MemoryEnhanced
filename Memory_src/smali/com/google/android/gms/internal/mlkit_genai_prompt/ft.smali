.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/nr;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

.field public static volatile c:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->g:I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->g:I

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
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcl/m0;

    .line 59
    .line 60
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->g:I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    move-object p4, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p4, p2, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p4, v0}, Lcl/m0;->V(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;Lt20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object p4, p0

    .line 85
    :goto_1
    if-eq p4, v1, :cond_7

    .line 86
    .line 87
    :goto_2
    check-cast p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;

    .line 88
    .line 89
    if-nez p4, :cond_4

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    iget-object p0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance p1, Lgh/g;

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    add-int/lit8 p4, p4, 0x2a

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, p4

    .line 120
    add-int/lit8 v0, v0, 0x21

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/lit8 p4, p4, 0x3c

    .line 130
    .line 131
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string p4, "Cached context \'"

    .line 135
    .line 136
    const-string v1, "\' was created with model \'"

    .line 137
    .line 138
    invoke-static {v0, p4, p2, v1, p0}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "\', but is being used with model \'"

    .line 142
    .line 143
    const-string p2, "\'. Please either update the cache or use the matching model."

    .line 144
    .line 145
    invoke-static {v0, p0, p3, p2}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/16 p2, -0x67

    .line 150
    .line 151
    invoke-direct {p1, p2, p0, v3}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_3
    return-object p4

    .line 156
    :cond_7
    return-object v1
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V
    .locals 2

    .line 1
    new-instance v0, Lgh/g;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->d()Ljava/time/Duration;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lgh/g;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->d(Lgh/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->i:Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ln;

    .line 2
    .line 3
    return-void
.end method
