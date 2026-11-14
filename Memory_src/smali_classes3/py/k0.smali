.class public final Lpy/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/e3;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Luy/c;

.field public final i:Lpy/d;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lex/d0;

.field public final l:Llf/d0;

.field public final m:Lex/m6;

.field public final n:Lty/e;

.field public final o:Lxw/y0;

.field public final p:Lpy/p0;

.field public volatile q:Z

.field public final r:Loy/p2;

.field public final s:Lpy/l0;


# direct methods
.method public constructor <init>(Luy/c;Lpy/d;Ljava/util/concurrent/ScheduledExecutorService;Lex/d0;Llf/d0;Lex/m6;Lty/e;Lpy/l0;)V
    .locals 4

    .line 1
    sget-object v0, Loy/p2;->a:Loy/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxw/e3;

    .line 7
    .line 8
    new-instance v2, Lex/s2;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, p0}, Lex/s2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lxw/e3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpy/k0;->a:Lxw/e3;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lpy/k0;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpy/k0;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lpy/k0;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lpy/k0;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpy/k0;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    iput-object p1, p0, Lpy/k0;->h:Luy/c;

    .line 62
    .line 63
    iput-object p2, p0, Lpy/k0;->i:Lpy/d;

    .line 64
    .line 65
    iput-object p3, p0, Lpy/k0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p4, p0, Lpy/k0;->k:Lex/d0;

    .line 68
    .line 69
    iput-object p5, p0, Lpy/k0;->l:Llf/d0;

    .line 70
    .line 71
    iput-object p6, p0, Lpy/k0;->m:Lex/m6;

    .line 72
    .line 73
    iput-object v0, p0, Lpy/k0;->r:Loy/p2;

    .line 74
    .line 75
    iput-object p7, p0, Lpy/k0;->n:Lty/e;

    .line 76
    .line 77
    iput-object p8, p0, Lpy/k0;->s:Lpy/l0;

    .line 78
    .line 79
    const-string p1, "xds-client"

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lpy/k0;->o:Lxw/y0;

    .line 87
    .line 88
    invoke-static {p1}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lpy/k0;->p:Lpy/p0;

    .line 93
    .line 94
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 95
    .line 96
    const-string p2, "Created"

    .line 97
    .line 98
    invoke-virtual {p1, p0, p2}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static a(Lpy/k0;Lpy/j0;)Lao/b;
    .locals 11

    .line 1
    iget-object v0, p1, Lpy/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpy/k0;->p:Lpy/p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lpy/k0;->f(Ljava/lang/String;)Lpy/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0, v0}, Lpy/k0;->e(Ljava/lang/String;)Lpy/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v5, Llg/b;

    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    invoke-direct {v5, v6}, Llg/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lpy/k0;->g(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lpy/f;

    .line 58
    .line 59
    iget-object v8, p0, Lpy/k0;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lpy/s;

    .line 66
    .line 67
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v8, Lpy/o0;->DEBUG:Lpy/o0;

    .line 71
    .line 72
    const-string v9, "Adding control plane client {0} to authority {1}"

    .line 73
    .line 74
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v1, v8, v9, v10}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lpy/s;->b()V

    .line 82
    .line 83
    .line 84
    if-ne v7, p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-boolean p0, p1, Lpy/s;->n:Z

    .line 93
    .line 94
    xor-int/lit8 v3, p0, 0x1

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Lpy/o0;->INFO:Lpy/o0;

    .line 99
    .line 100
    iget-object v0, p1, Lpy/s;->d:Lpy/f;

    .line 101
    .line 102
    iget-object v0, v0, Lpy/f;->a:Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Falling back to XDS server {0}"

    .line 109
    .line 110
    invoke-virtual {v1, p0, v2, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object p0, Lpy/o0;->WARNING:Lpy/o0;

    .line 115
    .line 116
    iget-object v0, v2, Lpy/s;->d:Lpy/f;

    .line 117
    .line 118
    iget-object v0, v0, Lpy/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "No working fallback XDS Servers found from {0}"

    .line 125
    .line 126
    invoke-virtual {v1, p0, v2, v0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    new-instance p0, Lao/b;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-direct {p0, p1, v3, v0}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    sget-object p1, Lpy/o0;->DEBUG:Lpy/o0;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "Could not create a control plane client for authority {0}: {1}"

    .line 149
    .line 150
    invoke-virtual {v1, p1, v0, p0}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lao/b;

    .line 154
    .line 155
    const/16 p1, 0xe

    .line 156
    .line 157
    invoke-direct {p0, v2, v3, p1}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception p0

    .line 162
    iget-object v0, p1, Lpy/j0;->j:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Bad configuration:  "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p1, Lpy/j0;->j:Ljava/lang/String;

    .line 178
    .line 179
    :cond_5
    sget-object p0, Lxw/z2;->h:Lxw/z2;

    .line 180
    .line 181
    iget-object v0, p1, Lpy/j0;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0, v2}, Lpy/j0;->c(Lxw/z2;Lpa/f;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lao/b;

    .line 191
    .line 192
    const/16 p1, 0xe

    .line 193
    .line 194
    invoke-direct {p0, v2, v3, p1}, Lao/b;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object p0
.end method

.method public static b(Lpy/k0;Lpy/s;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lpy/k0;->d(Lpy/s;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lpy/s;->d:Lpy/f;

    .line 11
    .line 12
    iget-object v1, v1, Lpy/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lpy/k0;->p:Lpy/p0;

    .line 15
    .line 16
    sget-object v3, Lpy/o0;->DEBUG:Lpy/o0;

    .line 17
    .line 18
    const-string v4, "Cleaning up resource timers for CPC {0}, authorities {1}"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v3, v4, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpy/k0;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lpy/j0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lpy/j0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Lpy/j0;->h:Lvo/b;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lvo/b;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, v2, Lpy/j0;->h:Lvo/b;

    .line 90
    .line 91
    invoke-virtual {v3}, Lvo/b;->e()V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-object v3, v2, Lpy/j0;->h:Lvo/b;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "xdstp:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x26

    .line 19
    .line 20
    invoke-static {v1}, Llf/z;->a(C)Llf/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Llf/z;

    .line 25
    .line 26
    iget-object v4, v2, Llf/z;->c:Landroidx/core/widget/f;

    .line 27
    .line 28
    iget-object v2, v2, Llf/z;->a:Llf/p;

    .line 29
    .line 30
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v3, v4, v6, v2, v5}, Llf/z;-><init>(Landroidx/core/widget/f;ZLlf/p;I)V

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v0}, Llf/z;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object p0

    .line 52
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Llf/t;->c(C)Llf/t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "resourceName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "xdstp:"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    invoke-static {v2}, Llf/z;->a(C)Llf/z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Llf/z;

    .line 33
    .line 34
    iget-object v4, v2, Llf/z;->c:Landroidx/core/widget/f;

    .line 35
    .line 36
    iget-object v2, v2, Llf/z;->a:Llf/p;

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v1, v2, v5}, Llf/z;-><init>(Landroidx/core/widget/f;ZLlf/p;I)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, p0}, Llf/z;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Llf/z;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    return v1

    .line 81
    :catch_0
    :goto_1
    return v0
