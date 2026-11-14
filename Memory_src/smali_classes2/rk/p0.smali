.class public final synthetic Lrk/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrk/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/p0;->d:Ljava/lang/String;

    iput-wide p2, p0, Lrk/p0;->b:J

    iput-wide p4, p0, Lrk/p0;->c:J

    iput-object p6, p0, Lrk/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltm/f3;JJLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrk/p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/p0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lrk/p0;->b:J

    iput-wide p4, p0, Lrk/p0;->c:J

    iput-object p6, p0, Lrk/p0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrk/p0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lrk/p0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltm/f3;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ltm/g2;

    .line 15
    .line 16
    const-string v3, "$this$updateState"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Lrk/p0;->b:J

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v2, Ltm/g2;->d:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v2, Ltm/g2;->e:Ljava/lang/String;

    .line 38
    .line 39
    move-object v10, v5

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v5, Ltm/r;->USER:Ltm/r;

    .line 43
    .line 44
    :goto_2
    move-object v11, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v5, v2, Ltm/g2;->f:Ltm/r;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_4
    move-object v12, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget-object v4, v2, Ltm/g2;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_5
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v4, v1, Ltm/f3;->a:J

    .line 59
    .line 60
    :goto_6
    move-wide/from16 v16, v4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    iget-wide v4, v2, Ltm/g2;->m:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :goto_7
    new-instance v4, Ltm/v;

    .line 67
    .line 68
    iget-object v5, v0, Lrk/p0;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v6, v0, Lrk/p0;->c:J

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Ltm/v;-><init>(Ljava/lang/String;JJ)V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v19, v6

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const v24, 0x20e87

    .line 80
    .line 81
    .line 82
    move-object v6, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 v21, v4

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v7, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v8, v11

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v9, v12

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    invoke-static/range {v2 .. v24}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    iget-wide v1, v0, Lrk/p0;->b:J

    .line 107
    .line 108
    iget-wide v3, v0, Lrk/p0;->c:J

    .line 109
    .line 110
    iget-object v5, v0, Lrk/p0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    check-cast v6, Lx6/a;

    .line 117
    .line 118
    const-string v7, "_connection"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lrk/p0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v6, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v0, 0x1

    .line 130
    :try_start_0
    invoke-interface {v6, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v6, v0, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x3

    .line 142
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-interface {v6, v1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_9

    .line 166
    :cond_5
    invoke-interface {v6}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_9
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
