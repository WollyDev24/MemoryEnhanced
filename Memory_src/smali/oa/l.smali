.class public final Loa/l;
.super Loa/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Lta/l;

.field public final p:Lba/b;

.field public q:Loa/w;

.field public final r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lla/d0;Lla/i;Lwa/f;Leb/b;Lta/l;ILba/b;Lla/c0;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Loa/w;-><init>(Lla/d0;Lla/i;Lla/d0;Lwa/f;Leb/b;Lla/c0;)V

    .line 2
    iput-object p5, v0, Loa/l;->n:Lta/l;

    .line 3
    iput p6, v0, Loa/l;->r:I

    .line 4
    iput-object p7, v0, Loa/l;->p:Lba/b;

    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Loa/l;->q:Loa/w;

    return-void
.end method

.method public constructor <init>(Loa/l;Lla/d0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Loa/w;-><init>(Loa/w;Lla/d0;)V

    .line 7
    iget-object p2, p1, Loa/l;->n:Lta/l;

    iput-object p2, p0, Loa/l;->n:Lta/l;

    .line 8
    iget-object p2, p1, Loa/l;->p:Lba/b;

    iput-object p2, p0, Loa/l;->p:Lba/b;

    .line 9
    iget-object p2, p1, Loa/l;->q:Loa/w;

    iput-object p2, p0, Loa/l;->q:Loa/w;

    .line 10
    iget p2, p1, Loa/l;->r:I

    iput p2, p0, Loa/l;->r:I

    .line 11
    iget-boolean p1, p1, Loa/l;->s:Z

    iput-boolean p1, p0, Loa/l;->s:Z

    return-void
.end method

.method public constructor <init>(Loa/l;Lla/k;Loa/p;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Loa/w;-><init>(Loa/w;Lla/k;Loa/p;)V

    .line 13
    iget-object p2, p1, Loa/l;->n:Lta/l;

    iput-object p2, p0, Loa/l;->n:Lta/l;

    .line 14
    iget-object p2, p1, Loa/l;->p:Lba/b;

    iput-object p2, p0, Loa/l;->p:Lba/b;

    .line 15
    iget-object p2, p1, Loa/l;->q:Loa/w;

    iput-object p2, p0, Loa/l;->q:Loa/w;

    .line 16
    iget p2, p1, Loa/l;->r:I

    iput p2, p0, Loa/l;->r:I

    .line 17
    iget-boolean p1, p1, Loa/l;->s:Z

    iput-boolean p1, p0, Loa/l;->s:Z

    return-void
.end method


# virtual methods
.method public final A(Lla/d0;)Loa/w;
    .locals 1

    .line 1
    new-instance v0, Loa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loa/l;-><init>(Loa/l;Lla/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Loa/p;)Loa/w;
    .locals 2

    .line 1
    new-instance v0, Loa/l;

    .line 2
    .line 3
    iget-object v1, p0, Loa/w;->e:Lla/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Loa/l;-><init>(Loa/l;Lla/k;Loa/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(Lla/k;)Loa/w;
    .locals 2

    .line 1
    iget-object v0, p0, Loa/w;->e:Lla/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Loa/w;->g:Loa/p;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Loa/l;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Loa/l;-><init>(Loa/l;Lla/k;Loa/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/l;->q:Loa/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loa/l;->n:Lta/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UNKNOWN TYPE"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lta/l;->c:Lta/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lta/h;->i()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Leb/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object p0, p0, Loa/w;->c:Lla/d0;

    .line 23
    .line 24
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, " (of "

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    const-string v3, "No fallback setter/field defined for creator property "

    .line 35
    .line 36
    invoke-static {v3, p0, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lra/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final a()Lta/h;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/l;->n:Lta/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lla/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/l;->q:Loa/w;

    .line 2
    .line 3
    iget-object p0, p0, Lta/x;->a:Lla/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lta/x;->getMetadata()Lla/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lla/c0;->e:Lao/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lla/c0;->b(Lao/b;)Lla/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/l;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa/l;->q:Loa/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3, p0}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/l;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa/l;->q:Loa/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3, p0}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Lla/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa/l;->q:Loa/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Loa/w;->k(Lla/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Loa/l;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/l;->p:Lba/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lba/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[creator property, name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa/w;->c:Lla/d0;

    .line 9
    .line 10
    iget-object v1, v1, Lla/d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Leb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "; inject id \'"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Loa/l;->m()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\']"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa/l;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loa/l;->p:Lba/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lba/b;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa/l;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa/l;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loa/l;->q:Loa/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa/l;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loa/l;->q:Loa/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Loa/w;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
