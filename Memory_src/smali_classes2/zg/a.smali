.class public final Lzg/a;
.super Lzg/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lxw/e2;

.field public static final f:Lxw/e2;

.field public static final g:Lxw/e2;

.field public static final h:Lxw/e2;

.field public static final j:Lxw/e2;


# instance fields
.field public final a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

.field public final b:Lcom/google/api/gax/rpc/UnaryCallable;

.field public final c:Lcom/google/api/gax/rpc/UnaryCallable;

.field public final d:Lcom/google/api/gax/rpc/UnaryCallable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxw/d2;->UNARY:Lxw/d2;

    .line 6
    .line 7
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "google.longrunning.Operations/GetOperation"

    .line 10
    .line 11
    iput-object v2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lyg/i;->c:Lyg/i;

    .line 14
    .line 15
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lek/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lyg/t;->h:Lyg/t;

    .line 22
    .line 23
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzg/a;->e:Lxw/e2;

    .line 34
    .line 35
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "google.longrunning.Operations/ListOperations"

    .line 42
    .line 43
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lyg/l;->g:Lyg/l;

    .line 46
    .line 47
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lyg/o;->e:Lyg/o;

    .line 54
    .line 55
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzg/a;->f:Lxw/e2;

    .line 66
    .line 67
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "google.longrunning.Operations/CancelOperation"

    .line 74
    .line 75
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v3, Lyg/c;->c:Lyg/c;

    .line 78
    .line 79
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Lcom/google/protobuf/b6;->b:Lcom/google/protobuf/b6;

    .line 86
    .line 87
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lzg/a;->g:Lxw/e2;

    .line 98
    .line 99
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "google.longrunning.Operations/DeleteOperation"

    .line 106
    .line 107
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v4, Lyg/f;->c:Lyg/f;

    .line 110
    .line 111
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lzg/a;->h:Lxw/e2;

    .line 128
    .line 129
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "google.longrunning.Operations/WaitOperation"

    .line 136
    .line 137
    iput-object v1, v0, Lek/t;->f:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lyg/b0;->e:Lyg/b0;

    .line 140
    .line 141
    invoke-static {v1}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lek/t;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lek/t;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lzg/a;->j:Lxw/e2;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lzg/d;Lcom/google/api/gax/rpc/ClientContext;Lmh/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lzg/a;->e:Lxw/e2;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lt5/q1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lzg/a;->f:Lxw/e2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lt5/r1;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lzg/a;->g:Lxw/e2;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lt5/s1;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lzg/a;->h:Lxw/e2;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lt70/d;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lzg/a;->j:Lxw/e2;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Ltc/h;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p1, Lzg/d;->a:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 120
    .line 121
    invoke-static {p3, v4, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lzg/a;->b:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 126
    .line 127
    iget-object p3, p1, Lzg/d;->b:Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 128
    .line 129
    invoke-static {v0, p3, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p3, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createPagedCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/PagedCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 133
    .line 134
    .line 135
    iget-object p3, p1, Lzg/d;->c:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 136
    .line 137
    invoke-static {v1, p3, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p0, Lzg/a;->c:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 142
    .line 143
    iget-object p3, p1, Lzg/d;->d:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 144
    .line 145
    invoke-static {v2, p3, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lzg/a;->d:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 150
    .line 151
    iget-object p1, p1, Lzg/d;->e:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 152
    .line 153
    invoke-static {v3, p1, p2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/api/gax/rpc/ClientContext;->getBackgroundResources()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lcom/google/api/gax/core/BackgroundResourceAggregation;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lzg/a;->a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/a;->a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/api/gax/core/BackgroundResource;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/a;->a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/a;->a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/a;->a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzg/a;->a:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->shutdownNow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
