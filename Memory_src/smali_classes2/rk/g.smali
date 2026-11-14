.class public final synthetic Lrk/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrk/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lrk/g;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lrk/g;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrk/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lrk/g;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lrk/g;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lx6/a;

    .line 11
    .line 12
    const-string v3, "_connection"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrk/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p0, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-wide v0, p0, Lrk/g;->c:J

    .line 70
    .line 71
    iget-object v2, p0, Lrk/g;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Lx6/a;

    .line 74
    .line 75
    const-string v3, "_connection"

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lrk/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x1

    .line 87
    :try_start_1
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x2

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {p0, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :pswitch_1
    iget-wide v0, p0, Lrk/g;->c:J

    .line 131
    .line 132
    iget-object v2, p0, Lrk/g;->d:Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Lx6/a;

    .line 135
    .line 136
    const-string v3, "_connection"

    .line 137
    .line 138
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lrk/g;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x1

    .line 148
    :try_start_2
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x2

    .line 156
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-interface {p0, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    goto :goto_7

    .line 180
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
