.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v4, v7, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "Unexpected feature status: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v5, v6, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->a(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x21

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Feature "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " is downloaded and ready."

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "en"

    .line 102
    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;

    .line 107
    .line 108
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/jm;

    .line 118
    .line 119
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;

    .line 126
    .line 127
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;-><init>(Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 131
    .line 132
    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string p1, "Feature is unavailable."

    .line 138
    .line 139
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->a(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cn;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cn;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_0
    return-object p0

    .line 156
    :pswitch_0
    move-object v1, v3

    .line 157
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ln;

    .line 161
    .line 162
    new-instance v0, Laa/b;

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    const/4 v5, 0x0

    .line 166
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bj;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct/range {v0 .. v5}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ln;->b:Lb/m;

    .line 176
    .line 177
    sget-object v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v3, Laa/b;

    .line 183
    .line 184
    const/16 v7, 0x9

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct/range {v3 .. v8}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/pt;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/xq;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;

    .line 221
    .line 222
    invoke-direct {v3, v0, p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cj;-><init>(Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ur;

    .line 226
    .line 227
    invoke-static {v1, v3, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
