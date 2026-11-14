.class public final Leb/x;
.super Lta/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lcom/fasterxml/jackson/core/a0;

.field public final c:Lta/h;

.field public final d:Lla/c0;

.field public final e:Lla/d0;

.field public final f:Lba/b0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/a0;Lta/h;Lla/d0;Lla/c0;Lba/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/x;->b:Lcom/fasterxml/jackson/core/a0;

    .line 5
    .line 6
    iput-object p2, p0, Leb/x;->c:Lta/h;

    .line 7
    .line 8
    iput-object p3, p0, Leb/x;->e:Lla/d0;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lla/c0;->j:Lla/c0;

    .line 13
    .line 14
    :cond_0
    iput-object p4, p0, Leb/x;->d:Lla/c0;

    .line 15
    .line 16
    iput-object p5, p0, Leb/x;->f:Lba/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    instance-of p0, p0, Lta/l;

    .line 4
    .line 5
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    instance-of p0, p0, Lta/f;

    .line 4
    .line 5
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/x;->y()Lta/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lla/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->e:Lla/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lla/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->d:Lla/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->e:Lla/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leb/x;->b:Lcom/fasterxml/jackson/core/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a0;->P(Lta/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l()Lba/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->f:Lba/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lta/l;
    .locals 1

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    instance-of v0, p0, Lta/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lta/l;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u()Lta/f;
    .locals 1

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    instance-of v0, p0, Lta/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lta/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final v()Lta/i;
    .locals 1

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    instance-of v0, p0, Lta/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lta/i;

    .line 9
    .line 10
    iget-object v0, v0, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lta/i;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final w()Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta/a;->g()Lla/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lta/a;->f()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y()Lta/i;
    .locals 2

    .line 1
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 2
    .line 3
    instance-of v0, p0, Lta/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lta/i;

    .line 9
    .line 10
    iget-object v0, v0, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lta/i;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final z()Lla/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leb/x;->b:Lcom/fasterxml/jackson/core/a0;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Leb/x;->c:Lta/h;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-object v0
.end method
