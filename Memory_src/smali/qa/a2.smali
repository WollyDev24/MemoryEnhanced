.class public final Lqa/a2;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/q;
.implements Loa/k;


# static fields
.field public static final l:[Ljava/lang/Object;


# instance fields
.field public d:Lla/k;

.field public e:Lla/k;

.field public f:Lla/k;

.field public g:Lla/k;

.field public final h:Lla/i;

.field public final j:Lla/i;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lqa/a2;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lla/i;Lla/i;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lqa/a2;->h:Lla/i;

    .line 3
    iput-object p2, p0, Lqa/a2;->j:Lla/i;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqa/a2;->k:Z

    return-void
.end method

.method public constructor <init>(Lqa/a2;Z)V
    .locals 1

    .line 5
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p1, Lqa/a2;->d:Lla/k;

    iput-object v0, p0, Lqa/a2;->d:Lla/k;

    .line 7
    iget-object v0, p1, Lqa/a2;->e:Lla/k;

    iput-object v0, p0, Lqa/a2;->e:Lla/k;

    .line 8
    iget-object v0, p1, Lqa/a2;->f:Lla/k;

    iput-object v0, p0, Lqa/a2;->f:Lla/k;

    .line 9
    iget-object v0, p1, Lqa/a2;->g:Lla/k;

    iput-object v0, p0, Lqa/a2;->g:Lla/k;

    .line 10
    iget-object v0, p1, Lqa/a2;->h:Lla/i;

    iput-object v0, p0, Lqa/a2;->h:Lla/i;

    .line 11
    iget-object p1, p1, Lqa/a2;->j:Lla/i;

    iput-object p1, p0, Lqa/a2;->j:Lla/i;

    .line 12
    iput-boolean p2, p0, Lqa/a2;->k:Z

    return-void
.end method


# virtual methods
.method public final c(Loa/m;)V
    .locals 8

    .line 1
    iget-object v0, p1, Loa/m;->e:Loa/h;

    .line 2
    .line 3
    iget-object v1, p1, Loa/m;->d:Lka/q;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Loa/m;->A()Ldb/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lqa/a2;->h:Lla/i;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-class v6, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v4, v6, v2}, Ldb/p;->g(Ljava/lang/Class;Lla/i;)Ldb/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1, p1, v0, v6}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    :cond_0
    iput-object v6, p0, Lqa/a2;->e:Lla/k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1, v0, v6}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, p0, Lqa/a2;->e:Lla/k;

    .line 51
    .line 52
    :goto_0
    iget-object v6, p0, Lqa/a2;->j:Lla/i;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    const-class v6, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v3, v2}, Ldb/p;->j(Ljava/lang/Class;Lla/i;Lla/i;)Ldb/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v0, v2}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    :cond_2
    iput-object v0, p0, Lqa/a2;->d:Lla/k;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1, p1, v0, v6}, Lka/q;->f(Loa/m;Loa/h;Lla/i;)Lla/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lqa/a2;->d:Lla/k;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v3}, Loa/m;->j0(Lla/i;)Lla/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    :cond_4
    iput-object v0, p0, Lqa/a2;->f:Lla/k;

    .line 94
    .line 95
    const-class v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ldb/p;->l(Ljava/lang/reflect/Type;)Lla/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Loa/m;->j0(Lla/i;)Lla/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Leb/i;->v(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    :cond_5
    iput-object v0, p0, Lqa/a2;->g:Lla/k;

    .line 113
    .line 114
    invoke-static {}, Ldb/p;->p()Ldb/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lqa/a2;->d:Lla/k;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v5, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lqa/a2;->d:Lla/k;

    .line 125
    .line 126
    iget-object v1, p0, Lqa/a2;->e:Lla/k;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v5, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lqa/a2;->e:Lla/k;

    .line 133
    .line 134
    iget-object v1, p0, Lqa/a2;->f:Lla/k;

    .line 135
    .line 136
    invoke-virtual {p1, v1, v5, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lqa/a2;->f:Lla/k;

    .line 141
    .line 142
    iget-object v1, p0, Lqa/a2;->g:Lla/k;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v5, v0}, Loa/m;->r0(Lla/k;Lla/d;Lla/i;)Lla/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lqa/a2;->g:Lla/k;

    .line 149
    .line 150
    return-void
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 7
    .line 8
    iget-object p1, p1, Lna/r;->g:Ldb/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p2, p0, Lqa/a2;->f:Lla/k;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lqa/a2;->g:Lla/k;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lqa/a2;->d:Lla/k;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lqa/a2;->e:Lla/k;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lqa/c2;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lqa/c2;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lqa/c2;->f:Lqa/c2;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p2, p0, Lqa/a2;->k:Z

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    new-instance p2, Lqa/a2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lqa/a2;-><init>(Lqa/a2;Z)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-class p0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    return-object v1

    .line 21
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    iget-object v0, p0, Lqa/a2;->g:Lla/k;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa/a2;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    iget-object p0, p0, Lqa/a2;->g:Lla/k;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget p0, Lqa/l1;->c:I

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Loa/m;->y0(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    iget-object p0, p0, Lqa/a2;->f:Lla/k;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    sget-object v0, Lla/g;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lla/g;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lqa/a2;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    iget-object v0, p0, Lqa/a2;->e:Lla/k;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p0, p1, p2}, Lqa/a2;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    iget-object v0, p0, Lqa/a2;->d:Lla/k;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p0, p1, p2}, Lqa/a2;->w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa/a2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    iget-object v0, p0, Lqa/a2;->g:Lla/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqa/a2;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    iget-object p0, p0, Lqa/a2;->g:Lla/k;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    sget p0, Lqa/l1;->c:I

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Loa/m;->y0(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    iget-object p0, p0, Lqa/a2;->f:Lla/k;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    iget-object v0, p0, Lqa/a2;->e:Lla/k;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of v0, p3, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p3, Ljava/util/Collection;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 110
    .line 111
    if-eq v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-object p3

    .line 122
    :cond_7
    sget-object p3, Lla/g;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lla/g;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Loa/m;->A0(Lla/g;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lqa/a2;->v0(Lcom/fasterxml/jackson/core/p;Loa/m;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqa/a2;->u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    iget-object v0, p0, Lqa/a2;->d:Lla/k;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    check-cast p3, Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 160
    .line 161
    if-ne v0, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 168
    .line 169
    if-ne v0, v1, :cond_b

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 177
    .line 178
    .line 179
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v1}, Lqa/a2;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_1

    .line 190
    :cond_d
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    if-eq v2, v1, :cond_e

    .line 195
    .line 196
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    :goto_2
    return-object p3

    .line 206
    :cond_f
    invoke-virtual {p0, p1, p2}, Lqa/a2;->w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-class p0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    return-object v1

    .line 27
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    iget-object p3, p0, Lqa/a2;->g:Lla/k;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa/a2;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    iget-object p0, p0, Lqa/a2;->g:Lla/k;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget p0, Lqa/l1;->c:I

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Loa/m;->y0(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    iget-object p0, p0, Lqa/a2;->f:Lla/k;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lwa/f;->b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Untyped:Ldb/f;

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

.method public final s0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->w0()Lcom/fasterxml/jackson/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/o;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/o;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->T0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/o;->FLOAT32:Lcom/fasterxml/jackson/core/o;

    .line 34
    .line 35
    if-ne p0, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->j0()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->Y()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/x;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/x;

    .line 2
    .line 3
    iget-object v1, p2, Loa/m;->h:Lka/k;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lka/k;->b(Lka/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p5, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p5

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p7, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p3, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of p7, p6, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p7, :cond_2

    .line 59
    .line 60
    move-object p7, p6

    .line 61
    check-cast p7, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public final u0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lxw/f2;->u()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v0, v4, v5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v4, v0

    .line 70
    .line 71
    move v3, v2

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/2addr v2, v0

    .line 77
    array-length v7, v4

    .line 78
    if-lt v3, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    move v3, v5

    .line 86
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    aput-object v6, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 95
    .line 96
    if-ne v3, v6, :cond_7

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lxw/f2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lqq/b;

    .line 106
    .line 107
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p1, Lqq/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [Ljava/lang/Object;

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    move v3, v5

    .line 115
    :goto_2
    if-ge v3, v2, :cond_4

    .line 116
    .line 117
    aget-object v6, v0, v3

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p1, Lqq/b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lqq/b;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_3
    if-ge v5, v7, :cond_6

    .line 131
    .line 132
    aget-object p1, v4, v5

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v1}, Lxw/f2;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Loa/m;->P0(Lxw/f2;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    move v3, v7

    .line 148
    goto :goto_0
.end method

.method public final v0(Lcom/fasterxml/jackson/core/p;Loa/m;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqa/a2;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Loa/m;->D0()Lxw/f2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxw/f2;->u()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v1

    .line 27
    if-lt v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxw/f2;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v3, v2

    .line 34
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget p0, v0, Lxw/f2;->b:I

    .line 47
    .line 48
    add-int/2addr p0, v5

    .line 49
    new-array p1, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, v5, p1}, Lxw/f2;->a([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lxw/f2;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Loa/m;->P0(Lxw/f2;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    move v3, v5

    .line 62
    goto :goto_0
.end method

.method public final w0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/LinkedHashMap;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v0, v1, :cond_9

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v10}, Lqa/a2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v6

    .line 98
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v10}, Lqa/a2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_6
    move-object v11, v10

    .line 122
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p2}, Lqa/a2;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v6, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object v7, p0

    .line 140
    move-object/from16 v8, p1

    .line 141
    .line 142
    move-object/from16 v9, p2

    .line 143
    .line 144
    move-object v10, v6

    .line 145
    invoke-virtual/range {v7 .. v14}, Lqa/a2;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/p;->U0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    return-object v6

    .line 156
    :cond_9
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-virtual {v5, p0, v4}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method
