.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;
.super Leh/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Leh/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luc/p;

    .line 7
    .line 8
    new-instance p0, Luc/q;

    .line 9
    .line 10
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Leh/g;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lt5/s1;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lob/a;->e:Lob/a;

    .line 33
    .line 34
    invoke-static {v1}, Lqb/i;->b(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lqb/i;->a()Lqb/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, Lqb/i;->c(Lqb/d;)Lpa/f;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lob/a;->d:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v4, Lnb/b;

    .line 47
    .line 48
    const-string v5, "json"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Luc/p;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Leh/g;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Leh/j;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leh/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Leh/j;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0, p1}, Luc/q;-><init>(Landroid/content/Context;Leh/j;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p1, Ltc/f;

    .line 78
    .line 79
    new-instance p0, Ltc/g;

    .line 80
    .line 81
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Leh/g;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ltc/h;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lob/a;->e:Lob/a;

    .line 104
    .line 105
    invoke-static {v1}, Lqb/i;->b(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lqb/i;->a()Lqb/i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Lqb/i;->c(Lqb/d;)Lpa/f;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lob/a;->d:Ljava/util/Set;

    .line 116
    .line 117
    new-instance v4, Lnb/b;

    .line 118
    .line 119
    const-string v5, "json"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Ltc/f;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Leh/g;->b()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v2, Leh/j;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Leh/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Leh/j;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0, p1}, Ltc/g;-><init>(Landroid/content/Context;Leh/j;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_1
    check-cast p1, Lrc/m;

    .line 149
    .line 150
    new-instance p0, Lrc/o;

    .line 151
    .line 152
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Leh/g;->b()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lmh/d;

    .line 170
    .line 171
    const/16 v3, 0x1c

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lmh/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lob/a;->e:Lob/a;

    .line 177
    .line 178
    invoke-static {v0}, Lqb/i;->b(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lqb/i;->a()Lqb/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Lqb/i;->c(Lqb/d;)Lpa/f;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lob/a;->d:Ljava/util/Set;

    .line 189
    .line 190
    new-instance v3, Lnb/b;

    .line 191
    .line 192
    const-string v4, "json"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Leh/g;->b()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-class v1, Leh/j;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Leh/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Leh/j;

    .line 214
    .line 215
    invoke-direct {p0, v0, p1}, Lrc/o;-><init>(Landroid/content/Context;Leh/j;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/jj;

    .line 220
    .line 221
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;

    .line 222
    .line 223
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;

    .line 228
    .line 229
    invoke-static {}, Leh/g;->c()Leh/g;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Leh/g;->b()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/jj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Leh/g;->b()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-class v2, Leh/j;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Leh/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Leh/j;

    .line 251
    .line 252
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;-><init>(Landroid/content/Context;Leh/j;Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
