.class Lcom/google/api/gax/logging/Slf4jUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/logging/Slf4jUtils$DefaultLoggerFactoryProvider;,
        Lcom/google/api/gax/logging/Slf4jUtils$LoggerFactoryProvider;
    }
.end annotation


# static fields
.field private static final NO_OP_LOGGER:Lx80/b;

.field private static final isSLF4J2x:Z

.field private static final loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/a;->a:Lorg/slf4j/helpers/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/api/gax/logging/Slf4jUtils;->NO_OP_LOGGER:Lx80/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/gax/logging/LoggingUtils;->isLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/api/gax/logging/Slf4jUtils;->loggingEnabled:Z

    .line 10
    .line 11
    const-string v0, "org.slf4j.event.KeyValuePair"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/api/gax/logging/Slf4jUtils;->checkIfClazzAvailable(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/api/gax/logging/Slf4jUtils;->isSLF4J2x:Z

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkIfClazzAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static getLogger(Ljava/lang/Class;)Lx80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx80/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/Slf4jUtils$DefaultLoggerFactoryProvider;

    invoke-direct {v0}, Lcom/google/api/gax/logging/Slf4jUtils$DefaultLoggerFactoryProvider;-><init>()V

    invoke-static {p0, v0}, Lcom/google/api/gax/logging/Slf4jUtils;->getLogger(Ljava/lang/Class;Lcom/google/api/gax/logging/Slf4jUtils$LoggerFactoryProvider;)Lx80/b;

    move-result-object p0

    return-object p0
.end method

.method public static getLogger(Ljava/lang/Class;Lcom/google/api/gax/logging/Slf4jUtils$LoggerFactoryProvider;)Lx80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/gax/logging/Slf4jUtils$LoggerFactoryProvider;",
            ")",
            "Lx80/b;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/google/api/gax/logging/Slf4jUtils;->loggingEnabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/api/gax/logging/Slf4jUtils$LoggerFactoryProvider;->getLoggerFactory()Lx80/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx80/a;->getLogger(Ljava/lang/String;)Lx80/b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/api/gax/logging/Slf4jUtils;->NO_OP_LOGGER:Lx80/b;

    return-object p0
.end method

.method public static log(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/b;",
            "Ly80/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/api/gax/logging/Slf4jUtils;->isSLF4J2x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/api/gax/logging/Slf4jUtils;->logWithKeyValuePair(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/api/gax/logging/Slf4jUtils;->logWithMDC(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static logWithKeyValuePair(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/b;",
            "Ly80/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/gax/logging/Slf4jUtils$1;->$SwitchMap$org$slf4j$event$Level:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lx80/b;->H()Lz80/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lx80/b;->K()Lz80/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lx80/b;->A()Lz80/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, Lx80/b;->z()Lz80/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lx80/b;->H()Lz80/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {p0}, Lx80/b;->G()Lz80/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbe/h0;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, v0, p0}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p3}, Lz80/b;->log(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static logWithMDC(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/b;",
            "Ly80/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v4, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->gson:Log/k;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v4, Lx80/e;->a:Lz80/c;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v3, v2}, Lz80/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object p0, Lx80/e;->a:Lz80/c;

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "key parameter cannot be null"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    sget-object v0, Lcom/google/api/gax/logging/Slf4jUtils$1;->$SwitchMap$org$slf4j$event$Level:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v0, p1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq p1, v0, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p1, v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-eq p1, v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, p3}, Lx80/b;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p0, p3}, Lx80/b;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-interface {p0, p3}, Lx80/b;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-interface {p0, p3}, Lx80/b;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-interface {p0, p3}, Lx80/b;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    invoke-interface {p0, p3}, Lx80/b;->J(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    sget-object p0, Lx80/e;->a:Lz80/c;

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-interface {p0}, Lz80/c;->clear()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_a
    return-void
.end method
