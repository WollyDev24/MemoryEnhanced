.class public abstract Lp80/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lo80/e;

.field public static volatile e:Ln80/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/w;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp80/w;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const-string v0, "2.6.0"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp80/w;->c:[Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 24
    .line 25
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 26
    .line 27
    sput-object v0, Lp80/w;->d:Lo80/e;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ln80/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln80/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    sget-object v2, Lp80/w;->c:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    sget-object v5, Lp80/w;->d:Lo80/e;

    .line 14
    .line 15
    if-ge v4, v3, :cond_2

    .line 16
    .line 17
    aget-object v6, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    sget-object v0, Lp80/w;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, "Loaded provider:\n{}"

    .line 31
    .line 32
    invoke-virtual {v5, v0, p0}, Ln80/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Ln80/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_3
    const-string v0, "Ignoring provider for incompatible version {}:\n{}"

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0, p0}, Ln80/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b()Ln80/j;
    .locals 5

    .line 1
    const-class v0, Ln80/j;

    .line 2
    .line 3
    sget-object v1, Lp80/w;->e:Ln80/j;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lp80/w;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lp80/w;->e:Ln80/j;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-class v1, Lp80/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lp80/w;->d:Lo80/e;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lp80/f;->a(Ljava/lang/Class;Ljava/util/ServiceLoader;Lh80/c;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lab/g;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2}, Lab/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "META-INF/log4j-provider.properties"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lp80/k;->a(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp80/j;

    .line 74
    .line 75
    iget-object v2, v1, Lp80/j;->b:Ljava/net/URL;

    .line 76
    .line 77
    iget-object v1, v1, Lp80/j;->a:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lp80/r;->d(Ljava/io/InputStream;Ljava/net/URL;)Ljava/util/Properties;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ln80/j;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2, v1}, Ln80/j;-><init>(Ljava/util/Properties;Ljava/net/URL;Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lp80/w;->a(Ln80/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_3
    sget-object v3, Lp80/w;->d:Lo80/e;

    .line 98
    .line 99
    const-string v4, "Unable to open {}"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4, v1}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lp80/w;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    sget-object v2, Lp80/w;->d:Lo80/e;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lp80/w;->c(Lp80/r;Ljava/util/Collection;Lh80/c;)Ln80/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lp80/w;->e:Ln80/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    :cond_1
    :try_start_4
    sget-object v0, Lp80/w;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    sget-object v1, Lp80/w;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    sget-object v1, Lp80/w;->d:Lo80/e;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, Ln80/a;->c:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v3, Lh80/a;->d:Lh80/a;

    .line 141
    .line 142
    const-string v4, "Interrupted before Log4j Providers could be loaded."

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4, v0}, Ln80/a;->X(Ljava/lang/String;Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    sget-object v0, Lp80/w;->e:Ln80/j;

    .line 155
    .line 156
    return-object v0
.end method

.method public static c(Lp80/r;Ljava/util/Collection;Lh80/c;)Ln80/j;
    .locals 7

    .line 1
    const-class v0, Ln80/g;

    .line 2
    .line 3
    const-string v1, "log4j.provider"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-class v4, Lm80/b;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v3, Lm80/b;

    .line 25
    .line 26
    invoke-direct {v3}, Lm80/b;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v2}, Lp80/k;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ln80/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v4, "Unable to create provider {}.\nFalling back to default selection process."

    .line 51
    .line 52
    sget-object v5, Lp80/w;->e:Ln80/j;

    .line 53
    .line 54
    invoke-interface {p2, v5, v4, v2}, Lh80/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string v2, "log4j2.loggerContextFactory"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v5, "Ignoring {} system property, since {} was set."

    .line 70
    .line 71
    invoke-interface {p2, v2, v5, v1}, Lh80/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v5, "Usage of the {} property is deprecated. Use the {} property instead."

    .line 76
    .line 77
    invoke-interface {p2, v2, v5, v1}, Lh80/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ln80/j;

    .line 95
    .line 96
    iget-object v6, v5, Ln80/j;->c:Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object v6, v5, Ln80/j;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    :cond_6
    :goto_2
    if-nez v3, :cond_8

    .line 115
    .line 116
    const-string v1, "No provider found using {} as logger context factory. The factory will be instantiated directly."

    .line 117
    .line 118
    invoke-interface {p2, p0, v1}, Lh80/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static {p0}, Lp80/k;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    new-instance v5, Ln80/j;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v5, v4, v0}, Ln80/j;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v5

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v1, "Class {} specified in the {} system property does not extend {}"

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p2, v1, p0, v2, v0}, Lh80/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    const-string v1, "Unable to create class {} specified in the {} system property"

    .line 155
    .line 156
    invoke-interface {p2, v1, p0, v2, v0}, Lh80/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    if-nez v3, :cond_b

    .line 160
    .line 161
    new-instance p0, Llg/b;

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-direct {p0, v0}, Llg/b;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eq v0, v1, :cond_a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Llg/b;

    .line 190
    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    invoke-direct {v1, v2}, Llg/b;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "\n"

    .line 201
    .line 202
    const-string v2, "Log4j API found multiple logging providers:\n"

    .line 203
    .line 204
    invoke-static {v1, v2, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p2, v0}, Lh80/c;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const-string v0, "Log4j API could not find a logging provider."

    .line 219
    .line 220
    invoke-interface {p2, v0}, Lh80/c;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lcom/google/common/collect/l;

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/google/common/collect/l;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, Ln80/j;

    .line 244
    .line 245
    :cond_b
    const-string p0, "Using provider:\n{}"

    .line 246
    .line 247
    invoke-interface {p2, v3, p0}, Lh80/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method
