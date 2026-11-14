.class public abstract Lqa/j;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lla/i;

.field public final e:Loa/p;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lla/i;Loa/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Lla/i;)V

    .line 2
    iput-object p1, p0, Lqa/j;->d:Lla/i;

    .line 3
    iput-object p3, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lqa/j;->e:Loa/p;

    .line 5
    invoke-static {p2}, Lpa/r;->c(Loa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lqa/j;->f:Z

    return-void
.end method

.method public constructor <init>(Lqa/j;Loa/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iget-object p1, p1, Lqa/j;->d:Lla/i;

    invoke-direct {p0, p1}, Lqa/l1;-><init>(Lla/i;)V

    .line 7
    iput-object p1, p0, Lqa/j;->d:Lla/i;

    .line 8
    iput-object p2, p0, Lqa/j;->e:Loa/p;

    .line 9
    iput-object p3, p0, Lqa/j;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lpa/r;->c(Loa/p;)Z

    move-result p1

    iput-boolean p1, p0, Lqa/j;->f:Z

    return-void
.end method

.method public static t0(Loa/m;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lla/g;->WRAP_EXCEPTIONS:Lla/g;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Loa/m;->A0(Lla/g;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    instance-of p0, p1, Lla/m;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast p1, Ljava/io/IOException;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 45
    .line 46
    const-string p3, "N/A"

    .line 47
    .line 48
    :cond_4
    sget p0, Lla/m;->d:I

    .line 49
    .line 50
    new-instance p0, Lla/l;

    .line 51
    .line 52
    invoke-direct {p0, p2, p3}, Lla/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lla/m;->h(Ljava/lang/Throwable;Lla/l;)Lla/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Loa/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqa/j;->s0()Lla/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lla/k;->i(Ljava/lang/String;)Loa/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "\': type: container deserializer of type "

    .line 23
    .line 24
    const-string v2, " returned null for \'getContentDeserializer()\'"

    .line 25
    .line 26
    const-string v3, "Cannot handle managed/back reference \'"

    .line 27
    .line 28
    invoke-static {v3, p1, v1, p0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public j()Leb/a;
    .locals 0

    .line 1
    sget-object p0, Leb/a;->DYNAMIC:Leb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Loa/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqa/l1;->n0()Loa/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Loa/y;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Leb/i;->B(Loa/m;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lqa/j;->o0()Lla/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Cannot create empty instance of %s, no default Creator"

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Loa/m;->N(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public o0()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/j;->d:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s0()Lla/k;
.end method
