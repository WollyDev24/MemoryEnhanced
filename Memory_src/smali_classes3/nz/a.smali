.class public final enum Lnz/a;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lnz/a;

.field public static final enum DownstreamEnd:Lnz/a;

.field public static final DownstreamEnd_VALUE:I = 0x6

.field public static final enum DownstreamPeriodic:Lnz/a;

.field public static final DownstreamPeriodic_VALUE:I = 0x5

.field public static final enum DownstreamStart:Lnz/a;

.field public static final DownstreamStart_VALUE:I = 0x4

.field public static final enum DownstreamTunnelSuccessfullyEstablished:Lnz/a;

.field public static final DownstreamTunnelSuccessfullyEstablished_VALUE:I = 0xa

.field public static final enum NotSet:Lnz/a;

.field public static final NotSet_VALUE:I = 0x0

.field public static final enum TcpConnectionEnd:Lnz/a;

.field public static final TcpConnectionEnd_VALUE:I = 0x3

.field public static final enum TcpPeriodic:Lnz/a;

.field public static final TcpPeriodic_VALUE:I = 0x2

.field public static final enum TcpUpstreamConnected:Lnz/a;

.field public static final TcpUpstreamConnected_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lnz/a;

.field public static final enum UdpPeriodic:Lnz/a;

.field public static final UdpPeriodic_VALUE:I = 0xc

.field public static final enum UdpSessionEnd:Lnz/a;

.field public static final UdpSessionEnd_VALUE:I = 0xd

.field public static final enum UdpTunnelUpstreamConnected:Lnz/a;

.field public static final UdpTunnelUpstreamConnected_VALUE:I = 0xb

.field public static final enum UpstreamEnd:Lnz/a;

.field public static final UpstreamEnd_VALUE:I = 0x9

.field public static final enum UpstreamPeriodic:Lnz/a;

.field public static final UpstreamPeriodic_VALUE:I = 0x8

.field public static final enum UpstreamPoolReady:Lnz/a;

.field public static final UpstreamPoolReady_VALUE:I = 0x7

.field private static final VALUES:[Lnz/a;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lnz/a;

    .line 2
    .line 3
    const-string v1, "NotSet"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnz/a;->NotSet:Lnz/a;

    .line 10
    .line 11
    new-instance v1, Lnz/a;

    .line 12
    .line 13
    const-string v2, "TcpUpstreamConnected"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnz/a;->TcpUpstreamConnected:Lnz/a;

    .line 20
    .line 21
    new-instance v2, Lnz/a;

    .line 22
    .line 23
    const-string v3, "TcpPeriodic"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lnz/a;->TcpPeriodic:Lnz/a;

    .line 30
    .line 31
    new-instance v3, Lnz/a;

    .line 32
    .line 33
    const-string v4, "TcpConnectionEnd"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lnz/a;->TcpConnectionEnd:Lnz/a;

    .line 40
    .line 41
    new-instance v4, Lnz/a;

    .line 42
    .line 43
    const-string v5, "DownstreamStart"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lnz/a;->DownstreamStart:Lnz/a;

    .line 50
    .line 51
    new-instance v5, Lnz/a;

    .line 52
    .line 53
    const-string v6, "DownstreamPeriodic"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lnz/a;->DownstreamPeriodic:Lnz/a;

    .line 60
    .line 61
    new-instance v6, Lnz/a;

    .line 62
    .line 63
    const-string v7, "DownstreamEnd"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lnz/a;->DownstreamEnd:Lnz/a;

    .line 70
    .line 71
    new-instance v7, Lnz/a;

    .line 72
    .line 73
    const-string v8, "UpstreamPoolReady"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lnz/a;->UpstreamPoolReady:Lnz/a;

    .line 80
    .line 81
    new-instance v8, Lnz/a;

    .line 82
    .line 83
    const-string v9, "UpstreamPeriodic"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lnz/a;->UpstreamPeriodic:Lnz/a;

    .line 91
    .line 92
    new-instance v9, Lnz/a;

    .line 93
    .line 94
    const-string v10, "UpstreamEnd"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lnz/a;->UpstreamEnd:Lnz/a;

    .line 102
    .line 103
    new-instance v10, Lnz/a;

    .line 104
    .line 105
    const-string v11, "DownstreamTunnelSuccessfullyEstablished"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lnz/a;->DownstreamTunnelSuccessfullyEstablished:Lnz/a;

    .line 113
    .line 114
    new-instance v11, Lnz/a;

    .line 115
    .line 116
    const-string v12, "UdpTunnelUpstreamConnected"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lnz/a;->UdpTunnelUpstreamConnected:Lnz/a;

    .line 124
    .line 125
    new-instance v12, Lnz/a;

    .line 126
    .line 127
    const-string v13, "UdpPeriodic"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lnz/a;->UdpPeriodic:Lnz/a;

    .line 135
    .line 136
    new-instance v13, Lnz/a;

    .line 137
    .line 138
    const-string v14, "UdpSessionEnd"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v13, v14, v15, v15}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v13, Lnz/a;->UdpSessionEnd:Lnz/a;

    .line 146
    .line 147
    new-instance v14, Lnz/a;

    .line 148
    .line 149
    const/16 v15, 0xe

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    const-string v1, "UNRECOGNIZED"

    .line 157
    .line 158
    invoke-direct {v14, v1, v15, v0}, Lnz/a;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lnz/a;->UNRECOGNIZED:Lnz/a;

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    filled-new-array/range {v0 .. v14}, [Lnz/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lnz/a;->$VALUES:[Lnz/a;

    .line 172
    .line 173
    new-instance v0, Lch/a;

    .line 174
    .line 175
    const/16 v1, 0x1a

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lch/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lnz/a;->internalValueMap:Lcom/google/protobuf/n9;

    .line 181
    .line 182
    invoke-static {}, Lnz/a;->values()[Lnz/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lnz/a;->VALUES:[Lnz/a;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnz/a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lnz/a;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lnz/a;->UdpSessionEnd:Lnz/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lnz/a;->UdpPeriodic:Lnz/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lnz/a;->UdpTunnelUpstreamConnected:Lnz/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lnz/a;->DownstreamTunnelSuccessfullyEstablished:Lnz/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lnz/a;->UpstreamEnd:Lnz/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lnz/a;->UpstreamPeriodic:Lnz/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lnz/a;->UpstreamPoolReady:Lnz/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lnz/a;->DownstreamEnd:Lnz/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lnz/a;->DownstreamPeriodic:Lnz/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lnz/a;->DownstreamStart:Lnz/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lnz/a;->TcpConnectionEnd:Lnz/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lnz/a;->TcpPeriodic:Lnz/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lnz/a;->TcpUpstreamConnected:Lnz/a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lnz/a;->NotSet:Lnz/a;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lnz/a;
    .locals 1

    .line 1
    const-class v0, Lnz/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnz/a;
    .locals 1

    .line 1
    sget-object v0, Lnz/a;->$VALUES:[Lnz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnz/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnz/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lnz/a;->UNRECOGNIZED:Lnz/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lnz/a;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
