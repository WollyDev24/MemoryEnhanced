.class public abstract Ll00/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n\u001benvoy/type/v3/percent.proto\u0012\renvoy.type.v3\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"L\n\u0007Percent\u0012&\n\u0005value\u0018\u0001 \u0001(\u0001B\u0017\u00faB\u0014\u0012\u0012\u0019\u0000\u0000\u0000\u0000\u0000\u0000Y@)\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000:\u0019\u009a\u00c5\u0088\u001e\u0014\n\u0012envoy.type.Percent\"\u00db\u0001\n\u0011FractionalPercent\u0012\u0011\n\tnumerator\u0018\u0001 \u0001(\r\u0012O\n\u000bdenominator\u0018\u0002 \u0001(\u000e20.envoy.type.v3.FractionalPercent.DenominatorTypeB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\"=\n\u000fDenominatorType\u0012\u000b\n\u0007HUNDRED\u0010\u0000\u0012\u0010\n\u000cTEN_THOUSAND\u0010\u0001\u0012\u000b\n\u0007MILLION\u0010\u0002:#\u009a\u00c5\u0088\u001e\u001e\n\u001cenvoy.type.FractionalPercentBr\n\u001bio.envoyproxy.envoy.type.v3B\u000cPercentProtoP\u0001Z;github.com/envoyproxy/go-control-plane/envoy/type/v3;typev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Ln00/x;->d:Lcom/google/protobuf/e5;

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
    sput-object v0, Ll00/s;->e:Lcom/google/protobuf/e5;

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
    sput-object v1, Ll00/s;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v3, "Value"

    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ll00/s;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/protobuf/u4;

    .line 59
    .line 60
    sput-object v1, Ll00/s;->c:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v2, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    const-string v3, "Numerator"

    .line 65
    .line 66
    const-string v4, "Denominator"

    .line 67
    .line 68
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Ll00/s;->d:Lcom/google/protobuf/a9;

    .line 76
    .line 77
    new-instance v1, Lcom/google/protobuf/q6;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
