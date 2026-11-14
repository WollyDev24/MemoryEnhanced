.class public abstract Lqa/y;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic d:I


# direct methods
.method public static x0(Ljava/lang/Class;)Lqa/y;
    .locals 2

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v0, Ljava/net/URL;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-class v0, Ljava/net/URI;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-class v0, Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const-class v0, Lla/i;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-class v0, Ljava/util/Currency;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const-class v0, Ljava/util/Locale;

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_8
    const-class v0, Ljava/util/TimeZone;

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_9
    const-class v0, Ljava/net/InetAddress;

    .line 65
    .line 66
    if-ne p0, v0, :cond_a

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    if-ne p0, v0, :cond_b

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    :goto_0
    new-instance v1, Lqa/v;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lqa/v;-><init>(Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    if-ne p0, v0, :cond_c

    .line 86
    .line 87
    new-instance p0, Lqa/x;

    .line 88
    .line 89
    const-class v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    const-class v0, Ljava/lang/StringBuffer;

    .line 96
    .line 97
    if-ne p0, v0, :cond_d

    .line 98
    .line 99
    new-instance p0, Lqa/w;

    .line 100
    .line 101
    const-class v0, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_d
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method


# virtual methods
.method public e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->K0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    sget-object v2, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 28
    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lqa/y;->t0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p2, v1, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_4
    invoke-virtual {p2, v1, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lqa/y;->u0(Loa/m;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    invoke-virtual {p0}, Lqa/y;->w0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lqa/y;->u0(Loa/m;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    move-object v0, p1

    .line 97
    :cond_8
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lqa/y;->s0(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const-string v2, "not a valid textual representation, problem: "

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    const-string p1, "not a valid textual representation"

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0, v1, p1}, Loa/m;->Q0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lra/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->OtherScalar:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s0(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
.end method

.method public t0(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Don\'t know how to convert embedded Object of type %s into %s"

    .line 20
    .line 21
    invoke-virtual {p2, p0, v0, p1}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final u0(Loa/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa/y;->o()Ldb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Lna/e;->EmptyString:Lna/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lna/b;->Fail:Lna/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lqa/y;->v0(Loa/m;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lqa/l1;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, v0}, Loa/m;->K0(Lla/k;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public v0(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
