.class public Ln80/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lo80/e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URL;

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    sput-object v0, Ln80/j;->h:Lo80/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ln80/j;->a:I

    .line 12
    iput-object p1, p0, Ln80/j;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Ln80/j;->c:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ln80/j;->b:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Ln80/j;->d:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Ln80/j;->f:Ljava/net/URL;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln80/j;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln80/j;->f:Ljava/net/URL;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln80/j;->g:Ljava/lang/ref/WeakReference;

    .line 4
    const-string p2, "FactoryPriority"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Ln80/j;->a:I

    .line 6
    const-string p2, "LoggerContextFactory"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln80/j;->b:Ljava/lang/String;

    .line 7
    const-string p2, "ThreadContextMap"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln80/j;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ln80/j;->c:Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Ln80/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ln80/g;
    .locals 6

    .line 1
    iget-object v0, p0, Ln80/j;->f:Ljava/net/URL;

    .line 2
    .line 3
    const-class v1, Ln80/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ln80/j;->h:Lo80/e;

    .line 7
    .line 8
    iget-object v4, p0, Ln80/j;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p0, Ln80/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Ln80/j;->g:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/ClassLoader;

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p0, "Class {} specified in {} does not extend {}"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, p0, v4, v0, v1}, Ln80/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "Unable to create class {} specified in {}"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4, v0, p0}, Ln80/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    move-object v4, v2

    .line 68
    :goto_3
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :try_start_1
    sget-object p0, Lp80/k;->a:Lo80/e;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ln80/g;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    const-string v0, "Failed to instantiate logger context factory {}."

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1, v0, p0}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-class p0, Ll80/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Falling back to simple logger context factory: {}"

    .line 100
    .line 101
    invoke-virtual {v3, p0, v0}, Ln80/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ll80/c;->a:Ll80/c;

    .line 105
    .line 106
    return-object p0
.end method

.method public b()Ln80/l;
    .locals 6

    .line 1
    iget-object v0, p0, Ln80/j;->f:Ljava/net/URL;

    .line 2
    .line 3
    const-class v1, Ln80/l;

    .line 4
    .line 5
    iget-object v2, p0, Ln80/j;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ClassLoader;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Ln80/j;->h:Lo80/e;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Ln80/j;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "Class {} specified in {} does not extend {}"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v2, p0, v0, v1}, Ln80/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v2, "Unable to load class {} specified in {}"

    .line 51
    .line 52
    invoke-virtual {v4, v2, p0, v0, v1}, Ln80/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    move-object p0, v3

    .line 56
    :goto_2
    if-eqz p0, :cond_3

    .line 57
    .line 58
    :try_start_1
    sget-object v0, Lp80/k;->a:Lo80/e;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ln80/l;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v1, "Failed to instantiate logger context factory {}."

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v4, p0, v1, v0}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "log4j2.disableThreadContextMap"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "log4j2.disableThreadContext"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-instance p0, Ln80/c;

    .line 104
    .line 105
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "isThreadContextMapInheritable"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lp80/r;->a(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Ln80/b;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ln80/b;-><init>(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object v0, p0, Ln80/c;->a:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    sget-object p0, Ln80/i;->a:Ln80/i;

    .line 135
    .line 136
    :goto_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln80/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ln80/j;

    .line 11
    .line 12
    iget v1, p0, Ln80/j;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v3, p1, Ln80/j;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ln80/j;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Ln80/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ln80/j;->c:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v3, p1, Ln80/j;->c:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ln80/j;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Ln80/j;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln80/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln80/j;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Ln80/j;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ln80/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Provider \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\'"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iget v2, p0, Ln80/j;->a:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "\n\tpriority = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Ln80/j;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "\n\tthreadContextMap = "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Ln80/j;->c:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Ln80/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v2, "\n\tloggerContextFactory = "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ln80/j;->f:Ljava/net/URL;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v2, "\n\turl = "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    const-class v1, Ln80/j;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Ln80/j;->g:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/ClassLoader;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    const-string p0, "\n\tclassLoader = null or not reachable"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v1, "\n\tclassLoader = "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
