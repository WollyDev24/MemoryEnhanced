.class public final Lex/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/r3;


# instance fields
.field public final a:Lxw/y0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxw/e3;

.field public e:Lex/r0;

.field public f:Lex/r0;

.field public g:Lex/r0;

.field public h:Lpx/l;

.field public i:Ljava/util/SequencedCollection;

.field public volatile j:Loc/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxw/e3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lex/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxw/y0;->a(Ljava/lang/Class;Ljava/lang/String;)Lxw/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lex/t0;->a:Lxw/y0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 26
    .line 27
    new-instance v0, Loc/e;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lex/t0;->j:Loc/e;

    .line 35
    .line 36
    iput-object p1, p0, Lex/t0;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p2, p0, Lex/t0;->d:Lxw/e3;

    .line 39
    .line 40
    return-void
.end method

.method public static i(Lxw/i1;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "client channel: waiting for picker"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lxw/i1;->c:Lxw/z2;

    .line 7
    .line 8
    iget-object v2, p0, Lxw/i1;->a:Lxw/k1;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string p0, "subchannel returned by LB picker has no connected subchannel"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lxw/z2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "wait_for_ready RPC failed with status: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lxw/i1;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lxw/z2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lex/t0;->j:Loc/e;

    .line 5
    .line 6
    iget-object v1, v1, Loc/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxw/z2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lex/t0;->j:Loc/e;

    .line 17
    .line 18
    new-instance v2, Loc/e;

    .line 19
    .line 20
    iget-object v1, v1, Loc/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lxw/l1;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, p1}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lex/t0;->j:Loc/e;

    .line 30
    .line 31
    iget-object v1, p0, Lex/t0;->d:Lxw/e3;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, p0, p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lex/t0;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lex/t0;->g:Lex/r0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lex/t0;->d:Lxw/e3;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lex/t0;->g:Lex/r0;

    .line 61
    .line 62
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p0, p0, Lex/t0;->d:Lxw/e3;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxw/e3;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;
    .locals 7

    .line 1
    :try_start_0
    new-instance v2, Lex/t4;

    .line 2
    .line 3
    new-instance v0, Lxw/y;

    .line 4
    .line 5
    invoke-direct {v0, p4}, Lxw/y;-><init>([Lxw/q;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3, v0}, Lex/t4;-><init>(Lxw/e2;Lxw/c2;Lxw/e;Lxw/h1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lex/t0;->j:Loc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object p2, p1, Loc/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lxw/z2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_2
    new-instance p1, Lex/d1;

    .line 20
    .line 21
    sget-object p3, Lex/a0;->PROCESSED:Lex/a0;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4}, Lex/d1;-><init>(Lxw/z2;Lex/a0;[Lxw/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    iget-object p0, p0, Lex/t0;->d:Lxw/e3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxw/e3;->a()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_3
    iget-object p2, p1, Loc/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lxw/l1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p2, v2}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, v2, Lex/t4;->a:Lxw/e;

    .line 49
    .line 50
    iget-object v0, p3, Lxw/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, Lxw/i1;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p3}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object v0, p3, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lxw/e;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 67
    .line 68
    .line 69
    move-object p3, v0

    .line 70
    :cond_2
    invoke-virtual {p3}, Lxw/e;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p2, v0}, Lex/q1;->h(Lxw/i1;Z)Lex/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v2, Lex/t4;->c:Lxw/e2;

    .line 81
    .line 82
    iget-object v1, v2, Lex/t4;->b:Lxw/c2;

    .line 83
    .line 84
    invoke-interface {v0, p1, v1, p3, p4}, Lex/c0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p2, Lxw/i1;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lex/z;->g(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    move-object v4, p2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    :try_start_5
    iget-object p2, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 103
    :try_start_6
    iget-object p3, p0, Lex/t0;->j:Loc/e;

    .line 104
    .line 105
    if-ne p1, p3, :cond_9

    .line 106
    .line 107
    const-string p1, "connecting"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_5
    move-object v5, p1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :try_start_7
    iget-object p3, v4, Lxw/i1;->a:Lxw/k1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    :try_start_8
    const-string p1, "subchannel_state_mismatch"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :try_start_9
    iget-object p3, v4, Lxw/i1;->c:Lxw/z2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 121
    .line 122
    :try_start_a
    invoke-virtual {p3}, Lxw/z2;->g()Z

    .line 123
    .line 124
    .line 125
    move-result p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    :try_start_b
    const-string p1, "picker_failing_with_wait_for_ready"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    move-object v1, p0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    :try_start_c
    iget-object p3, v4, Lxw/i1;->f:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 136
    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    move-object v5, p3

    .line 140
    :goto_6
    :try_start_d
    invoke-static {v4}, Lex/t0;->i(Lxw/i1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 144
    move-object v1, p0

    .line 145
    move-object v3, p4

    .line 146
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Lex/t0;->h(Lex/t4;[Lxw/q;Lxw/i1;Ljava/lang/String;Ljava/lang/String;)Lex/s0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    monitor-exit p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 151
    iget-object p1, v1, Lex/t0;->d:Lxw/e3;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxw/e3;->a()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :goto_7
    move-object p0, v0

    .line 159
    goto :goto_9

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v1, p0

    .line 162
    goto :goto_7

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    move-object v1, p0

    .line 165
    move-object p0, v0

    .line 166
    move-object p1, p0

    .line 167
    goto :goto_8

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    move-object v1, p0

    .line 170
    move-object p1, v0

    .line 171
    :goto_8
    move-object p0, p1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move-object v1, p0

    .line 174
    move-object v3, p4

    .line 175
    :try_start_f
    monitor-exit p2

    .line 176
    move-object p1, p3

    .line 177
    move-object p0, v1

    .line 178
    move-object p4, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_9
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 182
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 183
    :catchall_6
    move-exception v0

    .line 184
    :goto_a
    move-object p1, v0

    .line 185
    goto :goto_b

    .line 186
    :catchall_7
    move-exception v0

    .line 187
    move-object v1, p0

    .line 188
    goto :goto_a

    .line 189
    :catchall_8
    move-exception v0

    .line 190
    move-object v1, p0

    .line 191
    move-object p0, v0

    .line 192
    move-object p1, p0

    .line 193
    :goto_b
    iget-object p0, v1, Lex/t0;->d:Lxw/e3;

    .line 194
    .line 195
    invoke-virtual {p0}, Lxw/e3;->a()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final d()Lxw/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/t0;->a:Lxw/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lxw/z2;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lex/t0;->a(Lxw/z2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 8
    .line 9
    iget-object v2, p0, Lex/t0;->g:Lex/r0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lex/t0;->g:Lex/r0;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lex/s0;

    .line 45
    .line 46
    new-instance v3, Lex/d1;

    .line 47
    .line 48
    sget-object v4, Lex/a0;->REFUSED:Lex/a0;

    .line 49
    .line 50
    iget-object v5, v1, Lex/s0;->m:[Lxw/q;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v5}, Lex/d1;-><init>(Lxw/z2;Lex/a0;[Lxw/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lex/s0;->t()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lex/x0;->s(Lex/z;)Lex/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lex/v0;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p0, p0, Lex/t0;->d:Lxw/e3;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public final f(Lex/q3;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, Lpx/l;

    .line 2
    .line 3
    iput-object p1, p0, Lex/t0;->h:Lpx/l;

    .line 4
    .line 5
    new-instance v0, Lex/r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lex/r0;-><init>(Lpx/l;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lex/t0;->e:Lex/r0;

    .line 12
    .line 13
    new-instance v0, Lex/r0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lex/r0;-><init>(Lpx/l;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lex/t0;->f:Lex/r0;

    .line 20
    .line 21
    new-instance v0, Lex/r0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lex/r0;-><init>(Lpx/l;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lex/t0;->g:Lex/r0;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final h(Lex/t4;[Lxw/q;Lxw/i1;Ljava/lang/String;Ljava/lang/String;)Lex/s0;
    .locals 6

    .line 1
    new-instance v0, Lex/s0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lex/s0;-><init>(Lex/t0;Lex/t4;[Lxw/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v2, Lex/t4;->a:Lxw/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxw/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lxw/i1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p3, Lxw/i1;->c:Lxw/z2;

    .line 28
    .line 29
    iput-object p0, v0, Lex/s0;->n:Lxw/z2;

    .line 30
    .line 31
    :cond_0
    iget-object p0, v1, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lex/t0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p1, v1, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 p0, 0x1

    .line 47
    if-ne p1, p0, :cond_1

    .line 48
    .line 49
    iget-object p0, v1, Lex/t0;->d:Lxw/e3;

    .line 50
    .line 51
    iget-object p1, v1, Lex/t0;->e:Lex/r0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    array-length p0, v3

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-object p2, v3, p1

    .line 61
    .line 62
    invoke-virtual {p2}, Lxw/q;->N()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final k(Lxw/l1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lex/t0;->j:Loc/e;

    .line 5
    .line 6
    new-instance v2, Loc/e;

    .line 7
    .line 8
    iget-object v1, v1, Loc/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxw/z2;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v1}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lex/t0;->j:Loc/e;

    .line 18
    .line 19
    if-eqz p1, :cond_13

    .line 20
    .line 21
    invoke-virtual {p0}, Lex/t0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lex/s0;

    .line 58
    .line 59
    iget-object v4, v2, Lex/s0;->k:Lex/t4;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v2, Lex/s0;->k:Lex/t4;

    .line 66
    .line 67
    iget-object v5, v5, Lex/t4;->a:Lxw/e;

    .line 68
    .line 69
    invoke-virtual {v5}, Lxw/e;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lxw/i1;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v4, Lxw/i1;->c:Lxw/z2;

    .line 82
    .line 83
    iput-object v6, v2, Lex/s0;->n:Lxw/z2;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Lxw/e;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v4, v6}, Lex/q1;->h(Lxw/i1;Z)Lex/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lex/s0;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lex/t0;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v5, v5, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :cond_2
    iget-object v4, v4, Lxw/i1;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v2, Lex/s0;->l:Lxw/d0;

    .line 108
    .line 109
    invoke-virtual {v5}, Lxw/d0;->a()Lxw/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :try_start_1
    iget-object v8, v2, Lex/s0;->k:Lex/t4;

    .line 114
    .line 115
    iget-object v9, v8, Lex/t4;->c:Lxw/e2;

    .line 116
    .line 117
    iget-object v10, v8, Lex/t4;->b:Lxw/c2;

    .line 118
    .line 119
    iget-object v8, v8, Lex/t4;->a:Lxw/e;

    .line 120
    .line 121
    iget-object v11, v2, Lex/s0;->m:[Lxw/q;

    .line 122
    .line 123
    invoke-interface {v6, v9, v10, v8, v11}, Lex/c0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 124
    .line 125
    .line 126
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {v5, v7}, Lxw/d0;->c(Lxw/d0;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v6, v4}, Lex/z;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, Lex/s0;->t()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lex/x0;->s(Lex/z;)Lex/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {v5, v7}, Lxw/d0;->c(Lxw/d0;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    const-string v5, "connecting"

    .line 157
    .line 158
    iget-object v6, v4, Lxw/i1;->a:Lxw/k1;

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    const-string v5, "subchannel_state_mismatch"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v6, v4, Lxw/i1;->c:Lxw/z2;

    .line 166
    .line 167
    invoke-virtual {v6}, Lxw/z2;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    const-string v5, "picker_failing_with_wait_for_ready"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    iget-object v6, v4, Lxw/i1;->f:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    :cond_8
    :goto_1
    invoke-static {v4}, Lex/t0;->i(Lxw/i1;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    monitor-enter v2

    .line 186
    :try_start_2
    iget-object v6, v2, Lex/x0;->d:Lex/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    monitor-exit v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    :try_start_3
    iget-object v6, v2, Lex/s0;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v7, 0x0

    .line 200
    if-nez v6, :cond_c

    .line 201
    .line 202
    iget-object v6, v2, Lex/s0;->o:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    iget-object v6, v2, Lex/s0;->m:[Lxw/q;

    .line 207
    .line 208
    array-length v8, v6

    .line 209
    move v9, v7

    .line 210
    :goto_2
    if-ge v9, v8, :cond_a

    .line 211
    .line 212
    aget-object v10, v6, v9

    .line 213
    .line 214
    invoke-virtual {v10}, Lxw/q;->S()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iput-object v5, v2, Lex/s0;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v2, Lex/s0;->p:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v2, Lex/s0;->m:[Lxw/q;

    .line 227
    .line 228
    array-length v6, v3

    .line 229
    move v8, v7

    .line 230
    :goto_3
    if-ge v8, v6, :cond_c

    .line 231
    .line 232
    aget-object v9, v3, v8

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const-string v10, ""

    .line 239
    .line 240
    :goto_4
    invoke-virtual {v9, v5, v10}, Lxw/q;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    if-eqz v4, :cond_d

    .line 247
    .line 248
    iget-object v3, v2, Lex/s0;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    iput-object v4, v2, Lex/s0;->p:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v2, Lex/s0;->m:[Lxw/q;

    .line 259
    .line 260
    array-length v5, v3

    .line 261
    :goto_5
    if-ge v7, v5, :cond_d

    .line 262
    .line 263
    aget-object v6, v3, v7

    .line 264
    .line 265
    invoke-virtual {v6, v4}, Lxw/q;->T(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    monitor-exit v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p0

    .line 276
    :cond_e
    iget-object p1, p0, Lex/t0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter p1

    .line 279
    :try_start_5
    invoke-virtual {p0}, Lex/t0;->j()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    monitor-exit p1

    .line 286
    return-void

    .line 287
    :catchall_2
    move-exception p0

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lex/s0;

    .line 304
    .line 305
    iget-object v2, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    iget-object v0, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lex/t0;->i:Ljava/util/SequencedCollection;

    .line 325
    .line 326
    :cond_11
    invoke-virtual {p0}, Lex/t0;->j()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    iget-object v0, p0, Lex/t0;->d:Lxw/e3;

    .line 333
    .line 334
    iget-object v1, p0, Lex/t0;->f:Lex/r0;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lex/t0;->j:Loc/e;

    .line 340
    .line 341
    iget-object v0, v0, Loc/e;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lxw/z2;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    iget-object v0, p0, Lex/t0;->g:Lex/r0;

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    iget-object v1, p0, Lex/t0;->d:Lxw/e3;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lxw/e3;->b(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, p0, Lex/t0;->g:Lex/r0;

    .line 357
    .line 358
    :cond_12
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    iget-object p0, p0, Lex/t0;->d:Lxw/e3;

    .line 360
    .line 361
    invoke-virtual {p0}, Lxw/e3;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_8
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    throw p0

    .line 367
    :catchall_3
    move-exception p0

    .line 368
    goto :goto_a

    .line 369
    :cond_13
    :goto_9
    :try_start_7
    monitor-exit v0

    .line 370
    return-void

    .line 371
    :goto_a
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    throw p0
.end method
