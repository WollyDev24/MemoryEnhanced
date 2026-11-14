.class public final Lax/c;
.super Lxw/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/z0;


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lax/a;

.field public static final h:Ljava/lang/Class;

.field public static final i:Ljava/lang/Class;


# instance fields
.field public final a:Z

.field public final b:Lve/c;

.field public c:Lxw/c2;

.field public d:Ljava/util/Map;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lax/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lax/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "ye.c1"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    new-instance v3, Lax/a;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lax/a;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v2, Lax/c;->f:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v4, "Failed to create JWT helper. This is unexpected"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :catch_1
    move-object v3, v1

    .line 42
    :goto_0
    sput-object v3, Lax/c;->g:Lax/a;

    .line 43
    .line 44
    :try_start_2
    const-class v0, Lye/z;

    .line 45
    .line 46
    sget-object v2, Lye/z;->p:Lye/n;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    const-class v2, Lve/c;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    sget-object v2, Lax/c;->f:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    const-string v4, "Failed to load GoogleCredentials"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    sput-object v0, Lax/c;->h:Ljava/lang/Class;

    .line 67
    .line 68
    :try_start_3
    const-string v0, "com.google.auth.appengine.AppEngineCredentials"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception v0

    .line 76
    sget-object v2, Lax/c;->f:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v4, "AppEngineCredentials not available in classloader"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sput-object v1, Lax/c;->i:Ljava/lang/Class;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lve/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sget-object v1, Lax/c;->h:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    sget-object v2, Lax/c;->g:Lax/a;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v3, v2, Lax/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lve/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    iget-object p1, v2, Lax/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_1
    move-object p1, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object p1, v2, Lax/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v5, v2, Lax/a;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lax/b;

    .line 87
    .line 88
    iget-object v7, v6, Lax/b;->b:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object v6, v6, Lax/b;->a:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v2, v2, Lax/a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lve/c;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v2

    .line 118
    move-object v3, p1

    .line 119
    move-object p1, v2

    .line 120
    :goto_3
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 121
    .line 122
    const-string v4, "Failed converting service account credential to JWT. This is unexpected"

    .line 123
    .line 124
    sget-object v5, Lax/c;->f:Ljava/util/logging/Logger;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_4
    iput-boolean v1, p0, Lax/c;->a:Z

    .line 131
    .line 132
    iput-object p1, p0, Lax/c;->b:Lve/c;

    .line 133
    .line 134
    sget-object v1, Lax/c;->i:Ljava/lang/Class;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iput-boolean v0, p0, Lax/c;->e:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lax/c;->e:Z

    .line 146
    .line 147
    :goto_5
    return-void
.end method

.method public static b(Ljava/util/Map;)Lxw/c2;
    .locals 6

    .line 1
    new-instance v0, Lxw/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "-bin"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lxw/c2;->d:Lxw/r;

    .line 37
    .line 38
    sget-object v4, Lxw/z1;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    new-instance v4, Lxw/x1;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lof/h;->a:Lof/d;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Lof/h;->a(Ljava/lang/CharSequence;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v4, v3}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Lxw/c2;->e:Lxw/r;

    .line 78
    .line 79
    sget-object v4, Lxw/z1;->d:Ljava/util/BitSet;

    .line 80
    .line 81
    new-instance v4, Lxw/v1;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lxw/e2;)Ljava/net/URI;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lxw/e2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 18
    .line 19
    const-string v2, "https"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x1bb

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v2, Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v6, -0x1

    .line 62
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    sget-object p1, Lxw/z2;->l:Lxw/z2;

    .line 69
    .line 70
    const-string v0, "Unable to construct service URI after removing port"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lxw/z2;->a()Lxw/a3;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_0
    return-object v1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    sget-object p1, Lxw/z2;->l:Lxw/z2;

    .line 89
    .line 90
    const-string v0, "Unable to construct service URI for auth"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lxw/z2;->a()Lxw/a3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method


# virtual methods
.method public final a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laa/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/l;

    .line 4
    .line 5
    iget-object v1, v0, Lex/l;->a:Lex/i0;

    .line 6
    .line 7
    invoke-interface {v1}, Lex/i0;->getAttributes()Lxw/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lex/c6;->a:Lxw/a;

    .line 12
    .line 13
    iget-object v1, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxw/v2;

    .line 20
    .line 21
    sget-object v2, Lxw/v2;->NONE:Lxw/v2;

    .line 22
    .line 23
    invoke-static {v1, v2}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxw/v2;

    .line 28
    .line 29
    iget-boolean v2, p0, Lax/c;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lxw/v2;->PRIVACY_AND_INTEGRITY:Lxw/v2;

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    sget-object p0, Lxw/z2;->l:Lxw/z2;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, p0}, Lxw/j;->d(Lxw/z2;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p1, Laa/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lxw/e;

    .line 64
    .line 65
    iget-object v1, v1, Lxw/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lex/l;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, Llf/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_0
    iget-object p1, p1, Laa/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxw/e2;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lax/c;->c(Ljava/lang/String;Lxw/e2;)Ljava/net/URI;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Lxw/a3; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v1, p0, p3, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lax/c;->b:Lve/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lve/c;->getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    iget-object p0, p0, Lxw/a3;->a:Lxw/z2;

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Lxw/j;->d(Lxw/z2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
