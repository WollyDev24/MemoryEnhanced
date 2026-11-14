.class public final Lqa/c2;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:Lqa/c2;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lqa/c2;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lqa/c2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqa/c2;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lqa/c2;->f:Lqa/c2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lqa/c2;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    return-object v2

    .line 24
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqa/c2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget p0, Lqa/l1;->c:I

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Loa/m;->y0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_8
    sget-object v0, Lcom/fasterxml/jackson/core/x;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/x;

    .line 59
    .line 60
    iget-object v3, p2, Loa/m;->h:Lka/k;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lka/k;->b(Lka/j;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v3, Lqa/b2;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lqa/b2;-><init>(Lqa/b2;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v4, v5, :cond_5

    .line 91
    .line 92
    if-eq v4, v1, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    if-eq v4, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, p1, p2, v2}, Lqa/c2;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lqa/b2;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lqa/b2;-><init>(Lqa/b2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v2}, Lqa/c2;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lqa/b2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p0, v3, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object p0

    .line 126
    :cond_5
    new-instance v2, Lqa/b2;

    .line 127
    .line 128
    iget-boolean v4, v3, Lqa/b2;->c:Z

    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, Lqa/b2;-><init>(Lqa/b2;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v2}, Lqa/c2;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lqa/b2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    iget-boolean v4, v3, Lqa/b2;->c:Z

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, Lqa/b2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v4, v3, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, v3, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    :cond_7
    iget-object v4, v3, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    iget-object p0, v3, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object p0

    .line 176
    :pswitch_9
    new-instance v0, Lqa/b2;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lqa/b2;-><init>(Lqa/b2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lqa/c2;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lqa/b2;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_b
    sget-object v0, Lcom/fasterxml/jackson/core/x;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/x;

    .line 193
    .line 194
    iget-object v1, p2, Loa/m;->h:Lka/k;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lka/k;->b(Lka/j;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, Lqa/b2;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Lqa/b2;-><init>(Lqa/b2;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, v1}, Lqa/c2;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lqa/b2;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqa/c2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/c2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2}, Lqa/c2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    :cond_5
    :goto_0
    return-object p3

    .line 71
    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2}, Lqa/c2;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqa/c2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    if-eq v3, v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    return-object p3

    .line 112
    :cond_a
    :goto_2
    invoke-virtual {p0, p1, p2}, Lqa/c2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lqa/c2;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lwa/f;->b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Untyped:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa/c2;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    return-object v0

    .line 19
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqa/c2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lla/g;->USE_BIG_INTEGER_FOR_INTS:Lla/g;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->y()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->w0()Lcom/fasterxml/jackson/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/o;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/o;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->T0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/o;->FLOAT32:Lcom/fasterxml/jackson/core/o;

    .line 34
    .line 35
    if-ne p0, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->j0()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final u0(Lcom/fasterxml/jackson/core/p;Loa/m;Lqa/b2;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lqa/l1;->c:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Loa/m;->y0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lla/g;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lla/g;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Loa/m;->A0(Lla/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v2, p3

    .line 14
    :goto_0
    iget-boolean v3, v2, Lqa/b2;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    sget-object v6, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v6, v7, :cond_5

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_4

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 52
    .line 53
    .line 54
    throw v5

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    move-object v6, v5

    .line 61
    goto :goto_2

    .line 62
    :pswitch_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqa/c2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :pswitch_5
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_2
    iget-boolean v7, v2, Lqa/b2;->c:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v6, v3}, Lqa/b2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-object v7, v2, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v2, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    :cond_3
    iget-object v7, v2, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iput-object v3, v2, Lqa/b2;->d:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Lqa/b2;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lqa/b2;-><init>(Lqa/b2;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput-object v3, v2, Lqa/b2;->d:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Lqa/b2;

    .line 126
    .line 127
    iget-boolean v6, v2, Lqa/b2;->c:Z

    .line 128
    .line 129
    invoke-direct {v3, v2, v6}, Lqa/b2;-><init>(Lqa/b2;Z)V

    .line 130
    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    if-ne v2, p3, :cond_8

    .line 139
    .line 140
    iget-object p0, v2, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object p0

    .line 150
    :cond_8
    iget-object v3, v2, Lqa/b2;->a:Lqa/b2;

    .line 151
    .line 152
    iget-object v4, v2, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    if-nez v4, :cond_9

    .line 155
    .line 156
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    iput-object v5, v2, Lqa/b2;->e:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    :goto_5
    iget-boolean v2, v3, Lqa/b2;->b:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lqa/b2;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v3, v4}, Lqa/b2;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    sget-object v3, Lcom/fasterxml/jackson/core/t;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/t;

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/t;->d()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    packed-switch v3, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    :pswitch_7
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_7

    .line 204
    :pswitch_9
    move-object v3, v5

    .line 205
    goto :goto_7

    .line 206
    :pswitch_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :pswitch_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lqa/c2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_7

    .line 217
    :pswitch_d
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_7

    .line 229
    :pswitch_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_7
    invoke-virtual {v2, v3}, Lqa/b2;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :pswitch_f
    sget-object v3, Lqa/c2;->e:[Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v2, p3, :cond_11

    .line 240
    .line 241
    iget-object p0, v2, Lqa/b2;->f:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-nez p0, :cond_f

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_f
    if-eqz v1, :cond_10

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :cond_10
    return-object p0

    .line 261
    :cond_11
    iget-object v6, v2, Lqa/b2;->a:Lqa/b2;

    .line 262
    .line 263
    iget-object v7, v2, Lqa/b2;->f:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-nez v7, :cond_13

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    if-eqz v1, :cond_14

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_8

    .line 283
    :cond_14
    move-object v3, v7

    .line 284
    :goto_8
    iput-object v5, v2, Lqa/b2;->f:Ljava/util/ArrayList;

    .line 285
    .line 286
    :goto_9
    iget-boolean v2, v6, Lqa/b2;->b:Z

    .line 287
    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Lqa/b2;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_15
    invoke-virtual {v6, v3}, Lqa/b2;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_a
    move-object v2, v6

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_10
    new-instance v3, Lqa/b2;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Lqa/b2;-><init>(Lqa/b2;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_11
    new-instance v3, Lqa/b2;

    .line 308
    .line 309
    iget-boolean v4, v2, Lqa/b2;->c:Z

    .line 310
    .line 311
    invoke-direct {v3, v2, v4}, Lqa/b2;-><init>(Lqa/b2;Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
