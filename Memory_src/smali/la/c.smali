.class public Lla/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lla/d;
.implements Ljava/io/Serializable;
.implements Leb/b;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 8
    iput-object p2, p0, Lla/c;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lla/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lla/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/d0;Lla/i;Lla/d0;Lta/h;Lla/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 3
    iput-object p2, p0, Lla/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lla/c;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lla/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lta/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lla/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lla/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lla/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public c(Lna/q;Ljava/lang/Class;)Lba/r;
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
    iget-object p0, p0, Lla/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lta/h;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/a0;->w(Lta/a;)Lba/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p0}, Lba/r;->g(Lba/r;)Lba/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public d()Lla/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Lla/d0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lna/q;Ljava/lang/Class;)Lba/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla/i;

    .line 4
    .line 5
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lna/r;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lna/r;->f(Ljava/lang/Class;)Lna/g;

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lna/r;->g:Ldb/s;

    .line 17
    .line 18
    iget-object p2, p2, Ldb/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lba/b0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lla/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lta/h;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/a0;->X(Lta/a;)Lba/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {v0, p0}, Lba/b0;->a(Lba/b0;)Lba/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getMetadata()Lla/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lla/c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Lla/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getType()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lla/i;

    .line 4
    .line 5
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
