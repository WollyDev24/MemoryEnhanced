.class public final Lpy/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpy/t0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Lpy/u0;

.field public final synthetic g:Lpy/s;


# direct methods
.method public constructor <init>(Lpy/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/r;->g:Lpy/s;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpy/r;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpy/r;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v0, Ln4/c0;->d:Lxw/e2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-class v1, Ln4/c0;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Ln4/c0;->d:Lxw/e2;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 36
    .line 37
    iput-object v2, v0, Lek/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "envoy.service.discovery.v3.AggregatedDiscoveryService"

    .line 40
    .line 41
    const-string v3, "StreamAggregatedResources"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 51
    .line 52
    sget-object v2, Lf00/d;->k:Lf00/d;

    .line 53
    .line 54
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lek/t;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lf00/g;->k:Lf00/g;

    .line 61
    .line 62
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lek/t;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Ldc/g;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ldc/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lek/t;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ln4/c0;->d:Lxw/e2;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_2
    iget-object p1, p1, Lpy/s;->e:Lpy/v0;

    .line 91
    .line 92
    iget-object v1, v0, Lxw/e2;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lxw/e2;->d:Lio/grpc/MethodDescriptor$Marshaller;

    .line 95
    .line 96
    iget-object v0, v0, Lxw/e2;->e:Lio/grpc/MethodDescriptor$Marshaller;

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v0}, Lpy/v0;->i(Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lpy/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lpy/r;->f:Lpy/u0;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf00/g;

    .line 2
    .line 3
    iget-object v0, p0, Lpy/r;->g:Lpy/s;

    .line 4
    .line 5
    iget-object v0, v0, Lpy/s;->a:Lxw/e3;

    .line 6
    .line 7
    new-instance v1, Ljx/u0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p1}, Ljx/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lxw/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy/r;->g:Lpy/s;

    .line 2
    .line 3
    iget-object v0, v0, Lpy/s;->a:Lxw/e3;

    .line 4
    .line 5
    new-instance v1, Lkq/g;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy/r;->g:Lpy/s;

    .line 2
    .line 3
    iget-object v0, v0, Lpy/s;->a:Lxw/e3;

    .line 4
    .line 5
    new-instance v1, Lpy/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpy/q;-><init>(Lpy/r;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lpy/s0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lf00/d;->k:Lf00/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf00/d;->m()Lf00/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lf00/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget p2, v0, Lf00/c;->a:I

    .line 13
    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iput p2, v0, Lf00/c;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lpy/r;->g:Lpy/s;

    .line 22
    .line 23
    iget-object v1, p2, Lpy/s;->c:Lpy/p0;

    .line 24
    .line 25
    iget-object v2, p2, Lpy/s;->k:Lpy/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpy/t;->a()Lhz/u6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lf00/c;->d:Lcom/google/protobuf/cd;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iput-object v2, v0, Lf00/c;->c:Lhz/u6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v2, v0, Lf00/c;->a:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v0, Lf00/c;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lf00/c;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    invoke-static {p3, v2}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget p3, v0, Lf00/c;->a:I

    .line 59
    .line 60
    or-int/lit8 p3, p3, 0x4

    .line 61
    .line 62
    iput p3, v0, Lf00/c;->a:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lpy/s0;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, v0, Lf00/c;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget p3, v0, Lf00/c;->a:I

    .line 74
    .line 75
    or-int/lit8 p3, p3, 0x10

    .line 76
    .line 77
    iput p3, v0, Lf00/c;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p4, v0, Lf00/c;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget p3, v0, Lf00/c;->a:I

    .line 88
    .line 89
    or-int/lit8 p3, p3, 0x20

    .line 90
    .line 91
    iput p3, v0, Lf00/c;->a:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 94
    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    sget-object p3, Lph/m;->e:Lph/m;

    .line 99
    .line 100
    invoke-virtual {p3}, Lph/m;->h()Lph/l;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x3

    .line 105
    iput p4, p3, Lph/l;->b:I

    .line 106
    .line 107
    iget p4, p3, Lph/l;->a:I

    .line 108
    .line 109
    or-int/lit8 p4, p4, 0x1

    .line 110
    .line 111
    iput p4, p3, Lph/l;->a:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 114
    .line 115
    .line 116
    iput-object p5, p3, Lph/l;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget p4, p3, Lph/l;->a:I

    .line 119
    .line 120
    or-int/lit8 p4, p4, 0x2

    .line 121
    .line 122
    iput p4, p3, Lph/l;->a:I

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lph/l;->g()Lph/m;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lph/m;->isInitialized()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_2

    .line 136
    .line 137
    iget-object p4, v0, Lf00/c;->l:Lcom/google/protobuf/cd;

    .line 138
    .line 139
    if-nez p4, :cond_1

    .line 140
    .line 141
    iput-object p3, v0, Lf00/c;->k:Lph/m;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p4, p3}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget p3, v0, Lf00/c;->a:I

    .line 148
    .line 149
    or-int/lit8 p3, p3, 0x40

    .line 150
    .line 151
    iput p3, v0, Lf00/c;->a:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-static {p3}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lf00/c;->g()Lf00/d;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Lf00/d;->isInitialized()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_5

    .line 171
    .line 172
    iget-object p4, p0, Lpy/r;->f:Lpy/u0;

    .line 173
    .line 174
    invoke-interface {p4, p3}, Lpy/u0;->c(Lcom/google/protobuf/c9;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lpy/r;->e:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object p0, Lpy/o0;->DEBUG:Lpy/o0;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lpy/p0;->d(Lpy/o0;)Ljava/util/logging/Level;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p4, Lpy/p0;->b:Ljava/util/logging/Logger;

    .line 192
    .line 193
    invoke-virtual {p4, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object p1, p2, Lpy/s;->r:Loy/p2;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Loy/p2;->e(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "Sent DiscoveryRequest\n{0}"

    .line 210
    .line 211
    invoke-virtual {v1, p0, p2, p1}, Lpy/p0;->b(Lpy/o0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :cond_5
    invoke-static {p3}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0
.end method
