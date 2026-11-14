.class public abstract Lkz/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/protobuf/u4;

.field public static final b:Lcom/google/protobuf/a9;

.field public static final c:Lcom/google/protobuf/u4;

.field public static final d:Lcom/google/protobuf/a9;

.field public static final e:Lcom/google/protobuf/u4;

.field public static final f:Lcom/google/protobuf/a9;

.field public static final g:Lcom/google/protobuf/u4;

.field public static final h:Lcom/google/protobuf/u4;

.field public static final i:Lcom/google/protobuf/a9;

.field public static final j:Lcom/google/protobuf/u4;

.field public static final k:Lcom/google/protobuf/a9;

.field public static final l:Lcom/google/protobuf/u4;

.field public static final m:Lcom/google/protobuf/a9;

.field public static final n:Lcom/google/protobuf/u4;

.field public static final o:Lcom/google/protobuf/a9;

.field public static final p:Lcom/google/protobuf/u4;

.field public static final q:Lcom/google/protobuf/a9;

.field public static final r:Lcom/google/protobuf/u4;

.field public static final s:Lcom/google/protobuf/a9;

.field public static final t:Lcom/google/protobuf/u4;

.field public static final u:Lcom/google/protobuf/a9;

.field public static final v:Lcom/google/protobuf/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n\u001fenvoy/config/rbac/v3/rbac.proto\u0012\u0014envoy.config.rbac.v3\u001a\"envoy/config/core/v3/address.proto\u001a\u001eenvoy/config/core/v3/cel.proto\u001a$envoy/config/core/v3/extension.proto\u001a,envoy/config/route/v3/route_components.proto\u001a(envoy/type/matcher/v3/filter_state.proto\u001a$envoy/type/matcher/v3/metadata.proto\u001a envoy/type/matcher/v3/path.proto\u001a\"envoy/type/matcher/v3/string.proto\u001a\u0019envoy/type/v3/range.proto\u001a&google/api/expr/v1alpha1/checked.proto\u001a%google/api/expr/v1alpha1/syntax.proto\u001a#envoy/annotations/deprecation.proto\u001a\u001eudpa/annotations/migrate.proto\u001a\u001dudpa/annotations/status.proto\u001a!udpa/annotations/versioning.proto\u001a\u0017validate/validate.proto\"\u00f5\u0005\n\u0004RBAC\u0012;\n\u0006action\u0018\u0001 \u0001(\u000e2!.envoy.config.rbac.v3.RBAC.ActionB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012:\n\u0008policies\u0018\u0002 \u0003(\u000b2(.envoy.config.rbac.v3.RBAC.PoliciesEntry\u0012M\n\u0015audit_logging_options\u0018\u0003 \u0001(\u000b2..envoy.config.rbac.v3.RBAC.AuditLoggingOptions\u001a\u008b\u0003\n\u0013AuditLoggingOptions\u0012`\n\u000faudit_condition\u0018\u0001 \u0001(\u000e2=.envoy.config.rbac.v3.RBAC.AuditLoggingOptions.AuditConditionB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\u0012X\n\u000elogger_configs\u0018\u0002 \u0003(\u000b2@.envoy.config.rbac.v3.RBAC.AuditLoggingOptions.AuditLoggerConfig\u001aj\n\u0011AuditLoggerConfig\u0012@\n\u000caudit_logger\u0018\u0001 \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfig\u0012\u0013\n\u000bis_optional\u0018\u0002 \u0001(\u0008\"L\n\u000eAuditCondition\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000b\n\u0007ON_DENY\u0010\u0001\u0012\u000c\n\u0008ON_ALLOW\u0010\u0002\u0012\u0015\n\u0011ON_DENY_AND_ALLOW\u0010\u0003\u001aM\n\rPoliciesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012+\n\u0005value\u0018\u0002 \u0001(\u000b2\u001c.envoy.config.rbac.v3.Policy:\u00028\u0001\"&\n\u0006Action\u0012\t\n\u0005ALLOW\u0010\u0000\u0012\u0008\n\u0004DENY\u0010\u0001\u0012\u0007\n\u0003LOG\u0010\u0002: \u009a\u00c5\u0088\u001e\u001b\n\u0019envoy.config.rbac.v2.RBAC\"\u009c\u0003\n\u0006Policy\u0012?\n\u000bpermissions\u0018\u0001 \u0003(\u000b2 .envoy.config.rbac.v3.PermissionB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012=\n\nprincipals\u0018\u0002 \u0003(\u000b2\u001f.envoy.config.rbac.v3.PrincipalB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012O\n\tcondition\u0018\u0003 \u0001(\u000b2\u001e.google.api.expr.v1alpha1.ExprB\u001c\u00f2\u0098\u00fe\u008f\u0005\u0016\u0012\u0014expression_specifier\u0012^\n\u0011checked_condition\u0018\u0004 \u0001(\u000b2%.google.api.expr.v1alpha1.CheckedExprB\u001c\u00f2\u0098\u00fe\u008f\u0005\u0016\u0012\u0014expression_specifier\u0012=\n\ncel_config\u0018\u0005 \u0001(\u000b2).envoy.config.core.v3.CelExpressionConfig:\"\u009a\u00c5\u0088\u001e\u001d\n\u001benvoy.config.rbac.v2.Policy\"\u00a6\u0001\n\u000fSourcedMetadata\u0012J\n\u0010metadata_matcher\u0018\u0001 \u0001(\u000b2&.envoy.type.matcher.v3.MetadataMatcherB\u0008\u00faB\u0005\u008a\u0001\u0002\u0010\u0001\u0012G\n\u000fmetadata_source\u0018\u0002 \u0001(\u000e2$.envoy.config.rbac.v3.MetadataSourceB\u0008\u00faB\u0005\u0082\u0001\u0002\u0010\u0001\"\u00d7\u0007\n\nPermission\u00129\n\tand_rules\u0018\u0001 \u0001(\u000b2$.envoy.config.rbac.v3.Permission.SetH\u0000\u00128\n\u0008or_rules\u0018\u0002 \u0001(\u000b2$.envoy.config.rbac.v3.Permission.SetH\u0000\u0012\u0016\n\u0003any\u0018\u0003 \u0001(\u0008B\u0007\u00faB\u0004j\u0002\u0008\u0001H\u0000\u00126\n\u0006header\u0018\u0004 \u0001(\u000b2$.envoy.config.route.v3.HeaderMatcherH\u0000\u00126\n\u0008url_path\u0018\n \u0001(\u000b2\".envoy.type.matcher.v3.PathMatcherH\u0000\u00129\n\u000edestination_ip\u0018\u0005 \u0001(\u000b2\u001f.envoy.config.core.v3.CidrRangeH\u0000\u0012%\n\u0010destination_port\u0018\u0006 \u0001(\rB\t\u00faB\u0006*\u0004\u0018\u00ff\u00ff\u0003H\u0000\u0012;\n\u0016destination_port_range\u0018\u000b \u0001(\u000b2\u0019.envoy.type.v3.Int32RangeH\u0000\u0012G\n\u0008metadata\u0018\u0007 \u0001(\u000b2&.envoy.type.matcher.v3.MetadataMatcherB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u00124\n\u0008not_rule\u0018\u0008 \u0001(\u000b2 .envoy.config.rbac.v3.PermissionH\u0000\u0012E\n\u0015requested_server_name\u0018\t \u0001(\u000b2$.envoy.type.matcher.v3.StringMatcherH\u0000\u0012=\n\u0007matcher\u0018\u000c \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigH\u0000\u0012B\n\u000curi_template\u0018\r \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigH\u0000\u0012A\n\u0010sourced_metadata\u0018\u000e \u0001(\u000b2%.envoy.config.rbac.v3.SourcedMetadataH\u0000\u001al\n\u0003Set\u00129\n\u0005rules\u0018\u0001 \u0003(\u000b2 .envoy.config.rbac.v3.PermissionB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001:*\u009a\u00c5\u0088\u001e%\n#envoy.config.rbac.v2.Permission.Set:&\u009a\u00c5\u0088\u001e!\n\u001fenvoy.config.rbac.v2.PermissionB\u000b\n\u0004rule\u0012\u0003\u00f8B\u0001\"\u00ef\u0008\n\tPrincipal\u00126\n\u0007and_ids\u0018\u0001 \u0001(\u000b2#.envoy.config.rbac.v3.Principal.SetH\u0000\u00125\n\u0006or_ids\u0018\u0002 \u0001(\u000b2#.envoy.config.rbac.v3.Principal.SetH\u0000\u0012\u0016\n\u0003any\u0018\u0003 \u0001(\u0008B\u0007\u00faB\u0004j\u0002\u0008\u0001H\u0000\u0012F\n\rauthenticated\u0018\u0004 \u0001(\u000b2-.envoy.config.rbac.v3.Principal.AuthenticatedH\u0000\u0012A\n\tsource_ip\u0018\u0005 \u0001(\u000b2\u001f.envoy.config.core.v3.CidrRangeB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012;\n\u0010direct_remote_ip\u0018\n \u0001(\u000b2\u001f.envoy.config.core.v3.CidrRangeH\u0000\u00124\n\tremote_ip\u0018\u000b \u0001(\u000b2\u001f.envoy.config.core.v3.CidrRangeH\u0000\u00126\n\u0006header\u0018\u0006 \u0001(\u000b2$.envoy.config.route.v3.HeaderMatcherH\u0000\u00126\n\u0008url_path\u0018\t \u0001(\u000b2\".envoy.type.matcher.v3.PathMatcherH\u0000\u0012G\n\u0008metadata\u0018\u0007 \u0001(\u000b2&.envoy.type.matcher.v3.MetadataMatcherB\u000b\u0018\u0001\u0092\u00c7\u0086\u00d8\u0004\u00033.0H\u0000\u0012A\n\u000cfilter_state\u0018\u000c \u0001(\u000b2).envoy.type.matcher.v3.FilterStateMatcherH\u0000\u00121\n\u0006not_id\u0018\u0008 \u0001(\u000b2\u001f.envoy.config.rbac.v3.PrincipalH\u0000\u0012A\n\u0010sourced_metadata\u0018\r \u0001(\u000b2%.envoy.config.rbac.v3.SourcedMetadataH\u0000\u0012<\n\u0006custom\u0018\u000e \u0001(\u000b2*.envoy.config.core.v3.TypedExtensionConfigH\u0000\u001ah\n\u0003Set\u00126\n\u0003ids\u0018\u0001 \u0003(\u000b2\u001f.envoy.config.rbac.v3.PrincipalB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001:)\u009a\u00c5\u0088\u001e$\n\"envoy.config.rbac.v2.Principal.Set\u001a\u0088\u0001\n\rAuthenticated\u0012<\n\u000eprincipal_name\u0018\u0002 \u0001(\u000b2$.envoy.type.matcher.v3.StringMatcher:3\u009a\u00c5\u0088\u001e.\n,envoy.config.rbac.v2.Principal.AuthenticatedJ\u0004\u0008\u0001\u0010\u0002:%\u009a\u00c5\u0088\u001e \n\u001eenvoy.config.rbac.v2.PrincipalB\u0011\n\nidentifier\u0012\u0003\u00f8B\u0001\"R\n\u0006Action\u0012\u0015\n\u0004name\u0018\u0001 \u0001(\tB\u0007\u00faB\u0004r\u0002\u0010\u0001\u00121\n\u0006action\u0018\u0002 \u0001(\u000e2!.envoy.config.rbac.v3.RBAC.Action*(\n\u000eMetadataSource\u0012\u000b\n\u0007DYNAMIC\u0010\u0000\u0012\t\n\u0005ROUTE\u0010\u0001B}\n\"io.envoyproxy.envoy.config.rbac.v3B\tRbacProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/rbac/v3;rbacv3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhz/f;->q:Lcom/google/protobuf/e5;

    .line 8
    .line 9
    sget-object v2, Lhz/c0;->c:Lcom/google/protobuf/e5;

    .line 10
    .line 11
    sget-object v3, Lhz/r1;->c:Lcom/google/protobuf/e5;

    .line 12
    .line 13
    sget-object v4, Llz/n5;->l1:Lcom/google/protobuf/e5;

    .line 14
    .line 15
    sget-object v5, Li00/o;->c:Lcom/google/protobuf/e5;

    .line 16
    .line 17
    sget-object v6, Li00/c0;->e:Lcom/google/protobuf/e5;

    .line 18
    .line 19
    sget-object v7, Li00/m0;->c:Lcom/google/protobuf/e5;

    .line 20
    .line 21
    sget-object v8, Li00/e1;->c:Lcom/google/protobuf/e5;

    .line 22
    .line 23
    sget-object v9, Ll00/t;->g:Lcom/google/protobuf/e5;

    .line 24
    .line 25
    sget-object v10, Lcz/k;->q:Lcom/google/protobuf/e5;

    .line 26
    .line 27
    sget-object v11, Lcz/w0;->w:Lcom/google/protobuf/e5;

    .line 28
    .line 29
    sget-object v12, Ldz/a;->e:Lcom/google/protobuf/e5;

    .line 30
    .line 31
    sget-object v13, Ln00/j;->h:Lcom/google/protobuf/e5;

    .line 32
    .line 33
    sget-object v14, Ln00/t;->d:Lcom/google/protobuf/e5;

    .line 34
    .line 35
    sget-object v15, Ln00/x;->d:Lcom/google/protobuf/e5;

    .line 36
    .line 37
    sget-object v16, Lm00/w1;->W:Lcom/google/protobuf/e5;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v16}, [Lcom/google/protobuf/e5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->w([Ljava/lang/String;[Lcom/google/protobuf/e5;)Lcom/google/protobuf/e5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkz/k0;->v:Lcom/google/protobuf/e5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

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
    sput-object v1, Lkz/k0;->a:Lcom/google/protobuf/u4;

    .line 61
    .line 62
    new-instance v3, Lcom/google/protobuf/a9;

    .line 63
    .line 64
    const-string v4, "Policies"

    .line 65
    .line 66
    const-string v5, "AuditLoggingOptions"

    .line 67
    .line 68
    const-string v6, "Action"

    .line 69
    .line 70
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v3, Lkz/k0;->b:Lcom/google/protobuf/a9;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/protobuf/u4;

    .line 88
    .line 89
    sput-object v3, Lkz/k0;->c:Lcom/google/protobuf/u4;

    .line 90
    .line 91
    new-instance v4, Lcom/google/protobuf/a9;

    .line 92
    .line 93
    const-string v5, "AuditCondition"

    .line 94
    .line 95
    const-string v6, "LoggerConfigs"

    .line 96
    .line 97
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Lkz/k0;->d:Lcom/google/protobuf/a9;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/protobuf/u4;

    .line 115
    .line 116
    sput-object v3, Lkz/k0;->e:Lcom/google/protobuf/u4;

    .line 117
    .line 118
    new-instance v4, Lcom/google/protobuf/a9;

    .line 119
    .line 120
    const-string v5, "AuditLogger"

    .line 121
    .line 122
    const-string v6, "IsOptional"

    .line 123
    .line 124
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v3, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v4, Lkz/k0;->f:Lcom/google/protobuf/a9;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/protobuf/u4;

    .line 143
    .line 144
    sput-object v1, Lkz/k0;->g:Lcom/google/protobuf/u4;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 147
    .line 148
    array-length v4, v4

    .line 149
    new-array v4, v4, [Lcom/google/protobuf/h8;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/protobuf/u4;

    .line 165
    .line 166
    sput-object v1, Lkz/k0;->h:Lcom/google/protobuf/u4;

    .line 167
    .line 168
    new-instance v4, Lcom/google/protobuf/a9;

    .line 169
    .line 170
    const-string v5, "CheckedCondition"

    .line 171
    .line 172
    const-string v6, "CelConfig"

    .line 173
    .line 174
    const-string v7, "Permissions"

    .line 175
    .line 176
    const-string v8, "Principals"

    .line 177
    .line 178
    const-string v9, "Condition"

    .line 179
    .line 180
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v4, Lkz/k0;->i:Lcom/google/protobuf/a9;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/google/protobuf/u4;

    .line 199
    .line 200
    sput-object v1, Lkz/k0;->j:Lcom/google/protobuf/u4;

    .line 201
    .line 202
    new-instance v4, Lcom/google/protobuf/a9;

    .line 203
    .line 204
    const-string v5, "MetadataMatcher"

    .line 205
    .line 206
    const-string v6, "MetadataSource"

    .line 207
    .line 208
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lkz/k0;->k:Lcom/google/protobuf/a9;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/google/protobuf/u4;

    .line 227
    .line 228
    sput-object v1, Lkz/k0;->l:Lcom/google/protobuf/u4;

    .line 229
    .line 230
    new-instance v4, Lcom/google/protobuf/a9;

    .line 231
    .line 232
    const-string v18, "SourcedMetadata"

    .line 233
    .line 234
    const-string v19, "Rule"

    .line 235
    .line 236
    const-string v5, "AndRules"

    .line 237
    .line 238
    const-string v6, "OrRules"

    .line 239
    .line 240
    const-string v7, "Any"

    .line 241
    .line 242
    const-string v8, "Header"

    .line 243
    .line 244
    const-string v9, "UrlPath"

    .line 245
    .line 246
    const-string v10, "DestinationIp"

    .line 247
    .line 248
    const-string v11, "DestinationPort"

    .line 249
    .line 250
    const-string v12, "DestinationPortRange"

    .line 251
    .line 252
    const-string v13, "Metadata"

    .line 253
    .line 254
    const-string v14, "NotRule"

    .line 255
    .line 256
    const-string v15, "RequestedServerName"

    .line 257
    .line 258
    const-string v16, "Matcher"

    .line 259
    .line 260
    const-string v17, "UriTemplate"

    .line 261
    .line 262
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v4, Lkz/k0;->m:Lcom/google/protobuf/a9;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/protobuf/u4;

    .line 280
    .line 281
    sput-object v1, Lkz/k0;->n:Lcom/google/protobuf/u4;

    .line 282
    .line 283
    new-instance v4, Lcom/google/protobuf/a9;

    .line 284
    .line 285
    const-string v5, "Rules"

    .line 286
    .line 287
    filled-new-array {v5}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v4, Lkz/k0;->o:Lcom/google/protobuf/a9;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v4, 0x4

    .line 301
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/protobuf/u4;

    .line 306
    .line 307
    sput-object v1, Lkz/k0;->p:Lcom/google/protobuf/u4;

    .line 308
    .line 309
    new-instance v4, Lcom/google/protobuf/a9;

    .line 310
    .line 311
    const-string v18, "Custom"

    .line 312
    .line 313
    const-string v19, "Identifier"

    .line 314
    .line 315
    const-string v5, "AndIds"

    .line 316
    .line 317
    const-string v6, "OrIds"

    .line 318
    .line 319
    const-string v7, "Any"

    .line 320
    .line 321
    const-string v8, "Authenticated"

    .line 322
    .line 323
    const-string v9, "SourceIp"

    .line 324
    .line 325
    const-string v10, "DirectRemoteIp"

    .line 326
    .line 327
    const-string v11, "RemoteIp"

    .line 328
    .line 329
    const-string v12, "Header"

    .line 330
    .line 331
    const-string v13, "UrlPath"

    .line 332
    .line 333
    const-string v14, "Metadata"

    .line 334
    .line 335
    const-string v15, "FilterState"

    .line 336
    .line 337
    const-string v16, "NotId"

    .line 338
    .line 339
    const-string v17, "SourcedMetadata"

    .line 340
    .line 341
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v4, Lkz/k0;->q:Lcom/google/protobuf/a9;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/google/protobuf/u4;

    .line 359
    .line 360
    sput-object v2, Lkz/k0;->r:Lcom/google/protobuf/u4;

    .line 361
    .line 362
    new-instance v4, Lcom/google/protobuf/a9;

    .line 363
    .line 364
    const-string v5, "Ids"

    .line 365
    .line 366
    filled-new-array {v5}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-direct {v4, v2, v5}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v4, Lkz/k0;->s:Lcom/google/protobuf/a9;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->w()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/google/protobuf/u4;

    .line 384
    .line 385
    sput-object v1, Lkz/k0;->t:Lcom/google/protobuf/u4;

    .line 386
    .line 387
    new-instance v2, Lcom/google/protobuf/a9;

    .line 388
    .line 389
    const-string v3, "PrincipalName"

    .line 390
    .line 391
    filled-new-array {v3}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sput-object v2, Lkz/k0;->u:Lcom/google/protobuf/a9;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->v()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v2, 0x5

    .line 405
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/google/protobuf/u4;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/protobuf/u4;->h:[Lcom/google/protobuf/d5;

    .line 412
    .line 413
    array-length v2, v2

    .line 414
    new-array v2, v2, [Lcom/google/protobuf/h8;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 417
    .line 418
    array-length v1, v1

    .line 419
    new-array v1, v1, [Lcom/google/protobuf/i8;

    .line 420
    .line 421
    new-instance v1, Lcom/google/protobuf/q6;

    .line 422
    .line 423
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v2, Ldz/a;->b:Lcom/google/protobuf/r8;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, Ln00/j;->a:Lcom/google/protobuf/r8;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Ln00/x;->a:Lcom/google/protobuf/r8;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lm00/w1;->a:Lcom/google/protobuf/r8;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method
