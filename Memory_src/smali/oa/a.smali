.class public final Loa/a;
.super Lla/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lla/i;

.field public final b:Lpa/s;

.field public final c:Ljava/util/Map;

.field public final transient d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Loa/a;Lpa/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Loa/a;->a:Lla/i;

    iput-object v0, p0, Loa/a;->a:Lla/i;

    .line 3
    iget-object v0, p1, Loa/a;->c:Ljava/util/Map;

    iput-object v0, p0, Loa/a;->c:Ljava/util/Map;

    .line 4
    iget-boolean v0, p1, Loa/a;->e:Z

    iput-boolean v0, p0, Loa/a;->e:Z

    .line 5
    iget-boolean v0, p1, Loa/a;->f:Z

    iput-boolean v0, p0, Loa/a;->f:Z

    .line 6
    iget-boolean v0, p1, Loa/a;->g:Z

    iput-boolean v0, p0, Loa/a;->g:Z

    .line 7
    iget-boolean p1, p1, Loa/a;->h:Z

    iput-boolean p1, p0, Loa/a;->h:Z

    .line 8
    iput-object p2, p0, Loa/a;->b:Lpa/s;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Loa/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Loa/g;Lta/s;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p2, p2, Lta/s;->a:Lla/i;

    .line 12
    iput-object p2, p0, Loa/a;->a:Lla/i;

    .line 13
    iget-object p1, p1, Loa/g;->k:Lpa/s;

    .line 14
    iput-object p1, p0, Loa/a;->b:Lpa/s;

    .line 15
    iput-object p3, p0, Loa/a;->c:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Loa/a;->d:Ljava/util/Map;

    .line 17
    iget-object p1, p2, Lla/i;->a:Ljava/lang/Class;

    .line 18
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Loa/a;->e:Z

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Loa/a;->f:Z

    .line 20
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Loa/a;->g:Z

    .line 21
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, Loa/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lta/s;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object p1, p1, Lta/s;->a:Lla/i;

    .line 24
    iput-object p1, p0, Loa/a;->a:Lla/i;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Loa/a;->b:Lpa/s;

    .line 26
    iput-object v0, p0, Loa/a;->c:Ljava/util/Map;

    .line 27
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Loa/a;->e:Z

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Loa/a;->f:Z

    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Loa/a;->g:Z

    .line 31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Loa/a;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 8

    .line 1
    iget-object v0, p1, Loa/m;->f:Lla/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/a;->d:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/a0;->J(Lta/a;)Lta/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lla/e;->K(Lta/d0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/core/a0;->K(Lta/a;Lta/d0;)Lta/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p2, Lta/d0;->b:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, p2, Lta/d0;->a:Lla/d0;

    .line 33
    .line 34
    const-class v2, Lba/g1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, Lla/d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Loa/w;

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Loa/w;->d:Lla/i;

    .line 54
    .line 55
    new-instance v2, Lpa/w;

    .line 56
    .line 57
    iget-object p2, p2, Lta/d0;->d:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Lba/g1;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v1

    .line 63
    move-object v3, v0

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Loa/a;->a:Lla/i;

    .line 67
    .line 68
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p0}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Leb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Invalid Object Id definition for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ": cannot find property with name "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_2
    invoke-virtual {p1, p2}, Lla/e;->K(Lta/d0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Loa/m;->A()Ldb/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v1, Lba/e1;

    .line 119
    .line 120
    invoke-static {v1, v0}, Ldb/p;->n(Ljava/lang/Class;Lla/i;)[Lla/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    aget-object v0, v0, v1

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lla/e;->J(Lta/d0;)Lba/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v7, v3

    .line 132
    move-object v5, v2

    .line 133
    move-object v3, v0

    .line 134
    :goto_1
    invoke-virtual {p1, v3}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v2, Lpa/s;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lpa/s;-><init>(Lla/i;Lla/d0;Lba/e1;Lla/k;Loa/w;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Loa/a;

    .line 144
    .line 145
    invoke-direct {p1, p0, v2}, Loa/a;-><init>(Loa/a;Lpa/s;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    if-nez v1, :cond_4

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    new-instance p1, Loa/a;

    .line 153
    .line 154
    iget-object p2, p0, Loa/a;->b:Lpa/s;

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Loa/a;-><init>(Loa/a;Lpa/s;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Loa/x;

    .line 2
    .line 3
    iget-object p0, p0, Loa/a;->a:Lla/i;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Loa/x;-><init>(Lla/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, v1, v0}, Loa/m;->p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loa/a;->b:Lpa/s;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lpa/s;->c:Lba/e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, v1, Lpa/s;->d:Lla/k;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lpa/s;->c:Lba/e1;

    .line 43
    .line 44
    invoke-virtual {p2, p0, p1}, Loa/m;->k0(Ljava/lang/Object;Lba/e1;)Lpa/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v2, p0, Loa/a;->f:Z

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-boolean p0, p0, Loa/a;->h:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    iget-boolean p0, p0, Loa/a;->g:Z

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    iget-boolean p0, p0, Loa/a;->e:Z

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {p3, p1, p2}, Lwa/f;->d(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;)Loa/w;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loa/w;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lpa/s;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/a;->b:Lpa/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/a;->a:Lla/i;

    .line 2
    .line 3
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->POJO:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