.end method


# virtual methods
.method public final d(Lpy/s;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lpy/f0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lpy/f0;-><init>(Lpy/s;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/google/api/gax/batching/a;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-ge p1, v0, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lpy/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpy/s;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lpy/s;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lpy/k0;->e(Ljava/lang/String;)Lpy/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lpy/s;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lpy/k0;->g(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-virtual {v12}, Lcom/google/common/collect/a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v12}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lpy/f;

    .line 39
    .line 40
    iget-object v0, v5, Lpy/k0;->a:Lxw/e3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v13, v5, Lpy/k0;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpy/s;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lpy/o0;->DEBUG:Lpy/o0;

    .line 62
    .line 63
    iget-object v1, v2, Lpy/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v5, Lpy/k0;->p:Lpy/p0;

    .line 70
    .line 71
    const-string v4, "Creating control plane client for {0}"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4, v1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, v5, Lpy/k0;->h:Luy/c;

    .line 77
    .line 78
    new-instance v1, Lpx/l;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Luy/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lxw/g;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lpx/l;-><init>(Lpy/f;Lxw/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object/from16 v16, v1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, v2, Lpy/f;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "Failed to create xds transport for "

    .line 101
    .line 102
    const-string v6, ": "

    .line 103
    .line 104
    invoke-static {v4, v1, v6, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lpy/o0;->WARNING:Lpy/o0;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lpy/p0;->a(Lpy/o0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Loy/c1;

    .line 114
    .line 115
    sget-object v3, Lxw/z2;->p:Lxw/z2;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v1, v3, v4}, Loy/c1;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Loy/c1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    new-instance v0, Lpy/s;

    .line 131
    .line 132
    iget-object v14, v5, Lpy/k0;->i:Lpy/d;

    .line 133
    .line 134
    iget-object v3, v14, Lpy/d;->b:Lpy/t;

    .line 135
    .line 136
    new-instance v4, Lj40/g;

    .line 137
    .line 138
    const/16 v1, 0x15

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v4, v1, v5, v2, v6}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v5, Lpy/k0;->l:Llf/d0;

    .line 145
    .line 146
    iget-object v10, v5, Lpy/k0;->r:Loy/p2;

    .line 147
    .line 148
    iget-object v6, v5, Lpy/k0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    iget-object v7, v5, Lpy/k0;->a:Lxw/e3;

    .line 151
    .line 152
    iget-object v8, v5, Lpy/k0;->k:Lex/d0;

    .line 153
    .line 154
    move-object/from16 v1, v16

    .line 155
    .line 156
    invoke-direct/range {v0 .. v10}, Lpy/s;-><init>(Lpy/v0;Lpy/f;Lpy/t;Lj40/g;Lpy/k0;Ljava/util/concurrent/ScheduledExecutorService;Lxw/e3;Lex/d0;Llf/d0;Loy/p2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v15, Lpy/a0;

    .line 163
    .line 164
    iget-object v1, v5, Lpy/k0;->l:Llf/d0;

    .line 165
    .line 166
    invoke-direct {v15, v1}, Lpy/a0;-><init>(Llf/d0;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lpy/k0;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lpy/v;

    .line 175
    .line 176
    iget-object v3, v14, Lpy/d;->b:Lpy/t;

    .line 177
    .line 178
    iget-object v4, v5, Lpy/k0;->k:Lex/d0;

    .line 179
    .line 180
    iget-object v6, v5, Lpy/k0;->l:Llf/d0;

    .line 181
    .line 182
    iget-object v7, v5, Lpy/k0;->a:Lxw/e3;

    .line 183
    .line 184
    iget-object v8, v5, Lpy/k0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    move-object v14, v1

    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    move-object/from16 v18, v7

    .line 194
    .line 195
    move-object/from16 v19, v8

    .line 196
    .line 197
    invoke-direct/range {v14 .. v21}, Lpy/v;-><init>(Lpy/a0;Lpy/v0;Lpy/t;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lex/d0;Llf/d0;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, Lpy/k0;->c:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-boolean v1, v0, Lpy/s;->n:Z

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    return-object v0

    .line 212
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "All xds transports for authority "

    .line 215
    .line 216
    const-string v2, " are in backoff"

    .line 217
    .line 218
    invoke-static {v1, v11, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "No xds servers found for authority "

    .line 229
    .line 230
    invoke-static {v1, v11}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/k0;->i:Lpy/d;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lpy/d;->f:Lcom/google/common/collect/j0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpy/c;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lpy/c;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lpy/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h(Lpy/f;Lpy/s0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lpy/k0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpy/s;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpy/k0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpy/f0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, Lpy/f0;-><init>(Lpy/s;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/google/api/gax/batching/a;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lpy/k0;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/google/api/gax/batching/a;

    .line 82
    .line 83
    const/16 p2, 0x1d

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy/k0;->o:Lxw/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/y0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
