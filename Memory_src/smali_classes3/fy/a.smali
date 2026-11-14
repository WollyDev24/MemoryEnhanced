.class public final Lfy/a;
.super Lex/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfy/c;


# direct methods
.method public constructor <init>(Lfy/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy/a;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfy/a;->d:Lfy/c;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll20/b;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lfy/a;->d:Lfy/c;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll20/b;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lfy/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld70/i;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll20/b;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ll20/b;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfy/a;->d:Lfy/c;

    .line 18
    .line 19
    iget-object v1, v1, Lfy/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v2, p0, Lfy/a;->d:Lfy/c;

    .line 23
    .line 24
    iget-object v2, v2, Lfy/c;->b:Ld70/i;

    .line 25
    .line 26
    iget-wide v3, v2, Ld70/i;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Ld70/i;->C(Ld70/i;J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lfy/a;->d:Lfy/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lfy/c;->g:Z

    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, v2, Lfy/c;->j:Ld70/d;

    .line 38
    .line 39
    iget-wide v2, v0, Ld70/i;->b:J

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Ld70/d;->C(Ld70/i;J)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfy/a;->d:Lfy/c;

    .line 45
    .line 46
    iget-object p0, p0, Lfy/c;->j:Ld70/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Ld70/d;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_5
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0

    .line 72
    :pswitch_0
    new-instance v0, Ld70/i;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll20/b;->e()V

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-static {}, Ll20/b;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lfy/a;->d:Lfy/c;

    .line 84
    .line 85
    iget-object v1, v1, Lfy/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 88
    :try_start_7
    iget-object v2, p0, Lfy/a;->d:Lfy/c;

    .line 89
    .line 90
    iget-object v2, v2, Lfy/c;->b:Ld70/i;

    .line 91
    .line 92
    invoke-virtual {v2}, Ld70/i;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0, v2, v3, v4}, Ld70/i;->C(Ld70/i;J)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lfy/a;->d:Lfy/c;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iput-boolean v3, v2, Lfy/c;->f:Z

    .line 103
    .line 104
    iget v3, v2, Lfy/c;->n:I

    .line 105
    .line 106
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    :try_start_8
    iget-object v1, v2, Lfy/c;->j:Ld70/d;

    .line 108
    .line 109
    iget-wide v4, v0, Ld70/i;->b:J

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4, v5}, Ld70/d;->C(Ld70/i;J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lfy/a;->d:Lfy/c;

    .line 115
    .line 116
    iget-object v0, v0, Lfy/c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 119
    :try_start_9
    iget-object p0, p0, Lfy/a;->d:Lfy/c;

    .line 120
    .line 121
    iget v1, p0, Lfy/c;->n:I

    .line 122
    .line 123
    sub-int/2addr v1, v3

    .line 124
    iput v1, p0, Lfy/c;->n:I

    .line 125
    .line 126
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 127
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 136
    :catchall_4
    move-exception p0

    .line 137
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 138
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 139
    :catchall_5
    move-exception p0

    .line 140
    :try_start_e
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_6
    move-exception v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    throw p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
