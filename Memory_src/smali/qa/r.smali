.class public final Lqa/r;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:Ljava/lang/Enum;

.field public final f:Leb/j;

.field public volatile g:Leb/j;

.field public final h:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Z

.field public final m:Leb/j;


# direct methods
.method public constructor <init>(Leb/m;ZLeb/m;)V
    .locals 1

    .line 11
    iget-object v0, p1, Leb/m;->a:Ljava/lang/Class;

    .line 12
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1}, Leb/m;->b()Leb/j;

    move-result-object v0

    iput-object v0, p0, Lqa/r;->f:Leb/j;

    .line 14
    iget-object v0, p1, Leb/m;->b:[Ljava/lang/Enum;

    .line 15
    iput-object v0, p0, Lqa/r;->d:[Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Leb/m;->d:Ljava/lang/Enum;

    .line 17
    iput-object v0, p0, Lqa/r;->e:Ljava/lang/Enum;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lqa/r;->h:Ljava/lang/Boolean;

    .line 19
    iget-boolean p1, p1, Leb/m;->f:Z

    .line 20
    iput-boolean p1, p0, Lqa/r;->l:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lqa/r;->m:Leb/j;

    .line 22
    invoke-virtual {p3}, Leb/m;->b()Leb/j;

    move-result-object p1

    iput-object p1, p0, Lqa/r;->g:Leb/j;

    return-void
.end method

.method public constructor <init>(Lqa/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Lqa/l1;)V

    .line 2
    iget-object v0, p1, Lqa/r;->f:Leb/j;

    iput-object v0, p0, Lqa/r;->f:Leb/j;

    .line 3
    iget-object v0, p1, Lqa/r;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lqa/r;->d:[Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lqa/r;->e:Ljava/lang/Enum;

    iput-object v0, p0, Lqa/r;->e:Ljava/lang/Enum;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lqa/r;->h:Ljava/lang/Boolean;

    .line 6
    iget-boolean p2, p1, Lqa/r;->l:Z

    iput-boolean p2, p0, Lqa/r;->l:Z

    .line 7
    iput-object p3, p0, Lqa/r;->j:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Lqa/r;->k:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Lqa/r;->m:Leb/j;

    iput-object p2, p0, Lqa/r;->m:Leb/j;

    .line 10
    iget-object p1, p1, Lqa/r;->g:Leb/j;

    iput-object p1, p0, Lqa/r;->g:Leb/j;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 7

    .line 1
    sget-object v0, Lba/o;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lba/o;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v1}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lqa/r;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v4, Lba/o;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lba/o;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    :goto_1
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lqa/r;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v6, Lba/o;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lba/o;

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lqa/r;->k:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    new-instance p2, Lqa/r;

    .line 100
    .line 101
    invoke-direct {p2, p0, v0, v4, p1}, Lqa/r;-><init>(Lqa/r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lqa/r;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-boolean v0, p0, Lqa/r;->l:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lqa/r;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Ldb/f;->Enum:Ldb/f;

    .line 47
    .line 48
    sget-object v3, Lna/e;->Integer:Lna/e;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lna/b;->Fail:Lna/b;

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lla/g;->FAIL_ON_NUMBERS_FOR_ENUMS:Lla/g;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Loa/m;->A0(Lla/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Integer value ("

    .line 71
    .line 72
    const-string v5, ")"

    .line 73
    .line 74
    invoke-static {p1, v4, v5}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p2, v0, v1, v3, v4}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    .line 90
    .line 91
    invoke-virtual {p2, v1, p0, v0, p1}, Loa/m;->w0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_0
    sget-object v3, Lqa/q;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v0, v3, v0

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eq v0, v3, :cond_9

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v0, v4, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lqa/r;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    if-ltz p1, :cond_4

    .line 112
    .line 113
    array-length v4, v0

    .line 114
    if-ge p1, v4, :cond_4

    .line 115
    .line 116
    aget-object p0, v0, p1

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    invoke-virtual {p0, p2}, Lqa/r;->t0(Loa/m;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p0, p0, Lqa/r;->k:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p0, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_1
    if-eqz p0, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    array-length p1, v0

    .line 149
    sub-int/2addr p1, v3

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "index value outside legal index range [0..%s]"

    .line 159
    .line 160
    invoke-virtual {p2, v1, p0, v0, p1}, Loa/m;->w0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_8
    :goto_2
    iget-object p0, p0, Lqa/r;->e:Ljava/lang/Enum;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    :goto_3
    return-object v2

    .line 168
    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_b
    invoke-virtual {p2, v1, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_c
    invoke-virtual {p2, v1, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/r;->e:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Enum:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lqa/r;->m:Leb/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object p1, Lla/g;->READ_ENUMS_USING_TO_STRING:Lla/g;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Loa/m;->A0(Lla/g;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lqa/r;->g:Leb/j;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object p1, p0, Lqa/r;->g:Leb/j;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p2, Loa/m;->f:Lla/f;

    .line 24
    .line 25
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {p1, v0}, Leb/m;->c(Lla/f;Ljava/lang/Class;)Leb/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Leb/m;->b()Leb/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lqa/r;->g:Leb/j;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object p1, p0, Lqa/r;->f:Leb/j;

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p1, p3}, Leb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Leb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    return-object p3

    .line 66
    :cond_5
    :goto_3
    iget-object p3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v1, p0, Lqa/r;->e:Ljava/lang/Enum;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lqa/r;->t0(Loa/m;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    iget-object p1, p0, Lqa/r;->k:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    sget-object p1, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Loa/m;->A0(Lla/g;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_4
    if-eqz p1, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    sget-object p1, Ldb/f;->Enum:Ldb/f;

    .line 113
    .line 114
    iget-object p3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v2, Lna/e;->EmptyString:Lna/e;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p3, v2}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 123
    .line 124
    const-string p3, "empty String (\"\")"

    .line 125
    .line 126
    invoke-static {p2, p1, p0, v0, p3}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    sget-object p1, Ldb/f;->Enum:Ldb/f;

    .line 131
    .line 132
    iget-object p3, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 133
    .line 134
    sget-object v2, Lna/b;->Fail:Lna/b;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3, v2}, Loa/m;->f0(Ldb/f;Ljava/lang/Class;Lna/b;)Lna/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 141
    .line 142
    const-string p3, "blank String (all whitespace)"

    .line 143
    .line 144
    invoke-static {p2, p1, p0, v0, p3}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object p0, Lqa/q;->a:[I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    aget p0, p0, p1

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    if-eq p0, p1, :cond_a

    .line 157
    .line 158
    const/4 p1, 0x3

    .line 159
    if-eq p0, p1, :cond_a

    .line 160
    .line 161
    :goto_6
    return-object v4

    .line 162
    :cond_a
    :goto_7
    return-object v1

    .line 163
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p0, Lqa/r;->h:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v5, 0x0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iget-object v0, p1, Leb/j;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    array-length v6, v0

    .line 178
    move v7, v5

    .line 179
    :goto_8
    if-ge v7, v6, :cond_d

    .line 180
    .line 181
    aget-object v8, v0, v7

    .line 182
    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    add-int/2addr v7, v3

    .line 194
    aget-object v0, v0, v7

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    add-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move-object v0, v4

    .line 201
    :goto_9
    if-eqz v0, :cond_e

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_e
    sget-object v0, Lla/g;->FAIL_ON_NUMBERS_FOR_ENUMS:Lla/g;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-boolean v0, p0, Lqa/r;->l:Z

    .line 213
    .line 214
    if-nez v0, :cond_11

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v6, 0x30

    .line 221
    .line 222
    if-lt v0, v6, :cond_11

    .line 223
    .line 224
    const/16 v7, 0x39

    .line 225
    .line 226
    if-gt v0, v7, :cond_11

    .line 227
    .line 228
    if-ne v0, v6, :cond_f

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-le v0, v3, :cond_f

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sget-object v3, Lla/u;->ALLOW_COERCION_OF_SCALARS:Lla/u;

    .line 242
    .line 243
    invoke-virtual {p2, v3}, Loa/m;->B0(Lla/u;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    if-ltz v0, :cond_11

    .line 250
    .line 251
    iget-object v3, p0, Lqa/r;->d:[Ljava/lang/Object;

    .line 252
    .line 253
    array-length v6, v3

    .line 254
    if-ge v0, v6, :cond_11

    .line 255
    .line 256
    aget-object p0, v3, v0

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_10
    const-string v0, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    .line 260
    .line 261
    new-array v3, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p2, p3, v2, v0, v3}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    :catch_0
    :cond_11
    :goto_a
    invoke-virtual {p0, p2}, Lqa/r;->t0(Loa/m;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_12
    iget-object p0, p0, Lqa/r;->k:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz p0, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    sget-object p0, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    :goto_b
    if-eqz p0, :cond_14

    .line 290
    .line 291
    move-object v1, v4

    .line 292
    :goto_c
    return-object v1

    .line 293
    :cond_14
    const-string p0, "not one of the values accepted for Enum class: %s"

    .line 294
    .line 295
    iget-object p1, p1, Leb/j;->c:[Ljava/lang/Object;

    .line 296
    .line 297
    array-length v0, p1

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    shr-int/lit8 v3, v0, 0x2

    .line 301
    .line 302
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    :goto_d
    if-ge v5, v0, :cond_16

    .line 306
    .line 307
    aget-object v3, p1, v5

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_15
    add-int/lit8 v5, v5, 0x2

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2, p3, v2, p0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_17
    return-object v0
.end method

.method public final t0(Loa/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/r;->e:Ljava/lang/Enum;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lqa/r;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, Lla/g;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lla/g;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Loa/m;->A0(Lla/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
