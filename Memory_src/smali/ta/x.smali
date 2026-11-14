.class public abstract Lta/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lla/d;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lla/c0;

.field public transient b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lla/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lla/c0;->k:Lla/c0;

    :cond_0
    iput-object p1, p0, Lta/x;->a:Lla/c0;

    return-void
.end method

.method public constructor <init>(Lta/x;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lta/x;->a:Lla/c0;

    iput-object p1, p0, Lta/x;->a:Lla/c0;

    return-void
.end method


# virtual methods
.method public final c(Lna/q;Ljava/lang/Class;)Lba/r;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lna/q;->h(Ljava/lang/Class;)Lba/r;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lla/d;->a()Lta/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/a0;->w(Lta/a;)Lba/r;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lla/d;->c0:Lba/r;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_3
    invoke-virtual {p2, p0}, Lba/r;->g(Lba/r;)Lba/r;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lna/q;Ljava/lang/Class;)Lba/b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lla/d;->a()Lta/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lna/r;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lna/r;->g:Ldb/s;

    .line 18
    .line 19
    iget-object p0, p0, Ldb/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lba/b0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lta/a;->f()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast p1, Lna/r;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lna/r;->g:Ldb/s;

    .line 40
    .line 41
    iget-object p1, p1, Ldb/s;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lba/b0;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/core/a0;->X(Lta/a;)Lba/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-virtual {v1, p0}, Lba/b0;->a(Lba/b0;)Lba/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public getMetadata()Lla/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/x;->a:Lla/c0;

    .line 2
    .line 3
    return-object p0
.end method
