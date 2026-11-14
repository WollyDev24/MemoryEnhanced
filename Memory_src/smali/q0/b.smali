.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt7/x;Ljava/lang/String;Lb30/a;Lj5/f0;Lj3/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq0/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq0/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/l0;Lg3/l;Ljava/lang/String;Lg3/c;Ly2/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq0/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq0/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lq0/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq0/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lq0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt7/x;

    .line 9
    .line 10
    iget-object v1, p0, Lq0/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lq0/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lb30/a;

    .line 15
    .line 16
    iget-object v3, p0, Lq0/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj5/f0;

    .line 19
    .line 20
    iget-object p0, p0, Lq0/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lc7/a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string v0, "label"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ltf/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lt7/d0;->b:Lt7/c0;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj3/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    new-instance v1, Lt7/a0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lt7/a0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lj5/c0;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj3/i;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lv2/l0;

    .line 86
    .line 87
    iget-object v1, p0, Lq0/b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lg3/l;

    .line 90
    .line 91
    iget-object v3, p0, Lq0/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lq0/b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    check-cast v8, Lg3/c;

    .line 97
    .line 98
    iget-object p0, p0, Lq0/b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    check-cast v7, Ly2/i;

    .line 102
    .line 103
    const-string p0, "BackgroundTextMeasurement"

    .line 104
    .line 105
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of v2, p0, Lk1/b;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast p0, Lk1/b;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object p0, v4

    .line 121
    :goto_1
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v4, v4}, Lk1/b;->C(Lb30/k;Lb30/k;)Lk1/b;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {p0}, Lk1/f;->j()Lk1/f;

    .line 130
    .line 131
    .line 132
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :try_start_5
    invoke-static {v0, v1}, Lv2/c0;->e(Lv2/l0;Lg3/l;)Lv2/l0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lo20/u;->a:Lo20/u;

    .line 138
    .line 139
    new-instance v2, Lc3/d;

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    invoke-direct/range {v2 .. v8}, Lc3/d;-><init>(Ljava/lang/String;Lv2/l0;Ljava/util/List;Ljava/util/List;Ly2/i;Lg3/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lc3/d;->f()F

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lc3/d;->a()F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .line 150
    .line 151
    :try_start_6
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_7
    invoke-virtual {p0}, Lk1/b;->w()Lk1/p;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lk1/p;->d()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lk1/b;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    :try_start_8
    invoke-static {v9}, Lk1/f;->q(Lk1/f;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    :goto_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    :try_start_a
    invoke-virtual {p0}, Lk1/b;->c()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 192
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
