.class public Lxa/a;
.super Lwa/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lxa/q;

.field public final b:Lla/i;

.field public final c:Lla/d;

.field public final d:Lla/i;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lla/k;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lla/i;Lxa/q;Ljava/lang/String;ZLla/i;I)V
    .locals 0

    iput p6, p0, Lxa/a;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/a;->b:Lla/i;

    .line 3
    iput-object p2, p0, Lxa/a;->a:Lxa/q;

    .line 4
    sget-object p1, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, Lxa/a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lxa/a;->f:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lxa/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, Lxa/a;->d:Lla/i;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxa/a;->c:Lla/d;

    return-void
.end method

.method public constructor <init>(Lxa/a;Lla/d;I)V
    .locals 0

    iput p3, p0, Lxa/a;->j:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p3, p1, Lxa/a;->b:Lla/i;

    iput-object p3, p0, Lxa/a;->b:Lla/i;

    .line 13
    iget-object p3, p1, Lxa/a;->a:Lxa/q;

    iput-object p3, p0, Lxa/a;->a:Lxa/q;

    .line 14
    iget-object p3, p1, Lxa/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lxa/a;->e:Ljava/lang/String;

    .line 15
    iget-boolean p3, p1, Lxa/a;->f:Z

    iput-boolean p3, p0, Lxa/a;->f:Z

    .line 16
    iget-object p3, p1, Lxa/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lxa/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object p3, p1, Lxa/a;->d:Lla/i;

    iput-object p3, p0, Lxa/a;->d:Lla/i;

    .line 18
    iget-object p1, p1, Lxa/a;->h:Lla/k;

    iput-object p1, p0, Lxa/a;->h:Lla/k;

    .line 19
    iput-object p2, p0, Lxa/a;->c:Lla/d;

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa/a;->h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lla/d;)Lwa/f;
    .locals 2

    .line 1
    iget v0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/a;->c:Lla/d;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lxa/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lxa/a;-><init>(Lxa/a;Lla/d;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lxa/a;->c:Lla/d;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Lxa/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lxa/a;-><init>(Lxa/a;Lla/d;I)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :goto_1
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lba/t0;
    .locals 0

    .line 1
    iget p0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lba/t0;->WRAPPER_OBJECT:Lba/t0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lba/t0;->WRAPPER_ARRAY:Lba/t0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxa/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->H0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lxa/a;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    iget-object v2, p0, Lxa/a;->b:Lla/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "need JSON String that contains type id (for subtype of "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lla/i;->a:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v5, p0, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 66
    .line 67
    if-ne v0, v5, :cond_5

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p2}, Lxa/a;->k(Ljava/lang/String;Loa/m;)Lla/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p0, Lxa/a;->f:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Loa/m;->b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Leb/c0;->F0()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lxa/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Leb/c0;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Leb/c0;->J0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->h()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Leb/c0;->X0(Lcom/fasterxml/jackson/core/p;)Leb/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p1}, Lka/l;->d1(Leb/a0;Lcom/fasterxml/jackson/core/p;)Lka/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lka/l;->X0()Lcom/fasterxml/jackson/core/t;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v2, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object p0

    .line 132
    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    .line 133
    .line 134
    new-array p1, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p2, v0, p0, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    iget-object p0, v2, Lla/i;->a:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-array p1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2, v1, p0, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->H0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lxa/a;->i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Lxa/a;->b:Lla/i;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, p0, Lxa/a;->d:Lla/i;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lxa/a;->a:Lxa/q;

    .line 195
    .line 196
    iget-object v2, v1, Lxa/q;->b:Lla/i;

    .line 197
    .line 198
    iget-object v2, v2, Lla/i;->a:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Lxa/q;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "`idFromBaseType()` (of "

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ") returned `null`"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, p0, p1}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_8
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 239
    .line 240
    iget-object p1, v2, Lla/i;->a:Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "need Array value to contain `As.WRAPPER_ARRAY` type information for class "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p2, p0, p1, v0}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v5, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 263
    .line 264
    if-eq v1, v5, :cond_b

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    iget-object p0, v2, Lla/i;->a:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p1, "need String, Number of Boolean value that contains type id (for subtype of %s)"

    .line 286
    .line 287
    invoke-virtual {p2, v5, p1, p0}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {p0, v2, p2}, Lxa/a;->k(Ljava/lang/String;Loa/m;)Lla/k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-boolean v5, p0, Lxa/a;->f:Z

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    instance-of v5, p0, Lxa/e;

    .line 307
    .line 308
    if-nez v5, :cond_c

    .line 309
    .line 310
    sget-object v5, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Loa/m;->b0(Lcom/fasterxml/jackson/core/p;)Leb/c0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Leb/c0;->F0()V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lxa/a;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, p0}, Leb/c0;->J(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, Leb/c0;->J0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->h()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, p1}, Leb/c0;->X0(Lcom/fasterxml/jackson/core/p;)Leb/a0;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0, p1}, Lka/l;->d1(Leb/a0;Lcom/fasterxml/jackson/core/p;)Lka/l;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lka/l;->X0()Lcom/fasterxml/jackson/core/t;

    .line 345
    .line 346
    .line 347
    :cond_c
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object v2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 354
    .line 355
    if-ne p0, v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v1, p2}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-virtual {v1, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v0, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 373
    .line 374
    if-ne p1, v0, :cond_e

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    const-string p0, "expected closing `JsonToken.END_ARRAY` after type information and deserialized value"

    .line 378
    .line 379
    new-array p1, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {p2, v0, p0, p1}, Loa/m;->N0(Lcom/fasterxml/jackson/core/t;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v4

    .line 385
    :cond_f
    :goto_4
    return-object p0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p3, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-virtual {p0, p3, p2}, Lxa/a;->k(Ljava/lang/String;Loa/m;)Lla/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Loa/m;)Lla/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/a;->d:Lla/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lla/g;->FAIL_ON_INVALID_SUBTYPE:Lla/g;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Loa/m;->A0(Lla/g;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lqa/h0;->d:Lqa/h0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0}, Leb/i;->t(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lqa/h0;->d:Lqa/h0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lxa/a;->h:Lla/k;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lxa/a;->d:Lla/i;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lxa/a;->h:Lla/k;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lxa/a;->d:Lla/i;

    .line 41
    .line 42
    iget-object v2, p0, Lxa/a;->c:Lla/d;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lxa/a;->h:Lla/k;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    monitor-exit v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_2
    iget-object p0, p0, Lxa/a;->h:Lla/k;

    .line 58
    .line 59
    return-object p0
.end method

.method public final k(Ljava/lang/String;Loa/m;)Lla/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lxa/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lla/k;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lxa/a;->a:Lxa/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lxa/q;->e(Ljava/lang/String;Loa/m;)Lla/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lxa/a;->c:Lla/d;

    .line 18
    .line 19
    iget-object v4, p0, Lxa/a;->b:Lla/i;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lxa/a;->j(Loa/m;)Lla/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lxa/q;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const-string p0, "type ids are not statically known"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "known type ids = "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Leb/u;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " (for POJO property \'"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\')"

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lla/g;->FAIL_ON_INVALID_SUBTYPE:Lla/g;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lqa/h0;->d:Lqa/h0;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {p2, v4, p1, p0}, Loa/m;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_3
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Lla/i;->Q()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :try_start_0
    iget-object p0, v2, Lla/i;->a:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, p2, Loa/m;->f:Lla/f;

    .line 128
    .line 129
    iget-object v1, v1, Lna/q;->b:Lna/a;

    .line 130
    .line 131
    iget-object v1, v1, Lna/a;->a:Ldb/p;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v4, p0, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    move-object v2, p0

    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, v4, p1, p0}, Loa/m;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {p2, v2, v3}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_6
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "; base-type:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxa/a;->b:Lla/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "; id-resolver: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxa/a;->a:Lxa/q;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p0, 0x5d

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
