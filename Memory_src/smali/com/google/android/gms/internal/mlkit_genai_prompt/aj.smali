.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    move-object v4, p1

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "AiCore service failed to get feature status for "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "kn"

    .line 65
    .line 66
    invoke-static {v1, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v0, p1, Lgh/g;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, Lgh/g;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 102
    .line 103
    new-instance v0, Lgh/g;

    .line 104
    .line 105
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->a:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->d()Ljava/time/Duration;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lgh/g;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Lgh/g;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v2, v1

    .line 131
    :goto_2
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, v1, v2, p1}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Lgh/g;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    :goto_3
    invoke-direct {v0, v1, v2, p1}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;

    .line 151
    .line 152
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zi;->h(Lgh/g;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->d()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/hn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/hn;

    .line 180
    .line 181
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/jr;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/gr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/aj;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_5
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
