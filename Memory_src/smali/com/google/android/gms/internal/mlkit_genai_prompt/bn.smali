.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_genai_prompt/en;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "Request blocked due to background use."

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;

    .line 41
    .line 42
    const-string v0, "en"

    .line 43
    .line 44
    const-string v3, "Failed to initialize service."

    .line 45
    .line 46
    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ln;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;->b:Lb/m;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ln;-><init>(Ljava/lang/Object;Lb/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->b(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->b(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_3
    return-object p0

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;

    .line 104
    .line 105
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->d()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a:I

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x27

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception p0

    .line 151
    const-string p1, "Failed to connect to AICore service."

    .line 152
    .line 153
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_4
    return-object p0

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0x7ffffffe

    .line 178
    .line 179
    .line 180
    if-ne v0, v1, :cond_1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/tm;

    .line 194
    .line 195
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/tm;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cs;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cs;-><init>(Ljava/util/concurrent/Callable;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vr;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vr;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/mlkit_genai_prompt/lr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 219
    .line 220
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_6

    .line 225
    :cond_2
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_6
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
