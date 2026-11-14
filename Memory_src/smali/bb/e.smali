.class public final Lbb/e;
.super Lab/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final c:Lla/i;

.field public final d:Lla/d;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lwa/h;

.field public final h:Lla/r;

.field public j:Ldx/h;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V
    .locals 1

    iput p6, p0, Lbb/e;->k:I

    .line 11
    iget-object p6, p1, Lcb/p0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p6, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 12
    iget-object p6, p1, Lbb/e;->c:Lla/i;

    iput-object p6, p0, Lbb/e;->c:Lla/i;

    .line 13
    iget-boolean p1, p1, Lbb/e;->e:Z

    iput-boolean p1, p0, Lbb/e;->e:Z

    .line 14
    iput-object p3, p0, Lbb/e;->g:Lwa/h;

    .line 15
    iput-object p2, p0, Lbb/e;->d:Lla/d;

    .line 16
    iput-object p4, p0, Lbb/e;->h:Lla/r;

    .line 17
    sget-object p1, Lbb/l;->b:Lbb/l;

    iput-object p1, p0, Lbb/e;->j:Ldx/h;

    .line 18
    iput-object p5, p0, Lbb/e;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 4
    iput-object p2, p0, Lbb/e;->c:Lla/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lla/i;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbb/e;->e:Z

    .line 6
    iput-object p4, p0, Lbb/e;->g:Lwa/h;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbb/e;->d:Lla/d;

    .line 8
    iput-object p5, p0, Lbb/e;->h:Lla/r;

    .line 9
    sget-object p2, Lbb/l;->b:Lbb/l;

    iput-object p2, p0, Lbb/e;->j:Ldx/h;

    .line 10
    iput-object p1, p0, Lbb/e;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbb/e;->k:I

    invoke-direct/range {p0 .. p5}, Lbb/e;-><init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;)V

    return-void
.end method

