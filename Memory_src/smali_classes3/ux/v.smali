.class public abstract Lux/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lux/t;

.field public static final d:Lux/u;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Z

.field public static final i:Z


# instance fields
.field public final a:Lux/s;

.field public final b:Lux/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lux/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lux/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lux/t;-><init>(Lux/u;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lux/v;->c:Lux/t;

    .line 18
    .line 19
    new-instance v1, Lux/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lux/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lux/v;->d:Lux/u;

    .line 26
    .line 27
    const-string v1, "io.grpc.netty.shaded.io.netty.recycler.maxCapacity"

    .line 28
    .line 29
    const/16 v3, 0x1000

    .line 30
    .line 31
    invoke-static {v1, v3}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "io.grpc.netty.shaded.io.netty.recycler.maxCapacityPerThread"

    .line 36
    .line 37
    invoke-static {v4, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_0
    sput v3, Lux/v;->e:I

    .line 46
    .line 47
    const-string v1, "io.grpc.netty.shaded.io.netty.recycler.chunkSize"

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    invoke-static {v1, v4}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Lux/v;->g:I

    .line 56
    .line 57
    const-string v4, "io.grpc.netty.shaded.io.netty.recycler.ratio"

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-static {v4, v5}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sput v4, Lux/v;->f:I

    .line 70
    .line 71
    const-string v5, "io.grpc.netty.shaded.io.netty.recycler.blocking"

    .line 72
    .line 73
    invoke-static {v5, v2}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sput-boolean v2, Lux/v;->h:Z

    .line 78
    .line 79
    const-string v5, "io.grpc.netty.shaded.io.netty.recycler.batchFastThreadLocalOnly"

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-static {v5, v6}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sput-boolean v5, Lux/v;->i:Z

    .line 87
    .line 88
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "-Dio.netty.recycler.chunkSize: disabled"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "-Dio.netty.recycler.blocking: disabled"

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: disabled"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v6, v3}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "-Dio.netty.recycler.ratio: {}"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v3, v4}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "-Dio.netty.recycler.chunkSize: {}"

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v3, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "-Dio.netty.recycler.blocking: {}"

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, v1, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: {}"

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    sget v0, Lux/v;->g:I

    const/4 v1, 0x0

    .line 7
    sget v2, Lux/v;->e:I

    sget v3, Lux/v;->f:I

    invoke-direct {p0, v2, v3, v0, v1}, Lux/v;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lux/v;->b:Lux/o;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lux/v;->d:Lux/u;

    iput-object p1, p0, Lux/v;->a:Lux/s;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lux/u;

    invoke-direct {v0, p1}, Lux/u;-><init>(I)V

    iput-object v0, p0, Lux/v;->a:Lux/s;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gtz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 p1, v0, 0x1

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x2

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    const/4 p3, 0x0

    if-lez v0, :cond_1

    .line 12
    new-instance v1, Lux/o;

    invoke-direct {v1, v0, p2, p1, p4}, Lux/o;-><init>(IIIZ)V

    iput-object v1, p0, Lux/v;->b:Lux/o;

    .line 13
    iput-object p3, p0, Lux/v;->a:Lux/s;

    return-void

    .line 14
    :cond_1
    iput-object p3, p0, Lux/v;->b:Lux/o;

    if-nez v0, :cond_2

    .line 15
    sget-object p1, Lux/v;->d:Lux/u;

    iput-object p1, p0, Lux/v;->a:Lux/s;

    return-void

    .line 16
    :cond_2
    const-string p0, "owner"

    invoke-static {p3, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/v;->a:Lux/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lux/s;->a(Lux/v;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lwx/v;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lux/v;->c:Lux/t;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lux/v;->b(Lux/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lux/v;->b:Lux/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lux/s;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lux/s;->a(Lux/v;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public abstract b(Lux/q;)Ljava/lang/Object;
.end method
