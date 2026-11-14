.class public abstract Lhz/k7;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n)envoy/config/core/v3/proxy_protocol.proto\u0012\u0014envoy.config.core.v3\u001a5envoy/config/core/v3/substitution_format_string.proto\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"\u00cc\u0001\n\u001cProxyProtocolPassThroughTLVs\u0012X\n\nmatch_type\u0018\u0001 \u0001(\u000e2D.envoy.config.core.v3.ProxyProtocolPassThroughTLVs.PassTLVsMatchType\u0012\u001f\n\u0008tlv_type\u0018\u0002 \u0003(\rB\r\u00faB\n\u0092\u0001\u0007\"\u0005*\u0003\u0010\u0080\u0002\"1\n\u0011PassTLVsMatchType\u0012\u000f\n\u000bINCLUDE_ALL\u0010\u0000\u0012\u000b\n\u0007INCLUDE\u0010\u0001\"x\n\u0008TlvEntry\u0012\u0016\n\u0004type\u0018\u0001 \u0001(\rB\u0008\u00faB\u0005*\u0003\u0010\u0080\u0002\u0012\r\n\u0005value\u0018\u0002 \u0001(\u000c\u0012E\n\rformat_string\u0018\u0003 \u0001(\u000b2..envoy.config.core.v3.SubstitutionFormatString\"\u00f7\u0001\n\u0013ProxyProtocolConfig\u0012B\n\u0007version\u0018\u0001 \u0001(\u000e21.envoy.config.core.v3.ProxyProtocolConfig.Version\u0012M\n\u0011pass_through_tlvs\u0018\u0002 \u0001(\u000b22.envoy.config.core.v3.ProxyProtocolPassThroughTLVs\u00122\n\nadded_tlvs\u0018\u0003 \u0003(\u000b2\u001e.envoy.config.core.v3.TlvEntry\"\u0019\n\u0007Version\u0012\u0006\n\u0002V1\u0010\u0000\u0012\u0006\n\u0002V2\u0010\u0001\"C\n\rPerHostConfig\u00122\n\nadded_tlvs\u0018\u0001 \u0003(\u000b2\u001e.envoy.config.core.v3.TlvEntryB\u0086\u0001\n\"io.envoyproxy.envoy.config.core.v3B\u0012ProxyProtocolProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/ra;->e:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhz/k7;->g:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/protobuf/u4;

    .line 33
    .line 34
    sput-object v1, Lhz/k7;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v3, "MatchType"

    .line 39
    .line 40
    const-string v4, "TlvType"

    .line 41
    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lhz/k7;->b:Lcom/google/protobuf/a9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/protobuf/u4;

    .line 61
    .line 62
    sput-object v1, Lhz/k7;->c:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v2, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v3, "Value"

    .line 67
    .line 68
    const-string v4, "FormatString"

    .line 69
    .line 70
    const-string v5, "Type"

    .line 71
    .line 72
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lhz/k7;->d:Lcom/google/protobuf/a9;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/protobuf/u4;

    .line 91
    .line 92
    sput-object v1, Lhz/k7;->e:Lcom/google/protobuf/u4;

    .line 93
    .line 94
    new-instance v2, Lcom/google/protobuf/a9;

    .line 95
    .line 96
    const-string v3, "PassThroughTlvs"

    .line 97
    .line 98
    const-string v4, "AddedTlvs"

    .line 99
    .line 100
    const-string v5, "Version"

    .line 101
    .line 102
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lhz/k7;->f:Lcom/google/protobuf/a9;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/protobuf/u4;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 123
    .line 124
    array-length v2, v2

    .line 125
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 131
    .line 132
    new-instance v1, Lcom/google/protobuf/q6;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
