.class public abstract Ltz/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n0envoy/extensions/filters/http/rbac/v3/rbac.proto\u0012%envoy.extensions.filters.http.rbac.v3\u001a\u001fenvoy/config/rbac/v3/rbac.proto\u001a!xds/type/matcher/v3/matcher.proto\u001a\u001eudpa/annotations/migrate.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\"\u00c3\u0003\n\u0004RBAC\u0012B\n\u0005rules\u0018\u0001 \u0001(\u000b2\u001a.envoy.config.rbac.v3.RBACB\u0017\u00f2\u0098\u00fe\u008f\u0005\u0011\u0012\u000frules_specifier\u0012\u0019\n\u0011rules_stat_prefix\u0018\u0006 \u0001(\t\u0012F\n\u0007matcher\u0018\u0004 \u0001(\u000b2\u001c.xds.type.matcher.v3.MatcherB\u0017\u00f2\u0098\u00fe\u008f\u0005\u0011\u0012\u000frules_specifier\u0012P\n\u000cshadow_rules\u0018\u0002 \u0001(\u000b2\u001a.envoy.config.rbac.v3.RBACB\u001e\u00f2\u0098\u00fe\u008f\u0005\u0018\u0012\u0016shadow_rules_specifier\u0012T\n\u000eshadow_matcher\u0018\u0005 \u0001(\u000b2\u001c.xds.type.matcher.v3.MatcherB\u001e\u00f2\u0098\u00fe\u008f\u0005\u0018\u0012\u0016shadow_rules_specifier\u0012 \n\u0018shadow_rules_stat_prefix\u0018\u0003 \u0001(\t\u0012\u001c\n\u0014track_per_rule_stats\u0018\u0007 \u0001(\u0008:,\u009a\u00c5\u0088\u001e\'\n%envoy.config.filter.http.rbac.v2.RBAC\"\u0085\u0001\n\u000cRBACPerRoute\u00129\n\u0004rbac\u0018\u0002 \u0001(\u000b2+.envoy.extensions.filters.http.rbac.v3.RBAC:4\u009a\u00c5\u0088\u001e/\n-envoy.config.filter.http.rbac.v2.RBACPerRouteJ\u0004\u0008\u0001\u0010\u0002B\u009f\u0001\n3io.envoyproxy.envoy.extensions.filters.http.rbac.v3B\tRbacProtoP\u0001ZSgithub.com/envoyproxy/go-control-plane/envoy/extensions/filters/http/rbac/v3;rbacv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkz/k0;->v:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Laz/j0;->t:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Ln00/j;->h:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/e5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/protobuf/u4;

    .line 35
    .line 36
    sput-object v1, Ltz/g;->a:Lcom/google/protobuf/u4;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/a9;

    .line 39
    .line 40
    const-string v8, "ShadowRulesStatPrefix"

    .line 41
    .line 42
    const-string v9, "TrackPerRuleStats"

    .line 43
    .line 44
    const-string v3, "Rules"

    .line 45
    .line 46
    const-string v4, "RulesStatPrefix"

    .line 47
    .line 48
    const-string v5, "Matcher"

    .line 49
    .line 50
    const-string v6, "ShadowRules"

    .line 51
    .line 52
    const-string v7, "ShadowMatcher"

    .line 53
    .line 54
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Ltz/g;->b:Lcom/google/protobuf/a9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/protobuf/u4;

    .line 73
    .line 74
    sput-object v1, Ltz/g;->c:Lcom/google/protobuf/u4;

    .line 75
    .line 76
    new-instance v2, Lcom/google/protobuf/a9;

    .line 77
    .line 78
    const-string v3, "Rbac"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Ltz/g;->d:Lcom/google/protobuf/a9;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/q6;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ln00/j;->a:Lcom/google/protobuf/r8;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
