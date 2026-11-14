.class public final Lbb/r;
.super Lla/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final a:Lwa/h;

.field public final b:Lla/r;


# direct methods
.method public constructor <init>(Lwa/h;Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/r;->a:Lwa/h;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/r;->b:Lla/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/r;->b:Lla/r;

    .line 2
    .line 3
    instance-of v1, v0, Lab/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lla/h0;->u0(Lla/r;Lla/d;)Lla/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lbb/r;

    .line 17
    .line 18
    iget-object p0, p0, Lbb/r;->a:Lwa/h;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lbb/r;-><init>(Lwa/h;Lla/r;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/r;->b:Lla/r;

    .line 2
    .line 3
    iget-object p0, p0, Lbb/r;->a:Lwa/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/r;->b:Lla/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
