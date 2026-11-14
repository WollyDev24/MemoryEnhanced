.class public final Lex/l6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lxw/h0;

.field public static final c:Lxw/h0;

.field public static final d:Lxw/h0;

.field public static final e:Lxw/h0;


# instance fields
.field public final a:Lxw/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lxw/f2;->o()Lxw/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "grpc.target"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v1, "grpc.disconnect_error"

    .line 16
    .line 17
    const-string v7, "grpc.lb.backend_service"

    .line 18
    .line 19
    const-string v8, "grpc.lb.locality"

    .line 20
    .line 21
    filled-new-array {v7, v8, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v1, "grpc.subchannel.disconnections"

    .line 30
    .line 31
    const-string v2, "EXPERIMENTAL. Number of times the selected subchannel becomes disconnected"

    .line 32
    .line 33
    const-string v3, "{disconnection}"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lex/l6;->b:Lxw/h0;

    .line 40
    .line 41
    filled-new-array {v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v1, "grpc.subchannel.connection_attempts_succeeded"

    .line 58
    .line 59
    const-string v2, "EXPERIMENTAL. Number of successful connection attempts"

    .line 60
    .line 61
    const-string v3, "{attempt}"

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lex/l6;->c:Lxw/h0;

    .line 68
    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v1, "grpc.subchannel.connection_attempts_failed"

    .line 86
    .line 87
    const-string v2, "EXPERIMENTAL. Number of failed connection attempts"

    .line 88
    .line 89
    const-string v3, "{attempt}"

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lxw/f2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lex/l6;->d:Lxw/h0;

    .line 96
    .line 97
    filled-new-array {v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "grpc.security_level"

    .line 106
    .line 107
    filled-new-array {v2, v7, v8}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/google/common/collect/p;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "grpc.subchannel.open_connections"

    .line 116
    .line 117
    const-string v4, "EXPERIMENTAL. Number of open connections."

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v1, v2}, Lxw/f2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lex/l6;->e:Lxw/h0;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Lxw/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/l6;->a:Lxw/i2;

    .line 5
    .line 6
    return-void
.end method
