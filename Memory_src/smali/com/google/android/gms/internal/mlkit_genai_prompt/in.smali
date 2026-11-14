.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/in;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/in;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/in;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    :try_start_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    const-string v6, "getFeatureOrControl is not supported before AICoreVersion V7"

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v4, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    const-string p1, "Feature "

    .line 84
    .line 85
    const-string v0, " is not available."

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v3, 0x25e

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    const-string p0, ""

    .line 111
    .line 112
    :cond_2
    move-object v9, p0

    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->c:I

    .line 118
    .line 119
    iget v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->d:I

    .line 120
    .line 121
    iget v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->e:I

    .line 122
    .line 123
    iget v7, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->f:I

    .line 124
    .line 125
    iget v8, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->g:I

    .line 126
    .line 127
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :goto_0
    const-string p0, "kn"

    .line 138
    .line 139
    const-string v3, "AiCore service failed to get feature."

    .line 140
    .line 141
    invoke-static {p0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
