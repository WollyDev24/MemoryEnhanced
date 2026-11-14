.class public abstract Laz/s0;
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
    .locals 7

    .line 1
    const-string v0, "\n\u001fxds/type/matcher/v3/regex.proto\u0012\u0013xds.type.matcher.v3\u001a\u0017validate/validate.proto\"\u0094\u0001\n\u000cRegexMatcher\u0012K\n\ngoogle_re2\u0018\u0001 \u0001(\u000b2+.xds.type.matcher.v3.RegexMatcher.GoogleRE2B\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001H\u0000\u0012\u0016\n\u0005regex\u0018\u0002 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u001a\u000b\n\tGoogleRE2B\u0012\n\u000bengine_type\u0012\u0003\u00f8B\u0001BZ\n\u001ecom.github.xds.type.matcher.v3B\nRegexProtoP\u0001Z*github.com/cncf/xds/go/xds/type/matcher/v3b\u0006proto3"

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
    sput-object v0, Laz/s0;->e:Lcom/google/protobuf/e5;

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
    sput-object v1, Laz/s0;->a:Lcom/google/protobuf/u4;

    .line 31
    .line 32
    new-instance v3, Lcom/google/protobuf/a9;

    .line 33
    .line 34
    const-string v4, "Regex"

    .line 35
    .line 36
    const-string v5, "EngineType"

    .line 37
    .line 38
    const-string v6, "GoogleRe2"

    .line 39
    .line 40
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Laz/s0;->b:Lcom/google/protobuf/a9;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/protobuf/u4;

    .line 58
    .line 59
    sput-object v1, Laz/s0;->c:Lcom/google/protobuf/u4;

    .line 60
    .line 61
    new-instance v3, Lcom/google/protobuf/a9;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Laz/s0;->d:Lcom/google/protobuf/a9;

    .line 69
    .line 70
    new-instance v1, Lcom/google/protobuf/q6;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
