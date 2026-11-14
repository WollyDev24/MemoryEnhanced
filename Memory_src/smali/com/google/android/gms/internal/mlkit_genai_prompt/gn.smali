.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;
.super Laj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

.field public final synthetic f:Lj3/i;

.field public final synthetic g:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;Lj3/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->f:Lj3/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 8
    .line 9
    const-string p1, "com.google.android.apps.aicore.aidl.IDownloadListener2"

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Laj/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gn;->f:Lj3/i;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lj3/i;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    const-string p1, " failed with failure status "

    .line 63
    .line 64
    const-string v7, " and error "

    .line 65
    .line 66
    const-string v9, "Feature "

    .line 67
    .line 68
    invoke-static {v9, p2, p1, v0, v7}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "."

    .line 73
    .line 74
    invoke-static {p1, v6, p2}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x1f5

    .line 81
    .line 82
    :cond_2
    invoke-static {v5, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->a(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 87
    .line 88
    invoke-direct {p2, v3, v4, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;ILcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lj3/i;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;JI)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->c:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;JI)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return v1
.end method
