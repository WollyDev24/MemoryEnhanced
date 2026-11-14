.class public final Lcx/y;
.super Lxw/m2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcx/z;

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
    sput-boolean v1, Lcx/y;->e:Z

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
    const/4 p0, 0x6

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
    .locals 6

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
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcx/k;

    .line 42
    .line 43
    sget-object v3, Lex/q1;->p:Lex/d0;

    .line 44
    .line 45
    new-instance v4, Llf/c0;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-boolean v5, Lcx/y;->e:Z

    .line 51
    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lex/b1;-><init>(Ljava/lang/String;Lxw/j2;Lex/e6;Llf/c0;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

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
    if-eqz p0, :cond_1

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
    iget v1, p0, Lcom/google/common/collect/k1;->d:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    const-string v1, "expected 1 path segment in target %s but found %s"

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p0}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxw/j3;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/common/collect/k1;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcx/k;

    .line 51
    .line 52
    sget-object v3, Lex/q1;->p:Lex/d0;

    .line 53
    .line 54
    new-instance v4, Llf/c0;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-boolean v5, Lcx/y;->e:Z

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lex/b1;-><init>(Ljava/lang/String;Lxw/j2;Lex/e6;Llf/c0;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
