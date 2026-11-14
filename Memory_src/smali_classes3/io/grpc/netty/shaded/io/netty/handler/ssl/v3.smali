.class public final synthetic Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/m0;


# direct methods
.method public synthetic constructor <init>(Lex/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;->b:Lex/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;->b:Lex/m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p3;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 53
    .line 54
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->U(Ljx/v;)I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p0}, Lex/m0;->d()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 71
    .line 72
    iget-object v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E(Ljx/v;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_1
    :try_start_3
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 88
    .line 89
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Z(Ljx/v;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p0, Lex/m0;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 105
    .line 106
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->U(Ljx/v;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 117
    .line 118
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {p0}, Lex/m0;->d()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lex/m0;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->P()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 141
    .line 142
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 143
    .line 144
    iget-boolean v2, p0, Lex/m0;->b:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->W(Ljx/v;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_6
    iget-boolean v0, p0, Lex/m0;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 156
    .line 157
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->U(Ljx/v;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 165
    .line 166
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lex/m0;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    invoke-virtual {p0, v0}, Lex/m0;->c(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->Q(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_7
    iget-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->q:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_1
    move-exception v2

    .line 194
    :try_start_8
    invoke-virtual {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 198
    :goto_2
    invoke-virtual {p0, v0}, Lex/m0;->b(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Lex/m0;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