.method public constructor <init>(Lla/i;ZLxa/s;Lla/r;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lbb/e;->k:I

    .line 2
    const-class v2, Ljava/util/Collection;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbb/e;-><init>(Ljava/lang/Class;Lla/i;ZLwa/h;Lla/r;)V

    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lbb/e;->g:Lwa/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwa/h;->a(Lla/d;)Lwa/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lla/h0;->d:Lla/f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/a0;->k(Lta/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {p1, p2, v3}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Lba/o;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lba/o;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v7, v1

    .line 54
    iget-object v1, p0, Lbb/e;->h:Lla/r;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    invoke-static {p1, p2, v2}, Lcb/p0;->k(Lla/h0;Lla/d;Lla/r;)Lla/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lbb/e;->c:Lla/i;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p0, Lbb/e;->e:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lla/i;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v3, p2}, Lla/h0;->j0(Lla/i;Lla/d;)Lla/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    if-ne v6, v1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lbb/e;->d:Lla/d;

    .line 87
    .line 88
    if-ne p2, p1, :cond_6

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lbb/e;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object p0

    .line 102
    :cond_6
    :goto_2
    iget p1, p0, Lbb/e;->k:I

    .line 103
    .line 104
    packed-switch p1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbb/e;

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_0
    move-object v3, p0

    .line 117
    move-object v4, p2

    .line 118
    new-instance v2, Lbb/e;

    .line 119
    .line 120
    const/4 v8, 0x3

    .line 121
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    move-object v3, p0

    .line 126
    move-object v4, p2

    .line 127
    new-instance v2, Lbb/e;

    .line 128
    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_2
    move-object v3, p0

    .line 135
    move-object v4, p2

    .line 136
    new-instance v2, Lbb/e;

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_3
    move-object v3, p0

    .line 144
    move-object v4, p2

    .line 145
    new-instance v2, Lbb/e;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lbb/e;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p2, Ljava/util/EnumSet;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    check-cast p2, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Lbb/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v0, p0, Lbb/e;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 13
    .line 14
    iget-object v2, p3, Lla/h0;->d:Lla/f0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->r(Ljava/lang/Iterable;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->D0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->r(Ljava/lang/Iterable;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lbb/e;->f:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v1, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 79
    .line 80
    iget-object v2, p3, Lla/h0;->d:Lla/f0;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->t(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->t(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Lbb/e;->f:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget-object v1, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 120
    .line 121
    iget-object v2, p3, Lla/h0;->d:Lla/f0;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->s(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->s(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Ljava/util/Iterator;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->D0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->u(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne v0, v1, :cond_c

    .line 167
    .line 168
    iget-object v0, p0, Lbb/e;->f:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    sget-object v1, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 173
    .line 174
    iget-object v2, p3, Lla/h0;->d:Lla/f0;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-ne v0, v1, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->v(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->v(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lbb/e;->k:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->r(Ljava/lang/Iterable;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->t(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->s(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    check-cast p1, Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->u(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lbb/e;->v(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lwa/h;)Lab/i;
    .locals 9

    .line 1
    iget v0, p0, Lbb/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbb/e;

    .line 7
    .line 8
    iget-object v6, p0, Lbb/e;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    iget-object v3, p0, Lbb/e;->d:Lla/d;

    .line 12
    .line 13
    iget-object v5, p0, Lbb/e;->h:Lla/r;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p0

    .line 22
    return-object v3

    .line 23
    :pswitch_1
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    new-instance v2, Lbb/e;

    .line 26
    .line 27
    iget-object v7, v3, Lbb/e;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    iget-object v4, v3, Lbb/e;->d:Lla/d;

    .line 31
    .line 32
    iget-object v6, v3, Lbb/e;->h:Lla/r;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    new-instance v2, Lbb/e;

    .line 41
    .line 42
    iget-object v7, v3, Lbb/e;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    iget-object v4, v3, Lbb/e;->d:Lla/d;

    .line 46
    .line 47
    iget-object v6, v3, Lbb/e;->h:Lla/r;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    move-object v3, p0

    .line 54
    move-object v5, p1

    .line 55
    new-instance v2, Lbb/e;

    .line 56
    .line 57
    iget-object v7, v3, Lbb/e;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v4, v3, Lbb/e;->d:Lla/d;

    .line 61
    .line 62
    iget-object v6, v3, Lbb/e;->h:Lla/r;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, Lbb/e;-><init>(Lbb/e;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ldx/h;Lla/i;Lla/h0;)Lla/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/e;->d:Lla/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Ldx/h;->m(Lla/i;Lla/h0;Lla/d;)Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ldx/h;

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lbb/e;->j:Ldx/h;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p2, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lla/r;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(Ljava/lang/Iterable;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v3, p0, Lbb/e;->h:Lla/r;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lbb/e;->d:Lla/d;

    .line 36
    .line 37
    invoke-virtual {p3, v3, v0}, Lla/h0;->p0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    :goto_1
    iget-object v4, p0, Lbb/e;->g:Lwa/h;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v1, v3

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public s(Ljava/util/Collection;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbb/e;->c:Lla/i;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lbb/e;->g:Lwa/h;

    .line 9
    .line 10
    iget-object v4, p0, Lbb/e;->h:Lla/r;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4, v0, p2, p3, v3}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_1
    invoke-static {p3, p0, p1, v2}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v5, p0, Lbb/e;->j:Ldx/h;

    .line 70
    .line 71
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v7}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Lla/i;->Q()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3, v7, v0}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0, v5, v7, p3}, Lbb/e;->q(Ldx/h;Lla/i;Lla/h0;)Lla/r;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v8, p0, Lbb/e;->d:Lla/d;

    .line 110
    .line 111
    invoke-virtual {p3, v7, v8}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v7, v8}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v5, v7, :cond_8

    .line 120
    .line 121
    iput-object v7, p0, Lbb/e;->j:Ldx/h;

    .line 122
    .line 123
    :cond_8
    :goto_2
    iget-object v5, p0, Lbb/e;->j:Ldx/h;

    .line 124
    .line 125
    :cond_9
    if-nez v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v6, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v8, v6, p2, p3, v3}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_b
    :goto_4
    return-void

    .line 143
    :goto_5
    invoke-static {p3, p0, p1, v2}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public t(Ljava/util/EnumSet;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbb/e;->h:Lla/r;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Enum;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lbb/e;->d:Lla/d;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public u(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbb/e;->g:Lwa/h;

    .line 10
    .line 11
    iget-object v1, p0, Lbb/e;->h:Lla/r;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lbb/e;->j:Ldx/h;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Lbb/e;->c:Lla/i;

    .line 38
    .line 39
    invoke-virtual {v4}, Lla/i;->Q()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, v3, v4}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1, v3, p3}, Lbb/e;->q(Ldx/h;Lla/i;Lla/h0;)Lla/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p0, Lbb/e;->d:Lla/d;

    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    iput-object v3, p0, Lbb/e;->j:Ldx/h;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v1, p0, Lbb/e;->j:Ldx/h;

    .line 70
    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1, p0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public v(Ljava/util/List;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lbb/e;->g:Lwa/h;

    .line 4
    .line 5
    iget-object v3, p0, Lbb/e;->h:Lla/r;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_f

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, v4, p2, p3, v2}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-static {p3, p0, p1, v1}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v3, p0, Lbb/e;->d:Lla/d;

    .line 48
    .line 49
    iget-object v4, p0, Lbb/e;->c:Lla/i;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    :try_start_1
    iget-object v6, p0, Lbb/e;->j:Ldx/h;

    .line 62
    .line 63
    :goto_3
    if-ge v1, v5, :cond_f

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4}, Lla/i;->Q()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3, v8, v4}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0, v6, v8, p3}, Lbb/e;->q(Ldx/h;Lla/i;Lla/h0;)Lla/r;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v9, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p3, v8, v3}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v8, v9}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eq v6, v8, :cond_7

    .line 112
    .line 113
    iput-object v8, p0, Lbb/e;->j:Ldx/h;

    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-object v6, p0, Lbb/e;->j:Ldx/h;

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v9, v7, p2, p3, v2}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_6
    invoke-static {p3, p0, p1, v1}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    :try_start_2
    iget-object v5, p0, Lbb/e;->j:Ldx/h;

    .line 135
    .line 136
    :goto_7
    if-ge v1, v2, :cond_f

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4}, Lla/i;->Q()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {p3, v7, v4}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v5, v7, p3}, Lbb/e;->q(Ldx/h;Lla/i;Lla/h0;)Lla/r;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p3, v7, v3}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v7, v8}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eq v5, v7, :cond_d

    .line 185
    .line 186
    iput-object v7, p0, Lbb/e;->j:Ldx/h;

    .line 187
    .line 188
    :cond_d
    :goto_8
    iget-object v5, p0, Lbb/e;->j:Ldx/h;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v8, v6, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    :goto_a
    return-void

    .line 197
    :goto_b
    invoke-static {p3, p0, p1, v1}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
