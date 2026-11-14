.class public abstract Lyy/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/u4;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\'xds/data/orca/v3/orca_load_report.proto\u0012\u0010xds.data.orca.v3\u001a\u0017validate/validate.proto\"\u0089\u0005\n\u000eOrcaLoadReport\u0012\'\n\u000fcpu_utilization\u0018\u0001 \u0001(\u0001B\u000e\u00faB\u000b\u0012\t)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u00120\n\u000fmem_utilization\u0018\u0002 \u0001(\u0001B\u0017\u00faB\u0014\u0012\u0012\u0019\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u000f\n\u0003rps\u0018\u0003 \u0001(\u0004B\u0002\u0018\u0001\u0012G\n\u000crequest_cost\u0018\u0004 \u0003(\u000b21.xds.data.orca.v3.OrcaLoadReport.RequestCostEntry\u0012d\n\u000butilization\u0018\u0005 \u0003(\u000b21.xds.data.orca.v3.OrcaLoadReport.UtilizationEntryB\u001c\u00faB\u0019\u009a\u0001\u0016*\u0014\u0012\u0012\u0019\u0000\u0000\u0000\u0000\u0000\u0000\u00f0?)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012&\n\u000erps_fractional\u0018\u0006 \u0001(\u0001B\u000e\u00faB\u000b\u0012\t)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012\u001b\n\u0003eps\u0018\u0007 \u0001(\u0001B\u000e\u00faB\u000b\u0012\t)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0012I\n\rnamed_metrics\u0018\u0008 \u0003(\u000b22.xds.data.orca.v3.OrcaLoadReport.NamedMetricsEntry\u0012/\n\u0017application_utilization\u0018\t \u0001(\u0001B\u000e\u00faB\u000b\u0012\t)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u001a2\n\u0010RequestCostEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0001:\u00028\u0001\u001a2\n\u0010UtilizationEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0001:\u00028\u0001\u001a3\n\u0011NamedMetricsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\u0001:\u00028\u0001B]\n\u001bcom.github.xds.data.orca.v3B\u0013OrcaLoadReportProtoP\u0001Z\'github.com/cncf/xds/go/xds/data/orca/v3b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    filled-new-array {v1}, [Lcom/google/protobuf/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyy/g;->f:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/u4;

    .line 29
    .line 30
    sput-object v1, Lyy/g;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v3, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v11, "NamedMetrics"

    .line 35
    .line 36
    const-string v12, "ApplicationUtilization"

    .line 37
    .line 38
    const-string v4, "CpuUtilization"

    .line 39
    .line 40
    const-string v5, "MemUtilization"

    .line 41
    .line 42
    const-string v6, "Rps"

    .line 43
    .line 44
    const-string v7, "RequestCost"

    .line 45
    .line 46
    const-string v8, "Utilization"

    .line 47
    .line 48
    const-string v9, "RpsFractional"

    .line 49
    .line 50
    const-string v10, "Eps"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lyy/g;->b:Lcom/google/protobuf/a9;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/protobuf/u4;

    .line 70
    .line 71
    sput-object v2, Lyy/g;->c:Lcom/google/protobuf/u4;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 79
    .line 80
    array-length v2, v2

    .line 81
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/protobuf/u4;

    .line 93
    .line 94
    sput-object v2, Lyy/g;->d:Lcom/google/protobuf/u4;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 97
    .line 98
    array-length v3, v3

    .line 99
    new-array v3, v3, [Lcom/google/protobuf/h8;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 102
    .line 103
    array-length v2, v2

    .line 104
    new-array v2, v2, [Lcom/google/protobuf/i8;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/u4;

    .line 116
    .line 117
    sput-object v1, Lyy/g;->e:Lcom/google/protobuf/u4;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 120
    .line 121
    array-length v2, v2

    .line 122
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 125
    .line 126
    array-length v1, v1

    .line 127
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 128
    .line 129
    new-instance v1, Lcom/google/protobuf/q6;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
