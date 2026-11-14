.class public final Lab/k;
.super Lla/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient r:Ljava/util/AbstractMap;

.field public transient s:Ljava/util/ArrayList;

.field public transient t:Lcom/fasterxml/jackson/core/j;


# direct methods
.method public static A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Lla/m;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final B0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lab/k;->t:Lcom/fasterxml/jackson/core/j;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lla/h0;->j:Lcb/q;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p1, p0}, Lab/k;->A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lla/h0;->o0(Ljava/lang/Class;)Lla/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lla/h0;->d:Lla/f0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lla/g0;->WRAP_ROOT_VALUE:Lla/g0;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lla/f0;->w(Lla/g0;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v2, Lna/r;->f:Leb/o;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Leb/o;->a(Ljava/lang/Class;Lna/r;)Lla/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->F0()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lla/h0;->d:Lla/f0;

    .line 51
    .line 52
    iget-object v3, v0, Lla/d0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lla/d0;->c:Lfa/j;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lfa/j;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Lfa/j;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iput-object v4, v0, Lla/d0;->c:Lfa/j;

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/j;->G(Lcom/fasterxml/jackson/core/w;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2, p1, p0}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-static {p1, p0}, Lab/k;->A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_2
    move-exception p0

    .line 96
    invoke-static {p1, p0}, Lab/k;->A0(Lcom/fasterxml/jackson/core/j;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public final l0(Ljava/lang/Object;Lba/e1;)Lbb/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lab/k;->r:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lla/g0;->USE_EQUALITY_FOR_OBJECT_ID:Lla/g0;

    .line 6
    .line 7
    iget-object v1, p0, Lla/h0;->d:Lla/f0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lab/k;->r:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbb/w;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lab/k;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lab/k;->s:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lab/k;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lba/e1;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lba/e1;->a(Lba/e1;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lba/e1;->e()Lba/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p2, p0, Lab/k;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p2, Lbb/w;

    .line 90
    .line 91
    invoke-direct {p2, v2}, Lbb/w;-><init>(Lba/e1;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lab/k;->r:Ljava/util/AbstractMap;

    .line 95
    .line 96
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final v0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lla/h0;->d:Lla/f0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lna/q;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1, p0}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final w0(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\' should filter out `null` values: ("

    .line 33
    .line 34
    const-string v5, ") "

    .line 35
    .line 36
    const-string v6, "Problem determining whether filter of type \'"

    .line 37
    .line 38
    invoke-static {v6, v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p0, Lab/k;->t:Lcom/fasterxml/jackson/core/j;

    .line 54
    .line 55
    invoke-virtual {p0}, Lla/h0;->A()Ldb/p;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lra/b;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final z0(Lta/a;Ljava/lang/Object;)Lla/r;
    .locals 2

    .line 1
    instance-of v0, p2, Lla/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lla/r;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Lla/q;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Leb/i;->t(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lla/r;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lla/h0;->d:Lla/f0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lna/q;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lna/q;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Leb/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lla/r;

    .line 49
    .line 50
    :goto_0
    instance-of p1, p2, Lab/o;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move-object p1, p2

    .line 55
    check-cast p1, Lab/o;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lab/o;->b(Lla/h0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lta/a;->g()Lla/i;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "AnnotationIntrospector returned Class "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "; expected Class<JsonSerializer>"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lla/h0;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    :goto_1
    return-object v1

    .line 92
    :cond_5
    invoke-virtual {p1}, Lta/a;->g()Lla/i;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lla/h0;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    throw v1
.end method
