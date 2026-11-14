.class public final Lgx/z;
.super Lxw/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q:Z

.field public static final r:J

.field public static final s:Ljx/t1;

.field public static final t:Lex/f1;


# instance fields
.field public final a:Lex/k3;

.field public final b:Lor/a;

.field public final c:Ljava/util/HashMap;

.field public d:Ljx/t1;

.field public e:Lex/b4;

.field public final f:Z

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public final n:Lgx/r0;

.field public final o:Z

.field public p:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lgx/z;->r:J

    .line 10
    .line 11
    new-instance v0, Ljx/t1;

    .line 12
    .line 13
    sget-object v1, Lgx/p1;->n:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljx/t1;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lgx/z;->s:Ljx/t1;

    .line 19
    .line 20
    sget-object v0, Lgx/p1;->m:Lex/e6;

    .line 21
    .line 22
    new-instance v1, Lex/f1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lex/f1;-><init>(Lex/e6;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgx/z;->t:Lex/f1;

    .line 28
    .line 29
    const-string v0, "GRPC_EXPERIMENTAL_AUTOFLOWCONTROL"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "true"

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lgx/z;->q:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lex/o6;->c:Lor/a;

    .line 3
    iput-object v0, p0, Lgx/z;->b:Lor/a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgx/z;->c:Ljava/util/HashMap;

    .line 5
    sget-object v0, Lgx/z;->s:Ljx/t1;

    iput-object v0, p0, Lgx/z;->d:Ljx/t1;

    .line 6
    sget-object v0, Lgx/z;->t:Lex/f1;

    iput-object v0, p0, Lgx/z;->e:Lex/b4;

    .line 7
    sget-boolean v0, Lgx/z;->q:Z

    iput-boolean v0, p0, Lgx/z;->f:Z

    const/high16 v0, 0x100000

    .line 8
    iput v0, p0, Lgx/z;->g:I

    const/16 v0, 0x2000

    .line 9
    iput v0, p0, Lgx/z;->h:I

    .line 10
    iput v0, p0, Lgx/z;->i:I

    const/high16 v0, 0x400000

    .line 11
    iput v0, p0, Lgx/z;->j:I

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    iput-wide v0, p0, Lgx/z;->k:J

    .line 13
    sget-wide v0, Lex/q1;->l:J

    iput-wide v0, p0, Lgx/z;->l:J

    .line 14
    new-instance v0, Lgx/x;

    invoke-direct {v0, p0}, Lgx/x;-><init>(Lgx/z;)V

    iput-object v0, p0, Lgx/z;->n:Lgx/r0;

    .line 15
    const-class v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lgx/z;->p:Ljava/lang/Class;

    .line 16
    new-instance v0, Lex/k3;

    new-instance v1, Lor/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lor/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljx/t1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lex/k3;-><init>(Ljava/lang/String;Lex/j3;Lex/i3;)V

    iput-object v0, p0, Lgx/z;->a:Lex/k3;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lgx/z;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxw/h;Lxw/c;Lgx/r0;Lxw/o2;Lxw/m2;)V
    .locals 9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lex/o6;->c:Lor/a;

    .line 20
    iput-object v0, p0, Lgx/z;->b:Lor/a;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgx/z;->c:Ljava/util/HashMap;

    .line 22
    sget-object v0, Lgx/z;->s:Ljx/t1;

    iput-object v0, p0, Lgx/z;->d:Ljx/t1;

    .line 23
    sget-object v0, Lgx/z;->t:Lex/f1;

    iput-object v0, p0, Lgx/z;->e:Lex/b4;

    .line 24
    sget-boolean v0, Lgx/z;->q:Z

    iput-boolean v0, p0, Lgx/z;->f:Z

    const/high16 v0, 0x100000

    .line 25
    iput v0, p0, Lgx/z;->g:I

    const/16 v0, 0x2000

    .line 26
    iput v0, p0, Lgx/z;->h:I

    .line 27
    iput v0, p0, Lgx/z;->i:I

    const/high16 v0, 0x400000

    .line 28
    iput v0, p0, Lgx/z;->j:I

    const-wide v0, 0x7fffffffffffffffL

    .line 29
    iput-wide v0, p0, Lgx/z;->k:J

    .line 30
    sget-wide v0, Lex/q1;->l:J

    iput-wide v0, p0, Lgx/z;->l:J

    .line 31
    new-instance v0, Lgx/x;

    invoke-direct {v0, p0}, Lgx/x;-><init>(Lgx/z;)V

    iput-object v0, p0, Lgx/z;->n:Lgx/r0;

    .line 32
    const-class v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lgx/z;->p:Ljava/lang/Class;

    .line 33
    new-instance v1, Lex/k3;

    new-instance v5, Lor/a;

    const/16 v0, 0xb

    invoke-direct {v5, v0, p0}, Lor/a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ljx/t1;

    const/16 v0, 0xc

    invoke-direct {v6, v0, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lex/k3;-><init>(Ljava/lang/String;Lxw/h;Lxw/c;Lex/j3;Lex/i3;Lxw/o2;Lxw/m2;)V

    iput-object v1, p0, Lgx/z;->a:Lex/k3;

    .line 34
    const-string p1, "negotiator"

    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lgx/z;->n:Lgx/r0;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lgx/z;->o:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(JLjava/util/concurrent/TimeUnit;)Lxw/r1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgx/z;->w(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive timeout must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lgx/z;->l:J

    .line 20
    .line 21
    sget-wide v0, Lex/n2;->m:J

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lgx/z;->l:J

    .line 28
    .line 29
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgx/z;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "negative max"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lgx/z;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lgx/z;->h:I

    .line 12
    .line 13
    iput p1, p0, Lgx/z;->i:I

    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lgx/v;->TLS:Lgx/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgx/z;->x(Lgx/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Lxw/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/z;->a:Lex/k3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lgx/z;->k:J

    .line 20
    .line 21
    sget-wide v0, Lex/n2;->l:J

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lgx/z;->k:J

    .line 28
    .line 29
    sget-wide v0, Lgx/z;->r:J

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    const-wide p1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lgx/z;->k:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final x(Lgx/v;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgx/z;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgx/z;->n:Lgx/r0;

    .line 11
    .line 12
    instance-of v0, p0, Lgx/x;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p0, Lgx/x;

    .line 18
    .line 19
    iput-object p1, p0, Lgx/x;->a:Lgx/v;

    .line 20
    .line 21
    return-void
.end method
