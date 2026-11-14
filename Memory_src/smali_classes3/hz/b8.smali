.class public abstract Lhz/b8;
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
    const-string v0, "\n#envoy/config/core/v3/resolver.proto\u0012\u0014envoy.config.core.v3\u001a\"envoy/config/core/v3/address.proto\u001a\u001dudpa/annotations/status.proto\u001a\u0017validate/validate.proto\"W\n\u0012DnsResolverOptions\u0012\u001f\n\u0017use_tcp_for_dns_lookups\u0018\u0001 \u0001(\u0008\u0012 \n\u0018no_default_search_domain\u0018\u0002 \u0001(\u0008\"\u0099\u0001\n\u0013DnsResolutionConfig\u0012:\n\tresolvers\u0018\u0001 \u0003(\u000b2\u001d.envoy.config.core.v3.AddressB\u0008\u00faB\u0005\u0092\u0001\u0002\u0008\u0001\u0012F\n\u0014dns_resolver_options\u0018\u0002 \u0001(\u000b2(.envoy.config.core.v3.DnsResolverOptionsB\u0081\u0001\n\"io.envoyproxy.envoy.config.core.v3B\rResolverProtoP\u0001ZBgithub.com/envoyproxy/go-control-plane/envoy/config/core/v3;corev3\u00ba\u0080\u00c8\u00d1\u0006\u0002\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lhz/b8;->e:Lcom/google/protobuf/e5;

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
    sput-object v1, Lhz/b8;->a:Lcom/google/protobuf/u4;

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/a9;

    .line 37
    .line 38
    const-string v3, "UseTcpForDnsLookups"

    .line 39
    .line 40
    const-string v4, "NoDefaultSearchDomain"

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
    sput-object v2, Lhz/b8;->b:Lcom/google/protobuf/a9;

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
    sput-object v1, Lhz/b8;->c:Lcom/google/protobuf/u4;

    .line 63
    .line 64
    new-instance v2, Lcom/google/protobuf/a9;

    .line 65
    .line 66
    const-string v3, "Resolvers"

    .line 67
    .line 68
    const-string v4, "DnsResolverOptions"

    .line 69
    .line 70
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/q8;-><init>(Lcom/google/protobuf/u4;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lhz/b8;->d:Lcom/google/protobuf/a9;

    .line 78
    .line 79
    new-instance v1, Lcom/google/protobuf/q6;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/google/protobuf/q6;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v2, Ln00/t;->a:Lcom/google/protobuf/r8;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lm00/w1;->b:Lcom/google/protobuf/r8;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q6;->c(Lcom/google/protobuf/r8;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/e5;->x(Lcom/google/protobuf/e5;Lcom/google/protobuf/q6;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
