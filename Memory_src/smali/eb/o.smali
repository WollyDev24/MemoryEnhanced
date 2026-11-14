.class public final Leb/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfb/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, v0, Lfb/d;->c:J

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lfb/d;->b:I

    .line 16
    .line 17
    iput v1, v0, Lfb/d;->a:I

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lfb/n;->q:I

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput p1, v0, Lfb/d;->b:I

    .line 29
    .line 30
    int-to-long p1, p2

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    iput-wide p1, v0, Lfb/d;->c:J

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    iput v3, v0, Lfb/d;->a:I

    .line 41
    .line 42
    cmp-long p1, p1, v1

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lfb/n;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lfb/n;-><init>(Lfb/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Leb/o;->a:Ljava/io/Serializable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lna/r;)Lla/d0;
    .locals 2

    .line 1
    new-instance v0, Ldb/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldb/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leb/o;->a:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Leb/o;

    .line 9
    .line 10
    iget-object v1, p0, Leb/o;->a:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lfb/n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfb/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lla/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lna/q;->l(Ljava/lang/Class;)Lta/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, v1, Lta/s;->e:Lta/c;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/a0;->c0(Lta/c;)Lla/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v1, p2, Lla/d0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lla/d0;->a(Ljava/lang/String;)Lla/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    iget-object p0, p0, Leb/o;->a:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast p0, Lfb/n;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p2, p1}, Lfb/n;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
