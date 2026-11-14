.class public abstract Lcb/p0;
.super Lla/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcb/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcb/p0;->a:Ljava/lang/Class;

    iput-object p1, p0, Lcb/p0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb/p0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcb/p0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lla/i;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcb/p0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static k(Lla/h0;Lla/d;Lla/r;)Lla/r;
    .locals 5

    .line 1
    sget-object v0, Lcb/p0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lla/h0;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lla/h0;->g:Lm6/e0;

    .line 24
    .line 25
    check-cast v2, Lna/j;

    .line 26
    .line 27
    sget-object v3, Lna/j;->d:Lna/j;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v2, Lna/j;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lna/j;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lna/j;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v2, p0, Lla/h0;->g:Lm6/e0;

    .line 59
    .line 60
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lla/h0;->d:Lla/f0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Lla/d;->a()Lta/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/a0;->d0(Lta/h;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Lla/d;->a()Lta/h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lla/e;->s(Ljava/lang/Object;)Leb/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lla/h0;->A()Ldb/p;

    .line 98
    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lpa/n;

    .line 102
    .line 103
    iget-object v2, v2, Lpa/n;->a:Lla/i;

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Lla/i;->a0()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lla/h0;->l:Lbb/p;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lbb/p;->b(Lla/i;)Lla/r;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, Lla/h0;->f:Lqq/b;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lqq/b;->i0(Lla/i;)Lla/r;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lla/h0;->c0(Lla/i;)Lla/r;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v2, Lla/i;->a:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lla/h0;->s0(Ljava/lang/Class;)Lla/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v3, p2

    .line 143
    :cond_5
    :goto_2
    new-instance v4, Lcb/i0;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v3}, Lcb/i0;-><init>(Leb/l;Lla/i;Lla/r;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v4, p2

    .line 150
    :goto_3
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v4, p1}, Lla/h0;->u0(Lla/r;Lla/d;)Lla/r;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :goto_4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lla/h0;->d:Lla/f0;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lla/d;->c(Lna/q;Ljava/lang/Class;)Lba/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lla/h0;->d:Lla/f0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lna/r;->h(Ljava/lang/Class;)Lba/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lla/g0;->WRAP_EXCEPTIONS:Lla/g0;

    .line 22
    .line 23
    iget-object p0, p0, Lla/h0;->d:Lla/f0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    instance-of p0, p1, Lcom/fasterxml/jackson/core/q;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    if-nez p0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {p1, p2, p3}, Lla/m;->g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static o(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lla/g0;->WRAP_EXCEPTIONS:Lla/g0;

    .line 22
    .line 23
    iget-object p0, p0, Lla/h0;->d:Lla/f0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    instance-of p0, p1, Lcom/fasterxml/jackson/core/q;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    if-nez p0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    sget p0, Lla/m;->d:I

    .line 54
    .line 55
    new-instance p0, Lla/l;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lla/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lla/m;->h(Ljava/lang/Throwable;Lla/l;)Lla/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lla/h0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lla/h0;->d:Lla/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\'; no FilterProvider configured"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lla/e;->M(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
