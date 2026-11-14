.class public final Lio/grpc/internal/DnsNameResolverProvider;
.super Lxw/m2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/DnsNameResolverProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "android.app.Application"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :catch_0
    sput-boolean v1, Lio/grpc/internal/DnsNameResolverProvider;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/Set;
    .locals 0

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/net/URI;Lxw/j2;)Lxw/j;
    .locals 7

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "targetPath"

    .line 18
    .line 19
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lex/b1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lex/q1;->p:Lex/d0;

    .line 44
    .line 45
    new-instance v5, Llf/c0;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-boolean v6, Lio/grpc/internal/DnsNameResolverProvider;->e:Z

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lex/b1;-><init>(Ljava/lang/String;Lxw/j2;Lex/e6;Llf/c0;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final y(Lxw/j3;Lxw/j2;)Lxw/j;
    .locals 6

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    iget-object v0, p1, Lxw/j3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 12
    .line 13
    new-instance p0, Lcom/google/common/collect/e0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lxw/j3;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lxw/j3;->e(Ljava/lang/String;Lcom/google/common/collect/e0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    const-string v1, "expected 1 path segment in target %s but found %s"

    .line 34
    .line 35
    invoke-static {v0, v1, p1, p0}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k1;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lex/b1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxw/j3;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lex/q1;->p:Lex/d0;

    .line 52
    .line 53
    new-instance v4, Llf/c0;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-boolean v5, Lio/grpc/internal/DnsNameResolverProvider;->e:Z

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lex/b1;-><init>(Ljava/lang/String;Lxw/j2;Lex/e6;Llf/c0;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
