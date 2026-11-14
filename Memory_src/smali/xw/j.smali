.class public abstract Lxw/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;

.field public static final b:Lxw/a;

.field public static final c:Lxw/a;

.field public static final d:Lxw/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxw/j;->a:Lxw/a;

    .line 9
    .line 10
    new-instance v0, Lxw/a;

    .line 11
    .line 12
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxw/j;->b:Lxw/a;

    .line 18
    .line 19
    new-instance v0, Lxw/a;

    .line 20
    .line 21
    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxw/j;->c:Lxw/a;

    .line 27
    .line 28
    new-instance v0, Lxw/a;

    .line 29
    .line 30
    const-string v1, "io.grpc.NameResolver.ATTR_BACKEND_SERVICE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxw/j;->d:Lxw/a;

    .line 36
    .line 37
    return-void
.end method

.method public static q(Lxw/f;Ljava/util/List;)Lxw/f;
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxw/m;

    .line 21
    .line 22
    new-instance v1, Lxw/o;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lxw/o;-><init>(Lxw/f;Lxw/m;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static varargs r(Lxw/f;[Lxw/m;)Lxw/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lxw/j;->q(Lxw/f;Ljava/util/List;)Lxw/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/Class;Ljava/util/Iterator;Llf/d0;Lxw/x2;)Ljava/util/List;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/ListIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-string v1, "android.app.Application"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Llf/d0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Provider %s could not be instantiated %s"

    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    :goto_1
    if-nez v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p3, p2}, Lxw/x2;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance p1, Ls2/x;

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p2, p3}, Ls2/x;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static v(Ljava/lang/String;Lxw/h;)Lxw/r1;
    .locals 9

    .line 1
    invoke-static {}, Lxw/u1;->a()Lxw/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxw/o2;->b()Lxw/o2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "; "

    .line 13
    .line 14
    :try_start_0
    sget-boolean v3, Lxw/k0;->a:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p0}, Lxw/j3;->c(Ljava/lang/String;)Lxw/j3;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :try_start_2
    iget-object v3, v3, Lxw/j3;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    new-instance v4, Ljava/net/URISyntaxException;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v4, p0, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_0
    new-instance v3, Ljava/net/URI;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {v1, v3}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-nez v3, :cond_1

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_3
    iget-object v3, v1, Lxw/o2;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    invoke-virtual {v1, v3}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lxw/m2;->M()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 73
    .line 74
    :goto_3
    monitor-enter v0

    .line 75
    :try_start_5
    iget-object v5, v0, Lxw/u1;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_6
    iget-object v6, v0, Lxw/u1;->b:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lxw/s1;

    .line 108
    .line 109
    invoke-virtual {v6}, Lxw/s1;->c()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v4}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, ": does not support 1 or more of "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v6, p0, p1, v1, v3}, Lxw/s1;->e(Ljava/lang/String;Lxw/h;Lxw/o2;Lxw/m2;)Ltl/g;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v7, Ltl/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lxw/r1;

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    return-object v8

    .line 161
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ": "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v6, v7, Ltl/g;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 189
    .line 190
    const/4 p1, 0x2

    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    throw p0

    .line 202
    :cond_6
    new-instance p0, Landroidx/fragment/app/e0;

    .line 203
    .line 204
    const-string p1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    throw p0
.end method


# virtual methods
.method public abstract A(Lxw/l2;)Lxw/z2;
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public abstract I(Lxw/j;)V
.end method

.method public J(Lxw/z2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract K(Lxw/z;Lxw/l1;)V
.end method

.method public abstract L(Lxw/q1;Ljava/util/List;)V
.end method

.method public abstract a(Lxw/c2;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)Lxw/q1;
.end method

.method public abstract c(Lwb/e;)Lxw/k1;
.end method

.method public abstract d(Lxw/z2;)V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lxw/j;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lxw/i2;
.end method

.method public abstract j()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lxw/e3;
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Lxw/i;Ljava/lang/String;)V
.end method

.method public varargs abstract u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract w(Lxw/j;)Lxw/n1;
.end method

.method public abstract x(Ljava/net/URI;Lxw/j2;)Lxw/j;
.end method

.method public y(Lxw/j3;Lxw/j2;)Lxw/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxw/j3;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lxw/j;->x(Ljava/net/URI;Lxw/j2;)Lxw/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract z(Lxw/z2;)V
.end method
