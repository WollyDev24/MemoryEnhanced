.class public final Lcom/samsung/android/app/memory/domain/insight/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "subtitle"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/app/memory/domain/insight/e;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Log/k;

    .line 5
    .line 6
    invoke-direct {v0}, Log/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/e;->a:Log/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/e;->a:Log/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-class v1, Lcom/samsung/android/app/memory/domain/insight/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Log/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/app/memory/domain/insight/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    instance-of v1, p1, Ln20/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    check-cast p1, Lcom/samsung/android/app/memory/domain/insight/b;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/insight/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x6

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v3, Lcom/samsung/android/app/memory/domain/insight/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/insight/b;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 75
    .line 76
    :cond_4
    new-instance v4, Lcom/samsung/android/app/memory/domain/insight/c;

    .line 77
    .line 78
    new-instance v5, Lcom/samsung/android/app/memory/domain/insight/d;

    .line 79
    .line 80
    const/16 v6, 0x5f

    .line 81
    .line 82
    invoke-direct {v5, v0, v6}, Lcom/samsung/android/app/memory/domain/insight/d;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/app/memory/domain/insight/c;

    .line 86
    .line 87
    new-instance v6, Lcom/samsung/android/app/memory/domain/insight/d;

    .line 88
    .line 89
    const/16 v7, 0x7c

    .line 90
    .line 91
    invoke-direct {v6, v1, v7}, Lcom/samsung/android/app/memory/domain/insight/d;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v6, p1, v1}, Lcom/samsung/android/app/memory/domain/insight/c;-><init>(Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Column"

    .line 103
    .line 104
    invoke-direct {v4, v1, v5, v0, p1}, Lcom/samsung/android/app/memory/domain/insight/c;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/app/memory/domain/insight/b;-><init>(Lcom/samsung/android/app/memory/domain/insight/c;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/insight/b;->c()Lcom/samsung/android/app/memory/domain/insight/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/domain/insight/c;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/samsung/android/app/memory/domain/insight/c;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/domain/insight/c;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const v7, -0x6c05e3b4

    .line 168
    .line 169
    .line 170
    if-eq v6, v7, :cond_d

    .line 171
    .line 172
    const v7, -0x38fb5507

    .line 173
    .line 174
    .line 175
    if-eq v6, v7, :cond_c

    .line 176
    .line 177
    const v7, 0x27b94d

    .line 178
    .line 179
    .line 180
    if-eq v6, v7, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const-string v6, "Text"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    sget-object v5, Lcom/samsung/android/app/memory/domain/insight/e;->b:Ljava/util/Set;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/domain/insight/c;->c()Lcom/samsung/android/app/memory/domain/insight/d;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/domain/insight/d;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-object v4, v0

    .line 208
    :goto_3
    invoke-static {v5, v4}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    const-string v4, "Divider"

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    const-string v4, "Spacer"

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    :cond_e
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    invoke-static {p1, v3}, Lcom/samsung/android/app/memory/domain/insight/c;->a(Lcom/samsung/android/app/memory/domain/insight/c;Ljava/util/ArrayList;)Lcom/samsung/android/app/memory/domain/insight/c;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_5
    new-instance v0, Lcom/samsung/android/app/memory/domain/insight/b;

    .line 244
    .line 245
    invoke-direct {v0, p1, v2}, Lcom/samsung/android/app/memory/domain/insight/b;-><init>(Lcom/samsung/android/app/memory/domain/insight/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_10
    :goto_6
    return-object v0
.end method
