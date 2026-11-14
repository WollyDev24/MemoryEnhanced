.class public final Lrg/c;
.super Log/i0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Log/i0;)V
    .locals 0

    .line 1
    iput p1, p0, Lrg/c;->a:I

    iput-object p3, p0, Lrg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrg/h1;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrg/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrg/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrg/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lwg/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrg/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrg/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lrg/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    check-cast v2, Lrg/h1;

    .line 14
    .line 15
    iget-object v0, v2, Lrg/h1;->c:Log/i0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Log/w;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Expected a "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " but was "

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "; at path "

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lwg/a;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Lwg/a;->b()V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lwg/a;->v0()Lwg/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lwg/b;->END_OBJECT:Lwg/b;

    .line 92
    .line 93
    const-string v5, "dateTime"

    .line 94
    .line 95
    const-string v6, "offset"

    .line 96
    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lwg/a;->W()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lwg/a;->C0()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, p0

    .line 123
    check-cast v1, Log/h0;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Log/h0;->b(Lwg/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/time/LocalDateTime;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v0, v2

    .line 133
    check-cast v0, Log/i0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/time/ZoneOffset;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p1}, Lwg/a;->i()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5, p1}, Lrg/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6, p1}, Lrg/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lwg/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_1
    invoke-virtual {p1}, Lwg/a;->v0()Lwg/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Lwg/b;->NULL:Lwg/b;

    .line 161
    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lwg/a;->d0()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    check-cast v2, Lqg/p;

    .line 169
    .line 170
    invoke-interface {v2}, Lqg/p;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-virtual {p1}, Lwg/a;->a()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p1}, Lwg/a;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lrg/m;

    .line 188
    .line 189
    iget-object v0, v0, Lrg/m;->c:Log/i0;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Log/i0;->b(Lwg/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p1}, Lwg/a;->h()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lwg/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrg/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrg/h1;

    .line 9
    .line 10
    iget-object p0, p0, Lrg/h1;->c:Log/i0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwg/c;->d()V

    .line 19
    .line 20
    .line 21
    const-string v0, "dateTime"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrg/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Log/h0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Log/h0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "offset"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lrg/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Log/i0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Log/i0;->c(Lwg/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lwg/c;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lwg/c;->t()Lwg/c;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lwg/c;->b()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lrg/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lrg/m;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lrg/m;->c(Lwg/c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lwg/c;->h()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
