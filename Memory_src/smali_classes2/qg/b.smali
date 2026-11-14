.class public final synthetic Lqg/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lqg/p;
.implements Lse/y;
.implements Ln4/o;
.implements Lu1/i;
.implements Ld/b;
.implements Lw0/d;
.implements Lm4/p;
.implements Llf/d0;
.implements Lxw/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lqg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 10

    .line 1
    iget p0, p0, Lqg/b;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object p0, Lu1/d;->a:[F

    .line 25
    .line 26
    sget-object p0, Lu1/d;->d:Lu1/r;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lu1/d;->c(Lu1/r;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :pswitch_1
    sget-object p0, Lu1/d;->a:[F

    .line 34
    .line 35
    sget-object p0, Lu1/d;->d:Lu1/r;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lu1/d;->d(Lu1/r;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :pswitch_2
    sget-object p0, Lu1/d;->a:[F

    .line 43
    .line 44
    sget-object p0, Lu1/d;->c:Lu1/r;

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lu1/d;->a(Lu1/r;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :pswitch_3
    sget-object p0, Lu1/d;->a:[F

    .line 52
    .line 53
    sget-object p0, Lu1/d;->c:Lu1/r;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lu1/d;->b(Lu1/r;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :pswitch_4
    cmpg-double p0, p1, v0

    .line 61
    .line 62
    if-gez p0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double p0, v0, v8

    .line 73
    .line 74
    if-ltz p0, :cond_1

    .line 75
    .line 76
    mul-double/2addr v6, v0

    .line 77
    add-double/2addr v6, v4

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v2

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :pswitch_5
    cmpg-double p0, p1, v0

    .line 95
    .line 96
    if-gez p0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double p0, v0, v8

    .line 107
    .line 108
    if-ltz p0, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v4

    .line 120
    div-double/2addr v0, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v2

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lqg/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lqg/o;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lqg/o;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lxw/r1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a;

    .line 2
    .line 3
    iget p0, p1, Ld/a;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lqg/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->h()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Companion;->a()Lcom/samsung/android/vexfwk/param/VexFwkFocalLengthCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lxw/o2;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-class v1, Lio/grpc/internal/DnsNameResolverProvider;

    .line 24
    .line 25
    sget-boolean v2, Lio/grpc/internal/DnsNameResolverProvider;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v3, "Unable to find DNS NameResolver"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    const-string v1, "io.grpc.binder.internal.IntentNameResolverProvider"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v3, "Unable to find IntentNameResolverProvider"

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Lxw/u1;->c:Ljava/util/logging/Logger;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_2
    const-class v1, Lio/grpc/okhttp/OkHttpChannelProvider;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v1

    .line 76
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v3, "Unable to find OkHttpChannelProvider"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_3
    const-string v1, "io.grpc.netty.NettyChannelProvider"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v1

    .line 94
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v3, "Unable to find NettyChannelProvider"

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_4
    const-string v1, "io.grpc.netty.UdsNettyChannelProvider"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_4
    move-exception v1

    .line 112
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string v3, "Unable to find UdsNettyChannelProvider"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lxw/p1;->c:Ljava/util/logging/Logger;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_5
    const-class v1, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 132
    .line 133
    sget-boolean v2, Lio/grpc/internal/PickFirstLoadBalancerProvider;->f:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_5
    move-exception v1

    .line 140
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v3, "Unable to find pick-first LoadBalancer"

    .line 143
    .line 144
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    :try_start_6
    const-class v1, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;

    .line 148
    .line 149
    sget v2, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;->f:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_6
    move-exception v1

    .line 156
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v3, "Unable to find round-robin LoadBalancer"

    .line 159
    .line 160
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;->a()Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->t()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 3

    .line 1
    iget p0, p0, Lqg/b;->a:I

    .line 2
    .line 3
    const-string v0, "getInsets(...)"

    .line 4
    .line 5
    const/16 v1, 0x287

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lwm/i;->O0:[Li30/t;

    .line 11
    .line 12
    const-string p0, "root"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Ln4/n1;->a:Ln4/l1;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln4/l1;->f(I)Lw3/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lw3/d;->a:I

    .line 27
    .line 28
    iget v1, p0, Lw3/d;->b:I

    .line 29
    .line 30
    iget v2, p0, Lw3/d;->c:I

    .line 31
    .line 32
    iget p0, p0, Lw3/d;->d:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_0
    const-string p0, "recyclerView"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Ln4/n1;->a:Ln4/l1;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ln4/l1;->f(I)Lw3/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lw3/d;->d:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
