.class public final Loy/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loy/x1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpy/r0;
    .locals 2

    .line 1
    new-instance v0, Lpy/r0;

    .line 2
    .line 3
    const-string v1, "Failed to parse envoy.config.core.v3.Address: "

    .line 4
    .line 5
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpy/r0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Loy/x1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class p0, Lhz/e;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhz/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhz/e;->j()Lhz/o9;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    invoke-virtual {p0}, Lhz/o9;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhz/o9;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0xffff

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lhz/o9;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lhz/o9;->j()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    invoke-static {p1}, Lqf/b;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Invalid IP address or port: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ":"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Loy/x1;->a(Ljava/lang/String;)Lpy/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "Port value %d out of range 1-65535."

    .line 97
    .line 98
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Loy/x1;->a(Ljava/lang/String;)Lpy/r0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_1
    const-string p0, "Address field is empty or invalid."

    .line 108
    .line 109
    invoke-static {p0}, Loy/x1;->a(Ljava/lang/String;)Lpy/r0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    new-instance p1, Lpy/r0;

    .line 116
    .line 117
    const-string v0, "Invalid Resource in address proto"

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_0
    :try_start_2
    const-class p0, Lsz/a;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/x9; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
    :try_end_3
    .catch Lcom/google/protobuf/x9; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :catch_2
    move-exception p0

    .line 140
    new-instance p1, Lpy/r0;

    .line 141
    .line 142
    const-string v0, "Invalid Resource in address proto"

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Lpy/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
