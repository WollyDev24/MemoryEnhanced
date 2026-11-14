.class public final Lcx/k;
.super Lex/b1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final B:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcx/k;

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
    sput-object v0, Lcx/k;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M()Lxw/l2;
    .locals 9

    .line 1
    invoke-super {p0}, Lex/b1;->M()Lxw/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxw/l2;->a:Lxw/b3;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lex/b1;->N()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lcx/k;->B:Ljava/util/logging/Logger;

    .line 34
    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v3, "SRV-provided hostname lookup failure"

    .line 48
    .line 49
    invoke-virtual {v7, v2, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lxw/l2;->a()Lwb/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lwb/e;->k(Lxw/b3;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lxw/l2;->b:Lxw/b;

    .line 70
    .line 71
    iput-object v3, v2, Lwb/e;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v0, Lxw/l2;->c:Lxw/k2;

    .line 74
    .line 75
    iput-object v0, v2, Lwb/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    sget-object v3, Lcx/h;->c:Lxw/a;

    .line 83
    .line 84
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance p0, Lxw/b;

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v2, Lwb/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Lxw/b3;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0}, Lxw/b3;->b(Ljava/lang/Object;)Lxw/b3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Lwb/e;->k(Lxw/b3;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, Lwb/e;->b()Lxw/l2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    return-object v0

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    :try_start_0
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v6

    .line 136
    const-string v8, "Can\'t find address for SRV record null"

    .line 137
    .line 138
    invoke-virtual {v7, v3, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    if-nez v5, :cond_0

    .line 142
    .line 143
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
