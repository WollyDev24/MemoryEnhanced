.class public final Lzw/r1;
.super Lnx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/g0;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public m:Lu6/d;

.field public n:Ljx/s1;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzw/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzw/r1;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzw/r1;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzw/r1;->p:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lzw/r1;->n:Ljx/s1;

    .line 10
    .line 11
    iget-object v1, v1, Ljx/s1;->d:Ljx/r1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzw/r1;->h(Ljx/v;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzw/r1;->z()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_2
    :try_start_1
    sget-object v1, Lzw/r1;->q:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v3, "Ignored error on flush before close"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_3
    invoke-interface {p1, p2}, Ljx/h0;->r(Ljx/k0;)Ljx/p;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_4
    invoke-virtual {p0}, Lzw/r1;->z()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final h(Ljx/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzw/r1;->n:Ljx/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Ljx/s1;->d:Ljx/r1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzw/r1;->m:Lu6/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "flush() called after close()"

    .line 20
    .line 21
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzw/v0;

    .line 25
    .line 26
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lzw/r1;->n:Ljx/s1;

    .line 35
    .line 36
    iget v5, v5, Ljx/s1;->f:I

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v5}, Lzw/v0;-><init>(Ljx/m;Lwx/o;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v4, p0, Lzw/r1;->n:Ljx/s1;

    .line 44
    .line 45
    iget v4, v4, Ljx/s1;->f:I

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v4, p0, Lzw/r1;->n:Ljx/s1;

    .line 51
    .line 52
    iget-object v4, v4, Ljx/s1;->d:Ljx/r1;

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget-object p0, p0, Lzw/r1;->m:Lu6/d;

    .line 57
    .line 58
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p0, p0, Lu6/d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lb6/p2;

    .line 65
    .line 66
    iget-object v5, p0, Lb6/p2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lml/x;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_2
    const-string v5, "Cannot protectFlush after destroy."

    .line 74
    .line 75
    invoke-static {v1, v5}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lb6/p2;->w(Ljava/util/ArrayList;Lix/f0;)Lix/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lix/e0;

    .line 97
    .line 98
    invoke-interface {v3}, Lux/x;->release()Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v0, Lzw/v0;->w:Z

    .line 105
    .line 106
    xor-int/2addr v1, v2

    .line 107
    const-string v3, "Done allocating. No more promises can be allocated."

    .line 108
    .line 109
    invoke-static {v1, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lzw/v0;->s:I

    .line 113
    .line 114
    add-int/2addr v1, v2

    .line 115
    iput v1, v0, Lzw/v0;->s:I

    .line 116
    .line 117
    invoke-interface {p1, p0, v0}, Ljx/h0;->Z(Lix/e0;Lzw/v0;)Ljx/p;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Lzw/v0;->R()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lix/e0;

    .line 140
    .line 141
    invoke-interface {v0}, Lux/x;->release()Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    throw p0

    .line 146
    :cond_6
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v4, v4, Ljx/r1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    :goto_4
    check-cast v4, Lix/e0;

    .line 154
    .line 155
    invoke-virtual {v4}, Lix/e0;->q1()Lix/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lzw/r1;->n:Ljx/s1;

    .line 163
    .line 164
    iget-object v6, v4, Ljx/s1;->d:Ljx/r1;

    .line 165
    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    iget-object v5, v6, Ljx/r1;->d:Ljx/k0;

    .line 170
    .line 171
    iget-object v7, v6, Ljx/r1;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v7}, Lux/w;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6, v2}, Ljx/s1;->b(Ljx/r1;Z)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v4, v0, Lzw/v0;->r:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzw/r1;->m:Lu6/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "write() called after close()"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lix/e0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljx/k0;->S()Ljx/k0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lzw/r1;->n:Ljx/s1;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Ljx/s1;->a(Ljava/lang/Object;Ljx/k0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzw/r1;->m:Lu6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "decode() called after close()"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzw/r1;->m:Lu6/d;

    .line 16
    .line 17
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lu6/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lzw/o;

    .line 24
    .line 25
    iget-object v0, p0, Lzw/o;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v3, p0, Lzw/o;->e:Lix/e0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    const-string v4, "Cannot unprotect after destroy."

    .line 35
    .line 36
    invoke-static {v3, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2, v3}, Lix/e0;->f1(I)Lix/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide v3, p0, Lzw/o;->h:J

    .line 57
    .line 58
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v5, p2

    .line 63
    add-long/2addr v3, v5

    .line 64
    iput-wide v3, p0, Lzw/o;->h:J

    .line 65
    .line 66
    :cond_2
    sget-object p2, Lzw/m;->a:[I

    .line 67
    .line 68
    iget-object v3, p0, Lzw/o;->c:Lzw/n;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    aget p2, p2, v3

    .line 75
    .line 76
    if-eq p2, v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 84
    .line 85
    const-string p1, "impossible enum value"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    iget-wide v3, p0, Lzw/o;->h:J

    .line 92
    .line 93
    const-wide/16 v5, 0x8

    .line 94
    .line 95
    cmp-long p2, v3, v5

    .line 96
    .line 97
    if-gez p2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object p2, p0, Lzw/o;->e:Lix/e0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lix/e0;->I0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget p2, p0, Lzw/o;->g:I

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lix/e0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lzw/o;->e:Lix/e0;

    .line 122
    .line 123
    invoke-virtual {v4}, Lix/e0;->O1()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lzw/o;->e:Lix/e0;

    .line 132
    .line 133
    invoke-virtual {v4, v3, p2}, Lix/e0;->S1(ILix/e0;)Lix/e0;

    .line 134
    .line 135
    .line 136
    iget-wide v4, p0, Lzw/o;->h:J

    .line 137
    .line 138
    int-to-long v6, v3

    .line 139
    sub-long/2addr v4, v6

    .line 140
    iput-wide v4, p0, Lzw/o;->h:J

    .line 141
    .line 142
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    iget p2, p0, Lzw/o;->g:I

    .line 149
    .line 150
    add-int/2addr p2, v2

    .line 151
    iput p2, p0, Lzw/o;->g:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object p2, p0, Lzw/o;->e:Lix/e0;

    .line 155
    .line 156
    invoke-virtual {p2}, Lix/e0;->c1()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/lit8 p2, p2, -0x4

    .line 161
    .line 162
    iput p2, p0, Lzw/o;->d:I

    .line 163
    .line 164
    iget v0, p0, Lzw/o;->a:I

    .line 165
    .line 166
    if-lt p2, v0, :cond_7

    .line 167
    .line 168
    move p2, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move p2, v1

    .line 171
    :goto_3
    const-string v0, "Invalid header field: frame size too small"

    .line 172
    .line 173
    invoke-static {p2, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lzw/o;->d:I

    .line 177
    .line 178
    const v0, 0xffff8

    .line 179
    .line 180
    .line 181
    if-gt p2, v0, :cond_8

    .line 182
    .line 183
    move p2, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move p2, v1

    .line 186
    :goto_4
    const-string v0, "Invalid header field: frame size too large"

    .line 187
    .line 188
    invoke-static {p2, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lzw/o;->e:Lix/e0;

    .line 192
    .line 193
    invoke-virtual {p2}, Lix/e0;->c1()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 v0, 0x6

    .line 198
    if-ne p2, v0, :cond_9

    .line 199
    .line 200
    move v1, v2

    .line 201
    :cond_9
    const-string p2, "Invalid header field: frame type"

    .line 202
    .line 203
    invoke-static {v1, p2}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lzw/n;->READ_PROTECTED_PAYLOAD:Lzw/n;

    .line 207
    .line 208
    iput-object p2, p0, Lzw/o;->c:Lzw/n;

    .line 209
    .line 210
    :goto_5
    iget-wide v0, p0, Lzw/o;->h:J

    .line 211
    .line 212
    iget p2, p0, Lzw/o;->d:I

    .line 213
    .line 214
    int-to-long v2, p2

    .line 215
    cmp-long p2, v0, v2

    .line 216
    .line 217
    if-gez p2, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    :try_start_0
    invoke-virtual {p0, p1}, Lzw/o;->c(Lix/f0;)Lix/e0;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lzw/o;->a()V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_6
    return-void

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {p0}, Lzw/o;->a()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Ljx/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/r1;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 1

    .line 1
    new-instance v0, Ljx/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljx/s1;-><init>(Ljx/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzw/r1;->n:Ljx/s1;

    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzw/r1;->n:Ljx/s1;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, Ljx/s1;->d:Ljx/r1;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroidx/fragment/app/e0;

    .line 16
    .line 17
    const-string v3, "Pending write on teardown of TSI handler"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljx/s1;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iput-object v0, p0, Lzw/r1;->n:Ljx/s1;

    .line 29
    .line 30
    iget-object v1, p0, Lzw/r1;->m:Lu6/d;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v2, v1, Lu6/d;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lb6/p2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    :try_start_2
    iget-object v1, v1, Lu6/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzw/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzw/o;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    iput-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    iput-object v0, p0, Lzw/r1;->m:Lu6/d;

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_4
    iput-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    iput-object v0, p0, Lzw/r1;->m:Lu6/d;

    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    return-void

    .line 59
    :goto_2
    iput-object v0, p0, Lzw/r1;->n:Ljx/s1;

    .line 60
    .line 61
    throw v1
.end method
