.class public final Lbx/d;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final A:I

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Z

.field public static final x:Ljava/lang/String;

.field public static y:Lpy/d;

.field public static final z:Lbx/c;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lxw/e3;

.field public final g:Lex/e6;

.field public final h:Ljava/lang/String;

.field public final i:Lxw/i2;

.field public final j:Lxw/g;

.field public final k:Lxw/j;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public o:Lw8/b;

.field public p:Lpy/k0;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lxw/j;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbx/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbx/d;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lyw/e;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-class v0, Lyw/e;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lyw/e;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lyw/e;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lyw/e;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lyw/e;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    sput-boolean v1, Lbx/d;->w:Z

    .line 43
    .line 44
    const-string v0, "GRPC_TEST_ONLY_GOOGLE_C2P_RESOLVER_TRAFFIC_DIRECTOR_URI"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbx/d;->x:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lbx/c;->INSTANCE:Lbx/c;

    .line 53
    .line 54
    sput-object v0, Lbx/d;->z:Lbx/c;

    .line 55
    .line 56
    new-instance v0, Ljava/util/Random;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lbx/d;->A:I

    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public constructor <init>(Ljava/net/URI;Lxw/j2;Lex/e6;)V
    .locals 6

    .line 1
    invoke-static {}, Lxw/o2;->b()Lxw/o2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxw/o2;->a:Lxw/n2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "executorResource"

    invoke-static {p3, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lbx/d;->g:Lex/e6;

    .line 5
    const-string p3, "targetUri"

    invoke-static {p1, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v1, "targetPath"

    invoke-static {p3, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxw/j3;->c(Ljava/lang/String;)Lxw/j3;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lxw/j3;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lxw/u2;->b(Ljava/lang/String;)Lxw/u2;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lbx/d;->N(Lxw/u2;)Z

    move-result v2

    iput-boolean v2, p0, Lbx/d;->m:Z

    .line 10
    const-string v3, "xds"

    if-nez v2, :cond_1

    sget-boolean v2, Lbx/d;->w:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "dns"

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lbx/d;->n:Ljava/lang/String;

    .line 11
    const-string v4, "/"

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 13
    invoke-static {v4, v5, p3, p1}, Llf/c;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lex/q1;->c(Ljava/lang/String;)V

    iput-object p3, p0, Lbx/d;->e:Ljava/lang/String;

    .line 15
    const-string p3, "args"

    invoke-static {p2, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p3, p2, Lxw/j2;->c:Lxw/e3;

    .line 17
    iput-object p3, p0, Lbx/d;->f:Lxw/e3;

    .line 18
    invoke-virtual {v1}, Lxw/j3;->h()Lcl/m0;

    move-result-object p3

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcl/m0;->L(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p3, Lcl/m0;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    const-string v1, "traffic-director-c2p.xds.googleapis.com"

    invoke-virtual {p3, v1}, Lcl/m0;->J(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {p3}, Lcl/m0;->f()Lxw/j3;

    move-result-object p3

    invoke-virtual {p3}, Lxw/j3;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p2}, Lxw/j2;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    move-result-object p2

    new-instance v1, Lbx/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbx/b;-><init>(Lbx/d;I)V

    .line 26
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    if-nez v2, :cond_3

    .line 27
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 28
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    sget-object v3, Loy/f6;->e:Lxw/r;

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lxw/j2;

    invoke-direct {v1, p2}, Lxw/j2;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;)V

    move-object p2, v1

    .line 30
    :cond_4
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbx/d;->h:Ljava/lang/String;

    .line 31
    iget-object v1, p2, Lxw/j2;->h:Lxw/i2;

    .line 32
    iput-object v1, p0, Lbx/d;->i:Lxw/i2;

    .line 33
    iget-object v1, p2, Lxw/j2;->k:Lxw/g;

    .line 34
    iput-object v1, p0, Lbx/d;->j:Lxw/g;

    .line 35
    invoke-virtual {v0, p3, p2}, Lxw/n2;->x(Ljava/net/URI;Lxw/j2;)Lxw/j;

    move-result-object p3

    iput-object p3, p0, Lbx/d;->k:Lxw/j;

    .line 36
    iget-object p2, p2, Lxw/j2;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 37
    iput-object p2, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 38
    :goto_2
    iput-boolean p1, p0, Lbx/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lxw/j3;Lxw/j2;Lex/e6;)V
    .locals 7

    .line 39
    invoke-static {}, Lxw/o2;->b()Lxw/o2;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lxw/o2;->a:Lxw/n2;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v1, "executorResource"

    invoke-static {p3, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lbx/d;->g:Lex/e6;

    .line 43
    iget-object p3, p1, Lxw/j3;->f:Ljava/lang/String;

    iget-object v1, p1, Lxw/j3;->e:Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lxw/u2;->b(Ljava/lang/String;)Lxw/u2;

    move-result-object p3

    .line 45
    invoke-static {p3}, Lbx/d;->N(Lxw/u2;)Z

    move-result p3

    iput-boolean p3, p0, Lbx/d;->m:Z

    .line 46
    const-string v2, "xds"

    if-nez p3, :cond_1

    sget-boolean p3, Lbx/d;->w:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "dns"

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v2

    :goto_1
    iput-object p3, p0, Lbx/d;->n:Ljava/lang/String;

    .line 47
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 48
    const-string v4, "the path component of the target (%s) must start with \'/\'"

    .line 49
    invoke-static {v4, p1, v3}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50
    sget-object v3, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 51
    new-instance v3, Lcom/google/common/collect/e0;

    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 53
    invoke-static {v1, v3}, Lxw/j3;->e(Ljava/lang/String;Lcom/google/common/collect/e0;)V

    .line 54
    invoke-virtual {v3}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    move-result-object v1

    .line 55
    iget v3, v1, Lcom/google/common/collect/k1;->d:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 56
    :goto_2
    const-string v6, "the path component of the target (%s) must have exactly one segment"

    .line 57
    invoke-static {v6, p1, v3}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    invoke-virtual {v1, v5}, Lcom/google/common/collect/k1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lex/q1;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lbx/d;->e:Ljava/lang/String;

    .line 59
    const-string v1, "args"

    invoke-static {p2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iget-object v1, p2, Lxw/j2;->c:Lxw/e3;

    .line 61
    iput-object v1, p0, Lbx/d;->f:Lxw/e3;

    .line 62
    invoke-virtual {p1}, Lxw/j3;->h()Lcl/m0;

    move-result-object p1

    .line 63
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcl/m0;->L(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    iput-object v1, p1, Lcl/m0;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 66
    const-string p3, "traffic-director-c2p.xds.googleapis.com"

    invoke-virtual {p1, p3}, Lcl/m0;->J(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lxw/j2;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    move-result-object p2

    new-instance p3, Lbx/b;

    invoke-direct {p3, p0, v4}, Lbx/b;-><init>(Lbx/d;I)V

    .line 68
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 70
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    sget-object v2, Loy/f6;->e:Lxw/r;

    invoke-virtual {v1, v2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p3, Lxw/j2;

    invoke-direct {p3, p2}, Lxw/j2;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;)V

    move-object p2, p3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcl/m0;->f()Lxw/j3;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lxw/j3;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbx/d;->h:Ljava/lang/String;

    .line 74
    iget-object p3, p2, Lxw/j2;->h:Lxw/i2;

    .line 75
    iput-object p3, p0, Lbx/d;->i:Lxw/i2;

    .line 76
    iget-object p3, p2, Lxw/j2;->k:Lxw/g;

    .line 77
    iput-object p3, p0, Lbx/d;->j:Lxw/g;

    .line 78
    invoke-virtual {v0, p1, p2}, Lxw/n2;->y(Lxw/j3;Lxw/j2;)Lxw/j;

    move-result-object p1

    iput-object p1, p0, Lbx/d;->k:Lxw/j;

    .line 79
    iget-object p1, p2, Lxw/j2;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 80
    iput-object p1, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    .line 81
    :goto_3
    iput-boolean v4, p0, Lbx/d;->l:Z

    return-void
.end method

.method public static M(Z)Lpy/d;
    .locals 6

    .line 1
    const-class v0, Lbx/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbx/d;->y:Lpy/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-string p0, ""

    .line 14
    .line 15
    invoke-static {p0, v1}, Lbx/d;->O(Ljava/lang/String;Z)Lcom/google/common/collect/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Loy/a2;

    .line 20
    .line 21
    invoke-direct {v1}, Loy/a2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Loy/a2;->G(Ljava/util/Map;)Lpy/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lbx/d;->P()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "http://metadata.google.internal/computeMetadata/v1/instance/network-interfaces/0/ipv6s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_2
    sget-object v4, Lbx/d;->z:Lbx/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    const-string v4, "GET"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x2710

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "Metadata-Flavor"

    .line 66
    .line 67
    const-string v5, "Google"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    const/16 v4, 0xc8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v3, v4, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v1, v5

    .line 109
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    move v5, v1

    .line 113
    :goto_1
    invoke-static {p0, v5}, Lbx/d;->O(Ljava/lang/String;Z)Lcom/google/common/collect/p1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v1, Loy/a2;

    .line 118
    .line 119
    invoke-direct {v1}, Loy/a2;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Loy/a2;->G(Ljava/util/Map;)Lpy/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    sget-object v1, Lbx/d;->z:Lbx/c;

    .line 127
    .line 128
    sget-object v2, Lbx/c;->INSTANCE:Lbx/c;

    .line 129
    .line 130
    if-ne v1, v2, :cond_4

    .line 131
    .line 132
    sput-object p0, Lbx/d;->y:Lpy/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    :cond_4
    monitor-exit v0

    .line 135
    return-object p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :goto_3
    if-eqz v3, :cond_5

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p0

    .line 143
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    throw p0
.end method

.method public static N(Lxw/u2;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxw/u2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxw/t2;

    .line 18
    .line 19
    const-string v1, "force-xds"

    .line 20
    .line 21
    iget-object v0, v0, Lxw/t2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static O(Ljava/lang/String;Z)Lcom/google/common/collect/p1;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lbx/d;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "C2P-"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "C2P-non-gcp-"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lbx/d;->A:I

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "zone"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "locality"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p0, "TRAFFICDIRECTOR_DIRECTPATH_C2P_IPV6_CAPABLE"

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "metadata"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lbx/d;->x:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p1, "directpath-pa.googleapis.com"

    .line 84
    .line 85
    :goto_1
    const-string v1, "server_uri"

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "type"

    .line 91
    .line 92
    const-string v1, "google_default"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "channel_creds"

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "xds_v3"

    .line 108
    .line 109
    const-string v1, "ignore_resource_deletion"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/google/common/collect/ImmutableList;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "server_features"

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "xds_servers"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "traffic-director-c2p.xds.googleapis.com"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p0, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "authorities"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v4, "node"

    .line 163
    .line 164
    const-string v6, "xds_servers"

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Lcom/google/common/collect/j0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/common/collect/p1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static P()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "http://metadata.google.internal/computeMetadata/v1/instance/zone"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lbx/d;->z:Lbx/c;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v2, "GET"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Metadata-Flavor"

    .line 31
    .line 32
    const-string v3, "Google"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/16 v2, 0xc8

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v1, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-static {v1}, Ln4/c0;->y(Ljava/io/Reader;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2f

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :goto_1
    move-object v5, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v5

    .line 104
    goto :goto_2

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    :cond_2
    throw v1
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbx/d;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbx/d;->k:Lxw/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxw/j;->F()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lbx/d;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx/d;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbx/d;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbx/d;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbx/d;->k:Lxw/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lxw/j;->H()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lbx/d;->p:Lpy/k0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lbx/d;->o:Lw8/b;

    .line 22
    .line 23
    iget-object v2, v2, Lw8/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lex/b4;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lex/b4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbx/d;->p:Lpy/k0;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v2, p0, Lbx/d;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lbx/d;->g:Lex/e6;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lex/f6;->b(Lex/e6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Lxw/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx/d;->k:Lxw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Delegate resolver not found, scheme: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbx/d;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lxw/j;->z(Lxw/z2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "listener"

    .line 32
    .line 33
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbx/d;->r:Lxw/j;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbx/d;->Q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbx/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lbx/d;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbx/d;->k:Lxw/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lbx/d;->t:Z

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v3, Lbx/d;->v:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lbx/d;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v4, "start with schemaOverride = {0}"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v2, "dns"

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lbx/d;->r:Lxw/j;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lxw/j;->I(Lxw/j;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lbx/d;->s:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lbx/d;->t:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lbx/d;->g:Lex/e6;

    .line 58
    .line 59
    invoke-static {v0}, Lex/f6;->a(Lex/e6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object v0, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lbx/d;->q:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, Landroidx/core/widget/b;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
