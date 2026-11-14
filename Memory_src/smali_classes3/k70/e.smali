.class public abstract Lk70/e;
.super Lk70/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg70/i;


# instance fields
.field private entity:Lg70/e;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lk70/b;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk70/e;

    .line 6
    .line 7
    iget-object p0, p0, Lk70/e;->entity:Lg70/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Llg/d;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg70/e;

    .line 16
    .line 17
    iput-object p0, v0, Lk70/e;->entity:Lg70/e;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 1

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/message/a;->getFirstHeader(Ljava/lang/String;)Lg70/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "100-continue"

    .line 10
    .line 11
    invoke-interface {p0}, Lg70/c;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getEntity()Lg70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk70/e;->entity:Lg70/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEntity(Lg70/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/e;->entity:Lg70/e;

    .line 2
    .line 3
    return-void
.end method
