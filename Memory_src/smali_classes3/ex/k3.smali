.class public final Lex/k3;
.super Lxw/r1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final F:Ljava/util/logging/Logger;

.field public static final G:J

.field public static final H:J

.field public static final I:Lex/f1;

.field public static final J:Lxw/g0;

.field public static final K:Lxw/x;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Lex/j3;

.field public final E:Lex/i3;

.field public a:Lxw/g;

.field public b:Lex/b4;

.field public c:Lex/b4;

.field public final d:Ljava/util/ArrayList;

.field public e:Lxw/o2;

.field public final f:Lxw/m2;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Lxw/c;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lxw/g0;

.field public final m:Lxw/x;

.field public n:J

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:J

.field public s:Z

.field public final t:Lxw/u0;

.field public u:Ljava/util/Map;

.field public v:Z

.field public w:Lxw/s2;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lex/k3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lex/k3;->G:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lex/k3;->H:J

    .line 34
    .line 35
    sget-object v1, Lex/q1;->p:Lex/d0;

    .line 36
    .line 37
    new-instance v2, Lex/f1;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lex/f1;-><init>(Lex/e6;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lex/k3;->I:Lex/f1;

    .line 43
    .line 44
    sget-object v1, Lxw/g0;->d:Lxw/g0;

    .line 45
    .line 46
    sput-object v1, Lex/k3;->J:Lxw/g0;

    .line 47
    .line 48
    sget-object v1, Lxw/x;->b:Lxw/x;

    .line 49
    .line 50
    sput-object v1, Lex/k3;->K:Lxw/x;

    .line 51
    .line 52
    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lex/k3;->L:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getClientInterceptor"

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    sget-object v2, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 84
    .line 85
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v2, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v0, 0x0

    .line 99
    :goto_3
    sput-object v0, Lex/k3;->M:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lex/j3;Lex/i3;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lex/k3;-><init>(Ljava/lang/String;Lex/w2;Lxw/c;Lex/j3;Lex/i3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lex/w2;Lxw/c;Lex/j3;Lex/i3;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lex/k3;-><init>(Ljava/lang/String;Lxw/h;Lxw/c;Lex/j3;Lex/i3;Lxw/o2;Lxw/m2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxw/h;Lxw/c;Lex/j3;Lex/i3;Lxw/o2;Lxw/m2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lar/c;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lar/c;-><init>(I)V

    iput-object p2, p0, Lex/k3;->a:Lxw/g;

    .line 3
    sget-object p2, Lex/k3;->I:Lex/f1;

    iput-object p2, p0, Lex/k3;->b:Lex/b4;

    .line 4
    iput-object p2, p0, Lex/k3;->c:Lex/b4;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lex/k3;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lxw/o2;->b()Lxw/o2;

    move-result-object p2

    iput-object p2, p0, Lex/k3;->e:Lxw/o2;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lex/k3;->g:Ljava/util/ArrayList;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, Lex/k3;->k:Ljava/lang/String;

    .line 9
    sget-object p2, Lex/k3;->J:Lxw/g0;

    iput-object p2, p0, Lex/k3;->l:Lxw/g0;

    .line 10
    sget-object p2, Lex/k3;->K:Lxw/x;

    iput-object p2, p0, Lex/k3;->m:Lxw/x;

    .line 11
    sget-wide v0, Lex/k3;->G:J

    iput-wide v0, p0, Lex/k3;->n:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, Lex/k3;->o:I

    .line 13
    iput p2, p0, Lex/k3;->p:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, Lex/k3;->q:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, Lex/k3;->r:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lex/k3;->s:Z

    .line 17
    sget-object v0, Lxw/u0;->e:Lxw/u0;

    .line 18
    iput-object v0, p0, Lex/k3;->t:Lxw/u0;

    .line 19
    iput-boolean p2, p0, Lex/k3;->v:Z

    .line 20
    iput-boolean p2, p0, Lex/k3;->x:Z

    .line 21
    iput-boolean p2, p0, Lex/k3;->y:Z

    .line 22
    iput-boolean p2, p0, Lex/k3;->z:Z

    .line 23
    iput-boolean p2, p0, Lex/k3;->A:Z

    .line 24
    iput-boolean p2, p0, Lex/k3;->B:Z

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lex/k3;->C:Ljava/util/ArrayList;

    .line 26
    const-string p2, "target"

    invoke-static {p1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lex/k3;->h:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lex/k3;->i:Lxw/c;

    .line 28
    iput-object p4, p0, Lex/k3;->D:Lex/j3;

    .line 29
    iput-object p5, p0, Lex/k3;->E:Lex/i3;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lxw/o2;->b()Lxw/o2;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lex/k3;->e:Lxw/o2;

    .line 31
    iput-object p7, p0, Lex/k3;->f:Lxw/m2;

    .line 32
    invoke-static {}, Lxw/y;->v()Lxw/y;

    move-result-object p0

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 37
    throw p0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Lex/k3;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lex/k3;->v(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "The entry \'"

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "\' is of type \'"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\', which is not supported"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static w(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "The key of the entry \'%s\' is not of String type"

    .line 37
    .line 38
    invoke-static {v4, v2, v3}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v4}, Lex/k3;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lex/k3;->v(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of v5, v4, Ljava/lang/Number;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "The value of the map entry \'"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "\' is of type \'"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', which is not supported"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method


# virtual methods
.method public final a()Lxw/q1;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lex/k3;->D:Lex/j3;

    .line 4
    .line 5
    invoke-interface {v0}, Lex/j3;->d()Lex/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-boolean v0, Lxw/k0;->a:Z

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v6, v2, Lex/k3;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v2, Lex/k3;->e:Lxw/o2;

    .line 19
    .line 20
    iget-object v8, v2, Lex/k3;->f:Lxw/m2;

    .line 21
    .line 22
    const-string v9, ""

    .line 23
    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v6}, Lxw/j3;->c(Ljava/lang/String;)Lxw/j3;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_1
    new-instance v11, Ljava/net/URISyntaxException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v11, v6, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v11
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-object v0, v5

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v11, v0, Lxw/j3;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8}, Lxw/j;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    move-object v11, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v7, v11}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v11, v5

    .line 79
    :goto_2
    if-nez v11, :cond_4

    .line 80
    .line 81
    sget-object v12, Lex/k3;->L:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_4

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lxw/j;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    monitor-enter v7

    .line 101
    :try_start_2
    iget-object v0, v7, Lxw/o2;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v7

    .line 104
    :goto_3
    sget-object v8, Lxw/j3;->h:Ljava/util/BitSet;

    .line 105
    .line 106
    new-instance v8, Lcl/m0;

    .line 107
    .line 108
    invoke-direct {v8}, Lcl/m0;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Lcl/m0;->L(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v11, Lxw/j3;->l:Ljava/util/BitSet;

    .line 127
    .line 128
    invoke-static {v0, v11}, Lxw/j3;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v8, Lcl/m0;->g:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "/"

    .line 135
    .line 136
    invoke-static {v0, v6}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v11, 0x0

    .line 145
    :goto_4
    const-string v12, "Path can be empty but not null"

    .line 146
    .line 147
    invoke-static {v11, v12}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Lxw/j3;->o:Ljava/util/BitSet;

    .line 151
    .line 152
    invoke-static {v0, v11}, Lxw/j3;->a(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, Lcl/m0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcl/m0;->f()Lxw/j3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v8, v0, Lxw/j3;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_5

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_5
    if-nez v11, :cond_6

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_5

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, " ("

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ")"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_5
    const-string v1, "Could not find a NameResolverProvider for "

    .line 202
    .line 203
    invoke-static {v1, v6, v9}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    new-instance v6, Lqq/b;

    .line 212
    .line 213
    new-instance v7, Lex/p6;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Lex/p6;-><init>(Lxw/j3;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v1, v7, v11}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_7
    iget-object v6, v2, Lex/k3;->h:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v2, Lex/k3;->e:Lxw/o2;

    .line 226
    .line 227
    iget-object v8, v2, Lex/k3;->f:Lxw/m2;

    .line 228
    .line 229
    const-string v9, ""

    .line 230
    .line 231
    const-string v10, "/"

    .line 232
    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    :try_start_4
    new-instance v0, Ljava/net/URI;

    .line 239
    .line 240
    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_2
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-object v0, v5

    .line 253
    :goto_6
    if-eqz v0, :cond_9

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v8}, Lxw/j;->h()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_8

    .line 270
    .line 271
    move-object v12, v8

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v7, v12}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object v12, v5

    .line 283
    :goto_7
    if-nez v12, :cond_c

    .line 284
    .line 285
    sget-object v13, Lex/k3;->L:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_c

    .line 296
    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-virtual {v8}, Lxw/j;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_8

    .line 304
    :cond_a
    monitor-enter v7

    .line 305
    :try_start_5
    iget-object v0, v7, Lxw/o2;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    .line 307
    monitor-exit v7

    .line 308
    :goto_8
    :try_start_6
    new-instance v12, Ljava/net/URI;

    .line 309
    .line 310
    new-instance v13, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-direct {v12, v0, v9, v10, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_3

    .line 323
    .line 324
    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    :goto_9
    move-object v0, v12

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v0}, Lxw/o2;->c(Ljava/lang/String;)Lxw/m2;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_9

    .line 338
    :catch_3
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    throw v0

    .line 348
    :cond_c
    move-object v8, v12

    .line 349
    :goto_a
    if-nez v8, :cond_e

    .line 350
    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_d

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, " ("

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, ")"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_d
    const-string v1, "Could not find a NameResolverProvider for "

    .line 379
    .line 380
    invoke-static {v1, v6, v9}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_e
    new-instance v6, Lqq/b;

    .line 389
    .line 390
    new-instance v7, Lex/q6;

    .line 391
    .line 392
    invoke-direct {v7, v0}, Lex/q6;-><init>(Ljava/net/URI;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v1, v7, v8}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_b
    invoke-interface {v3}, Lex/f0;->s0()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, v6, Lqq/b;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lxw/m2;

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {v1}, Lxw/m2;->M()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v0, v7}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 422
    .line 423
    invoke-virtual {v1}, Lxw/j;->h()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v3, v6, Lqq/b;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lex/r6;

    .line 430
    .line 431
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_10
    :goto_c
    new-instance v11, Lex/m3;

    .line 444
    .line 445
    new-instance v1, Lex/h3;

    .line 446
    .line 447
    iget-object v0, v6, Lqq/b;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v7, v0

    .line 450
    check-cast v7, Lex/r6;

    .line 451
    .line 452
    iget-object v0, v6, Lqq/b;->c:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v6, v0

    .line 455
    check-cast v6, Lxw/m2;

    .line 456
    .line 457
    move-object v8, v6

    .line 458
    new-instance v6, Lex/d0;

    .line 459
    .line 460
    const/4 v0, 0x6

    .line 461
    invoke-direct {v6, v0}, Lex/d0;-><init>(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lex/q1;->p:Lex/d0;

    .line 465
    .line 466
    move-object v9, v7

    .line 467
    new-instance v7, Lex/f1;

    .line 468
    .line 469
    invoke-direct {v7, v0}, Lex/f1;-><init>(Lex/e6;)V

    .line 470
    .line 471
    .line 472
    move-object v10, v8

    .line 473
    sget-object v8, Lex/q1;->r:Lex/d0;

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-object v12, v9

    .line 479
    new-instance v9, Ljava/util/ArrayList;

    .line 480
    .line 481
    iget-object v0, v2, Lex/k3;->d:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lex/k3;->d:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_11

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    check-cast v13, Lxw/m;

    .line 507
    .line 508
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_11
    invoke-static {}, Lxw/y;->v()Lxw/y;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    monitor-enter v0

    .line 517
    monitor-exit v0

    .line 518
    iget-boolean v0, v2, Lex/k3;->x:Z

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    sget-object v0, Lex/k3;->M:Ljava/lang/reflect/Method;

    .line 523
    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    :try_start_8
    iget-boolean v13, v2, Lex/k3;->y:Z

    .line 527
    .line 528
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-boolean v14, v2, Lex/k3;->z:Z

    .line 533
    .line 534
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-boolean v4, v2, Lex/k3;->A:Z

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    filled-new-array {v13, v14, v15, v4}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lxw/m;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :catch_4
    move-exception v0

    .line 558
    goto :goto_e

    .line 559
    :catch_5
    move-exception v0

    .line 560
    goto :goto_f

    .line 561
    :goto_e
    sget-object v4, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 562
    .line 563
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 564
    .line 565
    const-string v14, "Unable to apply census stats"

    .line 566
    .line 567
    invoke-virtual {v4, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :goto_f
    sget-object v4, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 572
    .line 573
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 574
    .line 575
    const-string v14, "Unable to apply census stats"

    .line 576
    .line 577
    invoke-virtual {v4, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    :goto_10
    move-object v0, v5

    .line 581
    :goto_11
    if-eqz v0, :cond_13

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-boolean v0, v2, Lex/k3;->B:Z

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    :try_start_9
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v4, "getClientInterceptor"

    .line 598
    .line 599
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lxw/m;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    .line 608
    .line 609
    move-object v5, v0

    .line 610
    goto :goto_16

    .line 611
    :catch_6
    move-exception v0

    .line 612
    goto :goto_12

    .line 613
    :catch_7
    move-exception v0

    .line 614
    goto :goto_13

    .line 615
    :catch_8
    move-exception v0

    .line 616
    goto :goto_14

    .line 617
    :catch_9
    move-exception v0

    .line 618
    goto :goto_15

    .line 619
    :goto_12
    sget-object v4, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 620
    .line 621
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 622
    .line 623
    const-string v14, "Unable to apply census stats"

    .line 624
    .line 625
    invoke-virtual {v4, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :goto_13
    sget-object v4, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 630
    .line 631
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 632
    .line 633
    const-string v14, "Unable to apply census stats"

    .line 634
    .line 635
    invoke-virtual {v4, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :goto_14
    sget-object v4, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 640
    .line 641
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 642
    .line 643
    const-string v14, "Unable to apply census stats"

    .line 644
    .line 645
    invoke-virtual {v4, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_16

    .line 649
    :goto_15
    sget-object v4, Lex/k3;->F:Ljava/util/logging/Logger;

    .line 650
    .line 651
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 652
    .line 653
    const-string v14, "Unable to apply census stats"

    .line 654
    .line 655
    invoke-virtual {v4, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_16
    if-eqz v5, :cond_14

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    move-object v5, v10

    .line 665
    sget-object v10, Lex/m6;->V:Lex/m6;

    .line 666
    .line 667
    move-object v4, v12

    .line 668
    invoke-direct/range {v1 .. v10}, Lex/h3;-><init>(Lex/k3;Lex/f0;Lex/r6;Lxw/m2;Lex/d0;Lex/f1;Llf/d0;Ljava/util/ArrayList;Lex/m6;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v11, v1}, Lex/m3;-><init>(Lex/h3;)V

    .line 672
    .line 673
    .line 674
    return-object v11
.end method

.method public final b(Lxw/g;)Lxw/r1;
    .locals 2

    .line 1
    const-string v0, "childChannelConfigurator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/k3;->a:Lxw/g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/api/gax/grpc/d;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lex/k3;->a:Lxw/g;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lxw/r1;
    .locals 0

    .line 1
    invoke-static {p1}, Lex/k3;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lex/k3;->u:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lxw/r1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lex/f1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lex/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lex/k3;->b:Lex/b4;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lex/k3;->I:Lex/f1;

    .line 14
    .line 15
    iput-object v0, p0, Lex/k3;->b:Lex/b4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Lxw/r1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lex/k3;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lxw/r1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lex/k3;->v:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lxw/r1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lex/k3;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;)Lxw/r1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lex/f1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lex/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lex/k3;->b:Lex/b4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p1, Lex/k3;->I:Lex/f1;

    .line 12
    .line 13
    iput-object p1, p0, Lex/k3;->b:Lex/b4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i(J)Lxw/r1;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "idle timeout is %s, but must be positive"

    .line 13
    .line 14
    invoke-static {p1, p2, v2, v1}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x1e

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lex/k3;->n:J

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sget-wide v0, Lex/k3;->H:J

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lex/k3;->n:J

    .line 43
    .line 44
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lxw/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/k3;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k([Lxw/m;)Lxw/r1;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lex/k3;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q()Lxw/r1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r(Ljava/util/concurrent/Executor;)Lxw/r1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lex/f1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lex/f1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lex/k3;->c:Lex/b4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p1, Lex/k3;->I:Lex/f1;

    .line 12
    .line 13
    iput-object p1, p0, Lex/k3;->c:Lex/b4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final s(Lxw/s2;)Lxw/r1;
    .locals 0

    .line 1
    iput-object p1, p0, Lex/k3;->w:Lxw/s2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lxw/r1;
    .locals 0

    .line 1
    iput-object p1, p0, Lex/k3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
