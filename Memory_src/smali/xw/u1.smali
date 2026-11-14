.class public final Lxw/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lxw/u1;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxw/u1;

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
    sput-object v0, Lxw/u1;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxw/u1;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lxw/u1;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lxw/u1;
    .locals 6

    .line 1
    const-class v0, Lxw/u1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxw/u1;->d:Lxw/u1;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lxw/s1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelProvider;

    .line 11
    .line 12
    invoke-direct {v2}, Lio/grpc/okhttp/OkHttpChannelProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lgx/b0;

    .line 16
    .line 17
    invoke-direct {v3}, Lgx/b0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lgx/j1;

    .line 21
    .line 22
    invoke-direct {v4}, Lgx/j1;-><init>()V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v4}, [Lxw/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    :try_start_2
    new-instance v3, Lqg/b;

    .line 38
    .line 39
    const/16 v4, 0x16

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lqg/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lxw/r;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-direct {v4, v5}, Lxw/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lxw/j;->s(Ljava/lang/Class;Ljava/util/Iterator;Llf/d0;Lxw/x2;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lxw/u1;

    .line 55
    .line 56
    invoke-direct {v2}, Lxw/u1;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lxw/u1;->d:Lxw/u1;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lxw/s1;

    .line 76
    .line 77
    sget-object v3, Lxw/u1;->c:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Service loader found "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lxw/u1;->d:Lxw/u1;

    .line 100
    .line 101
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    invoke-virtual {v2}, Lxw/s1;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "isAvailable() returned false"

    .line 107
    .line 108
    invoke-static {v4, v5}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lxw/u1;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    throw v1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :cond_0
    sget-object v1, Lxw/u1;->d:Lxw/u1;

    .line 124
    .line 125
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v3, v1, Lxw/u1;->a:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lxw/t1;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lxw/u1;->b:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    .line 151
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :try_start_a
    throw v2

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    new-instance v2, Ljava/util/ServiceConfigurationError;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_1
    :goto_1
    sget-object v1, Lxw/u1;->d:Lxw/u1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-object v1

    .line 171
    :goto_2
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 172
    throw v1
.end method
