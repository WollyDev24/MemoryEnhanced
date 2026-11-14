.class public final Lta/a0;
.super Lcom/fasterxml/jackson/core/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:[Ljava/lang/Class;

.field public static final d:[Ljava/lang/Class;


# instance fields
.field public transient a:Leb/o;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v6, Lba/j;

    .line 2
    .line 3
    const-class v7, Lba/g0;

    .line 4
    .line 5
    const-class v0, Lma/k;

    .line 6
    .line 7
    const-class v1, Lba/b1;

    .line 8
    .line 9
    const-class v2, Lba/s;

    .line 10
    .line 11
    const-class v3, Lba/x0;

    .line 12
    .line 13
    const-class v4, Lba/m0;

    .line 14
    .line 15
    const-class v5, Lba/z0;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lta/a0;->c:[Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Lba/g0;

    .line 24
    .line 25
    const-class v8, Lba/h0;

    .line 26
    .line 27
    const-class v1, Lma/f;

    .line 28
    .line 29
    const-class v2, Lba/b1;

    .line 30
    .line 31
    const-class v3, Lba/s;

    .line 32
    .line 33
    const-class v4, Lba/x0;

    .line 34
    .line 35
    const-class v5, Lba/z0;

    .line 36
    .line 37
    const-class v6, Lba/j;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lta/a0;->d:[Ljava/lang/Class;

    .line 44
    .line 45
    :try_start_0
    sget v0, Lsa/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Leb/e;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static E0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Leb/i;->t(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;
    .locals 2

    .line 1
    new-instance v0, Lla/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static H0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Leb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Leb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static I0(Ljava/lang/Class;Lla/i;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Leb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {p1}, Leb/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/k;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lla/q;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final A0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/s0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->m(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/h0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/h0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/h0;->value()Lba/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lba/h1;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final B0(Lna/q;Lta/a;Lla/i;)Lla/i;
    .locals 5

    .line 1
    iget-object p0, p1, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object p0, p0, Lna/a;->a:Ldb/p;

    .line 4
    .line 5
    const-class p1, Lma/f;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lma/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lma/f;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1, p3}, Lta/a0;->I0(Ljava/lang/Class;Lla/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 42
    .line 43
    .line 44
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lta/a0;->F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v1, p3, Ldb/g;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lla/i;->M()Lla/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1}, Lma/f;->keyAs()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-static {v3, v1}, Lta/a0;->I0(Ljava/lang/Class;Lla/i;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v4, p3

    .line 110
    check-cast v4, Ldb/g;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ldb/g;->o0(Lla/i;)Ldb/g;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p0

    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 135
    .line 136
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lta/a0;->F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lla/i;->J()Lla/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {p1}, Lma/f;->contentAs()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0, v1}, Lta/a0;->I0(Ljava/lang/Class;Lla/i;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3, p0}, Lla/i;->e0(Lla/i;)Lla/i;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    return-object p0

    .line 179
    :catch_2
    move-exception p0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 197
    .line 198
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Lta/a0;->F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_5
    return-object p3
.end method

.method public final C0(Lna/q;Lta/a;Lla/i;)Lla/i;
    .locals 6

    .line 1
    iget-object p0, p1, Lna/q;->b:Lna/a;

    .line 2
    .line 3
    iget-object p0, p0, Lna/a;->a:Ldb/p;

    .line 4
    .line 5
    const-class p1, Lma/k;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lma/k;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lma/k;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lla/i;->i0()Lla/i;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v3, p3, Lla/i;->a:Ljava/lang/Class;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p3}, Ldb/p;->i(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p3, v1, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3, v1}, Lta/a0;->H0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lla/i;->i0()Lla/i;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lla/m;

    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 117
    .line 118
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Lta/a0;->F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v1, p3, Ldb/g;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p3}, Lla/i;->M()Lla/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {p1}, Lma/k;->keyAs()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lla/i;->i0()Lla/i;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v4, v1, Lla/i;->a:Ljava/lang/Class;

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1}, Ldb/p;->i(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0, v1, v3, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception p0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {v4, v3}, Lta/a0;->H0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lla/i;->i0()Lla/i;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_4
    check-cast p3, Ldb/g;

    .line 203
    .line 204
    invoke-virtual {p3, v1}, Ldb/g;->o0(Lla/i;)Ldb/g;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Lla/m;

    .line 224
    .line 225
    invoke-direct {p1, v0, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 246
    .line 247
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Lta/a0;->F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_b
    :goto_6
    invoke-virtual {p3}, Lla/i;->J()Lla/i;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    move-object p1, v0

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-interface {p1}, Lma/k;->contentAs()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_7
    if-eqz p1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Lla/i;->i0()Lla/i;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    iget-object v3, v1, Lla/i;->a:Ljava/lang/Class;

    .line 288
    .line 289
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_e

    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v1}, Ldb/p;->i(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    invoke-virtual {p0, v1, p1, v2}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    goto :goto_8

    .line 314
    :catch_2
    move-exception p0

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-static {v3, p1}, Lta/a0;->H0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_10

    .line 321
    .line 322
    invoke-virtual {v1}, Lla/i;->i0()Lla/i;

    .line 323
    .line 324
    .line 325
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    :goto_8
    invoke-virtual {p3, p0}, Lla/i;->e0(Lla/i;)Lla/i;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-instance v1, Lla/m;

    .line 346
    .line 347
    invoke-direct {v1, v0, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 351
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p2}, Lta/a;->e()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 368
    .line 369
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Lta/a0;->F0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)Lla/m;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    throw p0

    .line 378
    :cond_11
    return-object p3
.end method

.method public final D0(Lta/i;Lta/i;)Lta/i;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lta/i;->v(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, p0}, Lta/i;->v(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    if-ne p0, v1, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final F(Lta/h;)Lla/d0;
    .locals 2

    .line 1
    const-class p0, Lba/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/p0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lba/p0;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lba/j0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lba/j0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lba/j0;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lba/j0;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lla/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lla/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lta/a0;->d:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lta/h;->n([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lla/d0;->d:Lla/d0;

    .line 76
    .line 77
    return-object p0
.end method

.method public final G(Lta/h;)Lla/d0;
    .locals 2

    .line 1
    const-class p0, Lba/t;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/t;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lba/t;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lba/j0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lba/j0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lba/j0;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lba/j0;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lla/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lla/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lta/a0;->c:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lta/h;->n([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lla/d0;->d:Lla/d0;

    .line 76
    .line 77
    return-object p0
.end method

.method public final G0(Lna/q;Lta/a;)Lxa/o;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lta/a0;->N(Lta/a;)Lba/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lma/m;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lma/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lma/m;->value()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lna/q;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lna/q;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxa/o;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_2
    iget-object v0, p0, Lba/w0;->a:Lba/u0;

    .line 41
    .line 42
    sget-object v2, Lba/u0;->NONE:Lba/u0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lba/w0;->a(Lba/u0;Lba/t0;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lba/w0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lxa/o;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v8, p1, Lxa/o;->d:Z

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lxa/o;->d(Lba/w0;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance v0, Lxa/o;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-boolean v8, v0, Lxa/o;->d:Z

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lxa/o;->d(Lba/w0;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-class v2, Lma/l;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lma/l;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v2}, Lma/l;->value()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lna/q;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lna/q;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, p1}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lxa/q;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lba/w0;->b:Lba/t0;

    .line 107
    .line 108
    sget-object v2, Lba/t0;->EXTERNAL_PROPERTY:Lba/t0;

    .line 109
    .line 110
    if-ne p1, v2, :cond_6

    .line 111
    .line 112
    instance-of p2, p2, Lta/c;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    sget-object v4, Lba/t0;->PROPERTY:Lba/t0;

    .line 117
    .line 118
    if-ne v4, p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v2, Lba/w0;

    .line 122
    .line 123
    iget-object v3, p0, Lba/w0;->a:Lba/u0;

    .line 124
    .line 125
    iget-object v5, p0, Lba/w0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, p0, Lba/w0;->d:Ljava/lang/Class;

    .line 128
    .line 129
    iget-boolean v7, p0, Lba/w0;->e:Z

    .line 130
    .line 131
    iget-object v8, p0, Lba/w0;->f:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v8}, Lba/w0;-><init>(Lba/u0;Lba/t0;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v2

    .line 137
    :cond_6
    :goto_3
    iget-object p1, p0, Lba/w0;->d:Ljava/lang/Class;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const-class p2, Lba/v0;

    .line 142
    .line 143
    if-eq p1, p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :cond_7
    iput-object v1, v0, Lxa/o;->g:Lxa/q;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lxa/o;->d(Lba/w0;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final H(Lta/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/g;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lma/g;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lma/g;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final I(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/k;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lla/q;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final J(Lta/a;)Lta/d0;
    .locals 6

    .line 1
    const-class p0, Lba/u;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/u;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lba/u;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lba/f1;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lba/u;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lta/d0;

    .line 29
    .line 30
    invoke-interface {p0}, Lba/u;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Lba/u;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Lba/u;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lta/d0;-><init>(Lla/d0;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final K(Lta/a;Lta/d0;)Lta/d0;
    .locals 6

    .line 1
    const-class p0, Lba/v;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/v;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lta/d0;->f:Lta/d0;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lba/v;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p0, p2, Lta/d0;->e:Z

    .line 21
    .line 22
    if-ne p0, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Lta/d0;

    .line 26
    .line 27
    iget-object v1, p2, Lta/d0;->a:Lla/d0;

    .line 28
    .line 29
    iget-object v2, p2, Lta/d0;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Lta/d0;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Lta/d0;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lta/d0;-><init>(Lla/d0;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final L(Lta/c;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lma/f;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lma/f;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lma/f;->builder()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final M(Lta/c;)Lex/o1;
    .locals 0

    .line 1
    const-class p0, Lma/h;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lma/h;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lex/o1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lex/o1;-><init>(Lma/h;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final N(Lta/a;)Lba/w0;
    .locals 6

    .line 1
    const-class p0, Lba/x0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/x0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget p1, Lba/w0;->g:I

    .line 14
    .line 15
    invoke-interface {p0}, Lba/x0;->use()Lba/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Lba/x0;->include()Lba/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, Lba/x0;->property()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lba/x0;->defaultImpl()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0}, Lba/x0;->visible()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p0}, Lba/x0;->requireTypeIdForSubtypes()Lba/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lba/h1;->a()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static/range {v0 .. v5}, Lba/w0;->a(Lba/u0;Lba/t0;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Boolean;)Lba/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final O(Lta/a;)Lba/i0;
    .locals 0

    .line 1
    const-class p0, Lba/j0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/j0;->access()Lba/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final P(Lta/a;)Ljava/util/List;
    .locals 3

    .line 1
    const-class p0, Lba/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/d;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-static {v2}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public final Q(Lna/q;Lta/h;Lla/i;)Lxa/o;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lla/i;->J()Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lta/a0;->G0(Lna/q;Lta/a;)Lxa/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Must call method with a container or reference type (got "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final R(Lta/h;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lba/j0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/j0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lba/j0;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final S(Lta/h;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lba/k0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/k0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/k0;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final V(Lta/a;)Lba/x;
    .locals 6

    .line 1
    const-class p0, Lba/y;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/y;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lba/x;->f:Lba/x;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lba/x;->f:Lba/x;

    .line 15
    .line 16
    invoke-interface {p0}, Lba/y;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    move v2, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p0}, Lba/y;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, Lba/y;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p0}, Lba/y;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object p0, Lba/x;->f:Lba/x;

    .line 63
    .line 64
    iget-boolean p1, p0, Lba/x;->b:Z

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Lba/x;->c:Z

    .line 69
    .line 70
    if-ne v3, p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lba/x;->d:Z

    .line 73
    .line 74
    if-ne v4, p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lba/x;->e:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    new-instance v0, Lba/x;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lba/x;-><init>(Ljava/util/Set;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final W(Lta/a;)Lba/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/a0;->V(Lta/a;)Lba/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X(Lta/a;)Lba/b0;
    .locals 5

    .line 1
    const-class p0, Lba/c0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/c0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lba/b0;->e:Lba/b0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lba/b0;->e:Lba/b0;

    .line 15
    .line 16
    invoke-interface {p0}, Lba/c0;->value()Lba/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lba/c0;->content()Lba/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lba/c0;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-class v4, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_2
    invoke-interface {p0}, Lba/c0;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v3, p0

    .line 50
    :goto_0
    new-instance p0, Lba/b0;

    .line 51
    .line 52
    invoke-direct {p0, v1, v2, v0, v3}, Lba/b0;-><init>(Lba/a0;Lba/a0;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lba/b0;->a:Lba/a0;

    .line 56
    .line 57
    sget-object v1, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 58
    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    const-class v0, Lma/k;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lma/k;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    sget-object v0, Lta/z;->a:[I

    .line 72
    .line 73
    invoke-interface {p1}, Lma/k;->include()Lma/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq p1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-eq p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object p1, Lba/a0;->NON_EMPTY:Lba/a0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lba/b0;->b(Lba/a0;)Lba/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object p1, Lba/a0;->NON_DEFAULT:Lba/a0;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lba/b0;->b(Lba/a0;)Lba/b0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    sget-object p1, Lba/a0;->NON_NULL:Lba/a0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lba/b0;->b(Lba/a0;)Lba/b0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object p1, Lba/a0;->ALWAYS:Lba/a0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lba/b0;->b(Lba/a0;)Lba/b0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final Y(Lta/a;)Lba/d0;
    .locals 4

    .line 1
    const-class p0, Lba/e0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/e0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lba/d0;->b:Lba/d0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lba/d0;

    .line 15
    .line 16
    invoke-interface {p0}, Lba/e0;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p1, v0}, Lba/d0;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final Z(Lta/h;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-class p0, Lba/j0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/j0;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final a0(Lna/q;Lta/h;Lla/i;)Lxa/o;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lla/i;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ld30/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lta/a0;->G0(Lna/q;Lta/a;)Lxa/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b0(Lta/h;)Lla/b;
    .locals 1

    .line 1
    const-class p0, Lba/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/g0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/g0;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lla/b;

    .line 16
    .line 17
    sget-object v0, Lla/a;->MANAGED_REFERENCE:Lla/a;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lla/b;-><init>(Lla/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class p0, Lba/j;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lba/j;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Lba/j;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lla/b;

    .line 38
    .line 39
    sget-object v0, Lla/a;->BACK_REFERENCE:Lla/a;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lla/b;-><init>(Lla/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final c0(Lta/c;)Lla/d0;
    .locals 2

    .line 1
    const-class p0, Lba/n0;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba/n0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lba/n0;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Lba/n0;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lla/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lla/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d0(Lta/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lma/k;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-class v0, Leb/k;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final e0(Lta/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lma/k;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-class v0, Leb/k;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final f0(Lta/c;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lba/l0;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba/l0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lba/l0;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g0(Lta/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/l0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/l0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/l0;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final h(Lna/q;Lta/c;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lma/e;

    .line 8
    .line 9
    iget-object v4, v1, Lta/c;->k:Leb/b;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lta/c;->b:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Lma/e;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lma/e;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Lma/e;->attrs()[Lma/c;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v11, v8

    .line 35
    move v10, v9

    .line 36
    :goto_0
    if-ge v10, v7, :cond_b

    .line 37
    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    const-class v11, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_1
    aget-object v12, v6, v10

    .line 47
    .line 48
    invoke-interface {v12}, Lma/c;->required()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    sget-object v13, Lla/c0;->h:Lla/c0;

    .line 55
    .line 56
    :goto_1
    move-object/from16 v18, v13

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v13, Lla/c0;->j:Lla/c0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-interface {v12}, Lma/c;->value()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v12}, Lma/c;->propName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v12}, Lma/c;->propNamespace()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_3

    .line 79
    .line 80
    sget-object v14, Lla/d0;->d:Lla/d0;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    if-eqz v15, :cond_5

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v14, v15}, Lla/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lla/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    invoke-static {v14}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :goto_4
    iget-object v15, v14, Lla/d0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    invoke-static {v13}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_6
    move-object/from16 v17, v14

    .line 114
    .line 115
    new-instance v14, Lta/n0;

    .line 116
    .line 117
    invoke-direct {v14, v1, v4, v13, v11}, Lta/n0;-><init>(Lta/c;Ljava/lang/Class;Ljava/lang/String;Lla/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Lma/c;->include()Lba/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget v15, Leb/x;->g:I

    .line 125
    .line 126
    if-eqz v12, :cond_9

    .line 127
    .line 128
    sget-object v15, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 129
    .line 130
    if-ne v12, v15, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    sget-object v16, Lba/b0;->e:Lba/b0;

    .line 134
    .line 135
    if-eq v12, v15, :cond_8

    .line 136
    .line 137
    new-instance v15, Lba/b0;

    .line 138
    .line 139
    invoke-direct {v15, v12, v8, v8, v8}, Lba/b0;-><init>(Lba/a0;Lba/a0;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    sget-object v15, Lba/b0;->e:Lba/b0;

    .line 144
    .line 145
    :goto_5
    move-object/from16 v16, v14

    .line 146
    .line 147
    move-object/from16 v19, v15

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    :goto_6
    sget-object v15, Lta/u;->a:Lba/b0;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_7
    new-instance v14, Leb/x;

    .line 154
    .line 155
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-direct/range {v14 .. v19}, Leb/x;-><init>(Lcom/fasterxml/jackson/core/a0;Lta/h;Lla/d0;Lla/c0;Lba/b0;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v1, Lta/c;->k:Leb/b;

    .line 163
    .line 164
    new-instance v15, Lbb/a;

    .line 165
    .line 166
    invoke-direct {v15, v13, v14, v12, v11}, Lbb/a;-><init>(Ljava/lang/String;Leb/x;Leb/b;Lla/i;)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-interface {v2, v10, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    invoke-interface {v3}, Lma/e;->props()[Lma/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    array-length v3, v2

    .line 187
    if-lez v3, :cond_12

    .line 188
    .line 189
    aget-object v2, v2, v9

    .line 190
    .line 191
    invoke-interface {v2}, Lma/d;->required()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    sget-object v3, Lla/c0;->h:Lla/c0;

    .line 198
    .line 199
    :goto_9
    move-object v13, v3

    .line 200
    goto :goto_a

    .line 201
    :cond_c
    sget-object v3, Lla/c0;->j:Lla/c0;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_a
    invoke-interface {v2}, Lma/d;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2}, Lma/d;->namespace()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    sget-object v3, Lla/d0;->d:Lla/d0;

    .line 219
    .line 220
    :goto_b
    move-object v12, v3

    .line 221
    goto :goto_d

    .line 222
    :cond_d
    if-eqz v5, :cond_f

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_e
    invoke-static {v3, v5}, Lla/d0;->b(Ljava/lang/String;Ljava/lang/String;)Lla/d0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_b

    .line 236
    :cond_f
    :goto_c
    invoke-static {v3}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_b

    .line 241
    :goto_d
    invoke-interface {v2}, Lma/d;->type()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Lna/q;->d(Ljava/lang/Class;)Lla/i;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v11, Lta/n0;

    .line 250
    .line 251
    iget-object v5, v12, Lla/d0;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v11, v1, v4, v5, v3}, Lta/n0;-><init>(Lta/c;Ljava/lang/Class;Ljava/lang/String;Lla/i;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Lma/d;->include()Lba/a0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget v3, Leb/x;->g:I

    .line 261
    .line 262
    if-eqz v1, :cond_11

    .line 263
    .line 264
    sget-object v3, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 265
    .line 266
    if-eq v1, v3, :cond_11

    .line 267
    .line 268
    sget-object v4, Lba/b0;->e:Lba/b0;

    .line 269
    .line 270
    if-eq v1, v3, :cond_10

    .line 271
    .line 272
    new-instance v3, Lba/b0;

    .line 273
    .line 274
    invoke-direct {v3, v1, v8, v8, v8}, Lba/b0;-><init>(Lba/a0;Lba/a0;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_10
    sget-object v3, Lba/b0;->e:Lba/b0;

    .line 279
    .line 280
    :goto_e
    move-object v14, v3

    .line 281
    goto :goto_f

    .line 282
    :cond_11
    sget-object v3, Lta/u;->a:Lba/b0;

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :goto_f
    new-instance v9, Leb/x;

    .line 286
    .line 287
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-direct/range {v9 .. v14}, Leb/x;-><init>(Lcom/fasterxml/jackson/core/a0;Lta/h;Lla/d0;Lla/c0;Lba/b0;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lma/d;->value()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Lna/q;->j()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lna/q;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, v0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbb/a;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "Should not be called on this type"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_12
    :goto_10
    return-void
.end method

.method public final h0(Lta/a;)Lma/j;
    .locals 0

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lma/k;->typing()Lma/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Lta/c;Lta/p0;)Lta/p0;
    .locals 12

    .line 1
    const-class p0, Lba/i;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba/i;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    check-cast p2, Lta/o0;

    .line 15
    .line 16
    iget-object p1, p2, Lta/o0;->a:Lba/h;

    .line 17
    .line 18
    iget-object v0, p2, Lta/o0;->e:Lba/h;

    .line 19
    .line 20
    iget-object v1, p2, Lta/o0;->d:Lba/h;

    .line 21
    .line 22
    iget-object v2, p2, Lta/o0;->c:Lba/h;

    .line 23
    .line 24
    iget-object v3, p2, Lta/o0;->b:Lba/h;

    .line 25
    .line 26
    invoke-interface {p0}, Lba/i;->getterVisibility()Lba/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lba/h;->DEFAULT:Lba/h;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v7, v4

    .line 37
    :goto_0
    invoke-interface {p0}, Lba/i;->isGetterVisibility()Lba/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v5, :cond_2

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v8, p1

    .line 46
    :goto_1
    invoke-interface {p0}, Lba/i;->setterVisibility()Lba/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_3

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v9, p1

    .line 55
    :goto_2
    invoke-interface {p0}, Lba/i;->creatorVisibility()Lba/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v5, :cond_4

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v10, p1

    .line 64
    :goto_3
    invoke-interface {p0}, Lba/i;->fieldVisibility()Lba/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v11, p0

    .line 73
    :goto_4
    iget-object p0, p2, Lta/o0;->a:Lba/h;

    .line 74
    .line 75
    if-ne v7, p0, :cond_6

    .line 76
    .line 77
    if-ne v8, v3, :cond_6

    .line 78
    .line 79
    if-ne v9, v2, :cond_6

    .line 80
    .line 81
    if-ne v10, v1, :cond_6

    .line 82
    .line 83
    if-ne v11, v0, :cond_6

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    new-instance v6, Lta/o0;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lta/o0;-><init>(Lba/h;Lba/h;Lba/h;Lba/h;Lba/h;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method

.method public final i0(Lta/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/k;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lla/q;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lba/m0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lba/m0;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lba/m0;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lta/a;->f()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcb/q;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lcb/q;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final j(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/f;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lla/j;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final j0(Lta/h;)Lba/o0;
    .locals 2

    .line 1
    const-class p0, Lba/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/p0;

    .line 8
    .line 9
    sget-object p1, Lba/o0;->c:Lba/o0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lba/p0;->nulls()Lba/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lba/p0;->contentNulls()Lba/c1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lba/c1;->DEFAULT:Lba/c1;

    .line 25
    .line 26
    :cond_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lba/c1;->DEFAULT:Lba/c1;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lba/c1;->DEFAULT:Lba/c1;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    if-ne p0, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lba/o0;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Lba/o0;-><init>(Lba/c1;Lba/c1;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final k(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/k;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/k;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lla/q;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final k0(Lta/a;)Ljava/util/List;
    .locals 16

    .line 1
    const-class v0, Lba/r0;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lba/r0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Lba/r0;->value()[Lba/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lba/r0;->failOnRepeatedNames()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lta/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v5, v2

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_6

    .line 43
    .line 44
    aget-object v7, v2, v6

    .line 45
    .line 46
    invoke-interface {v7}, Lba/q0;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "]"

    .line 55
    .line 56
    const-string v11, "] got repeated subtype name ["

    .line 57
    .line 58
    const-string v12, "Annotated type ["

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {v12, v0, v11, v8, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v9, Lwa/c;

    .line 83
    .line 84
    invoke-interface {v7}, Lba/q0;->value()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-direct {v9, v13, v8}, Lwa/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lba/q0;->names()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    array-length v9, v8

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    if-ge v13, v9, :cond_5

    .line 101
    .line 102
    aget-object v14, v8, v13

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-static {v12, v0, v11, v14, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v15, Lwa/c;

    .line 131
    .line 132
    invoke-interface {v7}, Lba/q0;->value()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v15, v3, v14}, Lwa/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    return-object v1

    .line 149
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    array-length v1, v2

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    array-length v1, v2

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_4
    if-ge v3, v1, :cond_9

    .line 158
    .line 159
    aget-object v4, v2, v3

    .line 160
    .line 161
    new-instance v5, Lwa/c;

    .line 162
    .line 163
    invoke-interface {v4}, Lba/q0;->value()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v4}, Lba/q0;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v5, v6, v7}, Lwa/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lba/q0;->names()[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    array-length v6, v5

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_5
    if-ge v7, v6, :cond_8

    .line 184
    .line 185
    aget-object v8, v5, v7

    .line 186
    .line 187
    new-instance v9, Lwa/c;

    .line 188
    .line 189
    invoke-interface {v4}, Lba/q0;->value()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v9, v10, v8}, Lwa/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    return-object v0
.end method

.method public final l(Lna/q;Lta/a;)Lba/k;
    .locals 2

    .line 1
    const-class v0, Lba/l;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lba/l;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Lba/l;->mode()Lba/k;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lba/k;->DEFAULT:Lba/k;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lta/a0;->b:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lla/u;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lla/u;

    .line 27
    .line 28
    iget-wide v0, p1, Lna/q;->a:J

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object p2
.end method

.method public final l0(Lta/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lba/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba/y0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lba/y0;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9

    .line 1
    sget-object p0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-class v4, Lba/m;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Ljava/lang/Enum;

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    move v6, v1

    .line 40
    :goto_1
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    aget-object v7, v4, v6

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final m0(Lla/i;Lna/q;Lta/c;)Lxa/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lta/a0;->G0(Lna/q;Lta/a;)Lxa/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lta/c;[Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lta/c;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lta/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lta/a;->g()Lla/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lla/i;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-class v0, Lba/m;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lba/m;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    array-length v0, p2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lta/a;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final n0(Lta/h;)Leb/t;
    .locals 4

    .line 1
    const-class p0, Lba/z0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/z0;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Lba/z0;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lba/z0;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lba/z0;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Leb/p;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Leb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance p0, Leb/q;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Leb/q;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance p1, Leb/q;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Leb/q;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p0, Leb/t;->a:Leb/s;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final o(Lta/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lma/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lma/f;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-class v0, Leb/k;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final o0(Lta/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/n;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lma/n;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lma/n;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(Lta/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lma/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/f;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lma/f;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lta/a0;->E0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const-class v0, Leb/k;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final p0(Lta/a;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lba/b1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/b1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/b1;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/f;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lla/j;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final q0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/e;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/e;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-class v3, Lba/d;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lba/d;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Lba/d;->value()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v4, p2

    .line 40
    move v5, v0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    aget-object v6, p2, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    aput-object v3, p3, v5

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final r0(Lta/i;)Z
    .locals 0

    .line 1
    const-class p0, Lba/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->m(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(Lta/c;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lta/c;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lta/f;

    .line 25
    .line 26
    const-class v1, Lba/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lba/d;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lta/f;->c:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1}, Lba/d;->value()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length p1, p2

    .line 51
    const/4 v0, 0x0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    if-ge v1, p1, :cond_2

    .line 54
    .line 55
    aget-object v2, p2, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [Ljava/lang/String;

    .line 68
    .line 69
    aput-object v2, p3, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method public final s0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/f;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/f;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t(Lta/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/a;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lma/a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lma/a;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final t0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/f0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/f0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/f0;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(Lta/c;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lta/c;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lta/f;

    .line 25
    .line 26
    const-class v1, Lba/j0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lba/j0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lba/j0;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lta/f;->c:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    array-length p1, p2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p1, :cond_3

    .line 61
    .line 62
    aget-object v1, p2, v0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    aput-object v1, p3, v0

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object p3
.end method

.method public final u0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/a1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/a1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/a1;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lba/n;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/n;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final v0(Lta/i;)Z
    .locals 0

    .line 1
    const-class p0, Lba/a1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/a1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/a1;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w(Lta/a;)Lba/r;
    .locals 12

    .line 1
    const-class p0, Lba/s;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/s;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lba/r;

    .line 14
    .line 15
    invoke-interface {p0}, Lba/s;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lba/s;->shape()Lba/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lba/s;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lba/s;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lba/s;->with()[Lba/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lba/s;->without()[Lba/o;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, p1

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    move v9, v8

    .line 43
    :goto_0
    const/4 v10, 0x1

    .line 44
    if-ge v8, v6, :cond_1

    .line 45
    .line 46
    aget-object v11, p1, v8

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    shl-int/2addr v10, v11

    .line 53
    or-int/2addr v9, v10

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length p1, v5

    .line 58
    move v6, v7

    .line 59
    :goto_1
    if-ge v7, p1, :cond_2

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    shl-int v8, v10, v8

    .line 68
    .line 69
    or-int/2addr v6, v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Lba/p;

    .line 74
    .line 75
    invoke-direct {v5, v9, v6}, Lba/p;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lba/s;->lenient()Lba/h1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lba/h1;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lba/r;-><init>(Ljava/lang/String;Lba/q;Ljava/lang/String;Ljava/lang/String;Lba/p;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final w0(Lta/h;)Z
    .locals 0

    .line 1
    const-class p0, Lba/w;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/w;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/w;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final x(Lta/h;)Lba/b;
    .locals 3

    .line 1
    const-class p0, Lba/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lba/c;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lba/c;->useInput()Lba/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lba/h1;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lba/b;->c:Lba/b;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Lba/b;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lba/b;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :goto_1
    iget-object v0, p0, Lba/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    instance-of v1, p1, Lta/i;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lta/a;->f()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    check-cast v1, Lta/i;

    .line 68
    .line 69
    iget-object v2, v1, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lta/a;->f()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lta/i;->v(I)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :goto_3
    return-object p0

    .line 102
    :cond_6
    new-instance v0, Lba/b;

    .line 103
    .line 104
    iget-object p0, p0, Lba/b;->b:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v0, p1, p0}, Lba/b;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final x0(Lta/h;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/j0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/h;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lba/j0;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final y(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta/a0;->x(Lta/h;)Lba/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lba/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final y0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lta/a0;->a:Leb/o;

    .line 10
    .line 11
    iget-object v1, p0, Leb/o;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lfb/n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfb/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v1, Lba/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Leb/o;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p0, Lfb/n;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lfb/n;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final z(Lta/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lma/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lta/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma/f;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lla/s;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final z0(Lta/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lba/z;

    .line 2
    .line 3
    iget-object p1, p1, Lta/c;->k:Leb/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Leb/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba/z;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lba/z;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
