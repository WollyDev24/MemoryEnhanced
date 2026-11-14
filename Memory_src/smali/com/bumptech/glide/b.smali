.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:Lg9/a;

.field public final b:Lh9/d;

.field public final c:Lcom/bumptech/glide/e;

.field public final d:Leg/a;

.field public final e:Ls9/i;

.field public final f:Ll20/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf9/q;Lh9/d;Lg9/a;Leg/a;Ls9/i;Ll20/c;Lrc/q;Lz/e;Ljava/util/List;Ljava/util/ArrayList;Lt80/g;Ldh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/b;->a:Lg9/a;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/b;->d:Leg/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/b;->b:Lh9/d;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/b;->e:Ls9/i;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/b;->f:Ll20/c;

    .line 20
    .line 21
    new-instance p4, Lvr/a;

    .line 22
    .line 23
    invoke-direct {p4, p0, p11, p12}, Lvr/a;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lt80/g;)V

    .line 24
    .line 25
    .line 26
    move-object p3, p5

    .line 27
    new-instance p5, Lt5/r1;

    .line 28
    .line 29
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object p7, p9

    .line 33
    move-object p9, p2

    .line 34
    move-object p2, p1

    .line 35
    new-instance p1, Lcom/bumptech/glide/e;

    .line 36
    .line 37
    move-object p6, p8

    .line 38
    move-object p8, p10

    .line 39
    move-object p10, p13

    .line 40
    invoke-direct/range {p1 .. p10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Leg/a;Lvr/a;Lt5/r1;Lrc/q;Lz/e;Ljava/util/List;Lf9/q;Ldh/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sget-boolean v2, Lcom/bumptech/glide/b;->j:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ls9/i;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:Ls9/i;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, Lz/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v9, v1}, Lz/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxw/y;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v2, v0}, Lxw/y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lrc/q;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v8, v0}, Lrc/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "Got app info metadata: "

    .line 26
    .line 27
    const-string v4, "ManifestParser"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v12, 0x80

    .line 56
    .line 57
    invoke-virtual {v7, v10, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    const-string v12, "GlideModule"

    .line 117
    .line 118
    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v10}, Ltc/i;->E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Finished loading Glide modules"

    .line 143
    .line 144
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const-string v0, "Got null app info metadata"

    .line 155
    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    const/4 v7, 0x6

    .line 161
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    const-string v7, "Failed to parse glide modules"

    .line 168
    .line 169
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_4
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    new-instance v0, Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-static {v0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_5
    const-string v0, "Glide"

    .line 207
    .line 208
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-static {v0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_17

    .line 239
    .line 240
    new-instance v0, Li9/a;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget v4, Li9/d;->c:I

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    sput v4, Li9/d;->c:I

    .line 263
    .line 264
    :cond_b
    sget v13, Li9/d;->c:I

    .line 265
    .line 266
    const-string v4, "source"

    .line 267
    .line 268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_16

    .line 273
    .line 274
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 275
    .line 276
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 279
    .line 280
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Li9/b;

    .line 284
    .line 285
    invoke-direct {v7, v0, v4, v1}, Li9/b;-><init>(Li9/a;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    move v14, v13

    .line 291
    move-object/from16 v17, v19

    .line 292
    .line 293
    move-object/from16 v19, v7

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    new-instance v0, Li9/d;

    .line 301
    .line 302
    invoke-direct {v0, v12}, Li9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Li9/a;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v7, "disk-cache"

    .line 311
    .line 312
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_15

    .line 317
    .line 318
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 319
    .line 320
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 321
    .line 322
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v10, Li9/b;

    .line 326
    .line 327
    const/4 v15, 0x1

    .line 328
    invoke-direct {v10, v4, v7, v15}, Li9/b;-><init>(Li9/a;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    move-object/from16 v21, v10

    .line 336
    .line 337
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Li9/d;

    .line 341
    .line 342
    invoke-direct {v4, v14}, Li9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 343
    .line 344
    .line 345
    sget v7, Li9/d;->c:I

    .line 346
    .line 347
    if-nez v7, :cond_c

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    sput v7, Li9/d;->c:I

    .line 362
    .line 363
    :cond_c
    sget v7, Li9/d;->c:I

    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    if-lt v7, v5, :cond_d

    .line 367
    .line 368
    move v15, v6

    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move v15, v10

    .line 371
    :goto_7
    new-instance v5, Li9/a;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, "animation"

    .line 377
    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_14

    .line 383
    .line 384
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 385
    .line 386
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 387
    .line 388
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v7, Li9/b;

    .line 392
    .line 393
    invoke-direct {v7, v5, v6, v10}, Li9/b;-><init>(Li9/a;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v16, v15

    .line 399
    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Li9/d;

    .line 406
    .line 407
    invoke-direct {v5, v14}, Li9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lh9/e;

    .line 411
    .line 412
    invoke-direct {v6, v3}, Lh9/e;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Landroidx/fragment/app/h2;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v10, v6, Lh9/e;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Landroid/content/Context;

    .line 423
    .line 424
    iget v12, v6, Lh9/e;->a:F

    .line 425
    .line 426
    iget-object v13, v6, Lh9/e;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v13, Landroid/app/ActivityManager;

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eqz v14, :cond_e

    .line 435
    .line 436
    const/high16 v14, 0x200000

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    const/high16 v14, 0x400000

    .line 440
    .line 441
    :goto_8
    iput v14, v7, Landroidx/fragment/app/h2;->c:I

    .line 442
    .line 443
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    const/high16 v16, 0x100000

    .line 448
    .line 449
    mul-int v15, v15, v16

    .line 450
    .line 451
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    int-to-float v15, v15

    .line 456
    if-eqz v16, :cond_f

    .line 457
    .line 458
    const v16, 0x3ea8f5c3    # 0.33f

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_f
    const v16, 0x3ecccccd    # 0.4f

    .line 463
    .line 464
    .line 465
    :goto_9
    mul-float v15, v15, v16

    .line 466
    .line 467
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    iget-object v6, v6, Lh9/e;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Lw8/b;

    .line 474
    .line 475
    iget-object v6, v6, Lw8/b;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 478
    .line 479
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 480
    .line 481
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 482
    .line 483
    mul-int/2addr v1, v6

    .line 484
    mul-int/lit8 v1, v1, 0x4

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    mul-float v6, v1, v12

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const/high16 v17, 0x40000000    # 2.0f

    .line 494
    .line 495
    mul-float v1, v1, v17

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    move-object/from16 v24, v0

    .line 502
    .line 503
    sub-int v0, v15, v14

    .line 504
    .line 505
    move-object/from16 v23, v4

    .line 506
    .line 507
    add-int v4, v1, v6

    .line 508
    .line 509
    if-gt v4, v0, :cond_10

    .line 510
    .line 511
    iput v1, v7, Landroidx/fragment/app/h2;->b:I

    .line 512
    .line 513
    iput v6, v7, Landroidx/fragment/app/h2;->a:I

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_10
    int-to-float v0, v0

    .line 517
    add-float v1, v12, v17

    .line 518
    .line 519
    div-float/2addr v0, v1

    .line 520
    mul-float v17, v17, v0

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput v1, v7, Landroidx/fragment/app/h2;->b:I

    .line 527
    .line 528
    mul-float/2addr v0, v12

    .line 529
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v7, Landroidx/fragment/app/h2;->a:I

    .line 534
    .line 535
    :goto_a
    const/4 v0, 0x3

    .line 536
    const-string v1, "MemorySizeCalculator"

    .line 537
    .line 538
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v6, "Calculation complete, Calculated memory cache size: "

    .line 547
    .line 548
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget v6, v7, Landroidx/fragment/app/h2;->b:I

    .line 552
    .line 553
    move-object/from16 v26, v5

    .line 554
    .line 555
    int-to-long v5, v6

    .line 556
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v5, ", pool size: "

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget v5, v7, Landroidx/fragment/app/h2;->a:I

    .line 569
    .line 570
    int-to-long v5, v5

    .line 571
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v5, ", byte array size: "

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    int-to-long v5, v14

    .line 584
    invoke-static {v10, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v5, ", memory class limited? "

    .line 592
    .line 593
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    if-le v4, v15, :cond_11

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    goto :goto_b

    .line 600
    :cond_11
    const/4 v4, 0x0

    .line 601
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v4, ", max size: "

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    int-to-long v4, v15

    .line 610
    invoke-static {v10, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, ", memoryClass: "

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v4, ", isLowMemoryDevice: "

    .line 630
    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_12
    move-object/from16 v26, v5

    .line 650
    .line 651
    :goto_c
    new-instance v0, Ll20/c;

    .line 652
    .line 653
    const/16 v1, 0x1d

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 656
    .line 657
    .line 658
    iget v1, v7, Landroidx/fragment/app/h2;->a:I

    .line 659
    .line 660
    if-lez v1, :cond_13

    .line 661
    .line 662
    new-instance v4, Lg9/f;

    .line 663
    .line 664
    int-to-long v5, v1

    .line 665
    invoke-direct {v4, v5, v6}, Lg9/f;-><init>(J)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_13
    new-instance v4, Loe/f;

    .line 670
    .line 671
    const/16 v1, 0xe

    .line 672
    .line 673
    invoke-direct {v4, v1}, Loe/f;-><init>(I)V

    .line 674
    .line 675
    .line 676
    :goto_d
    new-instance v5, Leg/a;

    .line 677
    .line 678
    iget v1, v7, Landroidx/fragment/app/h2;->c:I

    .line 679
    .line 680
    invoke-direct {v5, v1}, Leg/a;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lh9/d;

    .line 684
    .line 685
    iget v6, v7, Landroidx/fragment/app/h2;->b:I

    .line 686
    .line 687
    int-to-long v6, v6

    .line 688
    invoke-direct {v1, v6, v7}, Lcom/samsung/android/motionphoto/utils/ex/h;-><init>(J)V

    .line 689
    .line 690
    .line 691
    new-instance v6, Luy/c;

    .line 692
    .line 693
    invoke-direct {v6, v3}, Luy/c;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Lf9/q;

    .line 697
    .line 698
    new-instance v10, Li9/d;

    .line 699
    .line 700
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 701
    .line 702
    sget-wide v17, Li9/d;->b:J

    .line 703
    .line 704
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 705
    .line 706
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v12, Li9/b;

    .line 710
    .line 711
    new-instance v13, Li9/a;

    .line 712
    .line 713
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v15, "source-unlimited"

    .line 717
    .line 718
    move-object/from16 p0, v1

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-direct {v12, v13, v15, v1}, Li9/b;-><init>(Li9/a;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    const v16, 0x7fffffff

    .line 726
    .line 727
    .line 728
    move-object/from16 v21, v12

    .line 729
    .line 730
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v10, v14}, Li9/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v21, p0

    .line 737
    .line 738
    move-object/from16 v22, v6

    .line 739
    .line 740
    move-object/from16 v20, v7

    .line 741
    .line 742
    move-object/from16 v25, v10

    .line 743
    .line 744
    invoke-direct/range {v20 .. v26}, Lf9/q;-><init>(Lh9/d;Luy/c;Li9/d;Li9/d;Li9/d;Li9/d;)V

    .line 745
    .line 746
    .line 747
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 748
    .line 749
    new-instance v13, Ldh/c;

    .line 750
    .line 751
    invoke-direct {v13, v2}, Ldh/c;-><init>(Lxw/y;)V

    .line 752
    .line 753
    .line 754
    new-instance v6, Ls9/i;

    .line 755
    .line 756
    invoke-direct {v6}, Ls9/i;-><init>()V

    .line 757
    .line 758
    .line 759
    move-object v7, v0

    .line 760
    new-instance v0, Lcom/bumptech/glide/b;

    .line 761
    .line 762
    move-object/from16 v12, p1

    .line 763
    .line 764
    move-object v1, v3

    .line 765
    move-object/from16 v2, v20

    .line 766
    .line 767
    move-object/from16 v3, v21

    .line 768
    .line 769
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lf9/q;Lh9/d;Lg9/a;Leg/a;Ls9/i;Ll20/c;Lrc/q;Lz/e;Ljava/util/List;Ljava/util/ArrayList;Lt80/g;Ldh/c;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 773
    .line 774
    .line 775
    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 776
    .line 777
    return-void

    .line 778
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 795
    .line 796
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_17
    invoke-static {v0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/bumptech/glide/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Ls9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lz9/l;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ls9/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v2, v1, Lh/m;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Lh/m;

    .line 79
    .line 80
    iget-object v2, v0, Ls9/i;->b:Lz/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lz/n0;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lh/m;->J()Landroidx/fragment/app/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->G()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/util/List;Lz/e;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x1020002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/fragment/app/h0;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    instance-of v5, v5, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lz/n0;->clear()V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ls9/i;->d(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/n;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    invoke-virtual {v0, v1}, Ls9/i;->e(Lh/m;)Lcom/bumptech/glide/n;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ls9/i;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 8

    .line 1
    invoke-static {}, Lz9/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lh9/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/h;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, Lcom/samsung/android/motionphoto/utils/ex/h;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/motionphoto/utils/ex/h;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:Lg9/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Lg9/a;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Leg/a;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, Leg/a;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Leg/a;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Leg/a;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lz9/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lh9/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/h;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lg9/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lg9/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/b;->d:Leg/a;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Leg/a;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
