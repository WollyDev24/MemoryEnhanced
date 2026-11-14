.class public final Lpa/c0;
.super Lla/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lwa/f;

.field public final b:Lla/k;


# direct methods
.method public constructor <init>(Lwa/f;Lla/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/c0;->a:Lwa/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/c0;->b:Lla/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->a(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    iget-object p0, p0, Lpa/c0;->a:Lwa/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lla/k;->g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lla/k;->f(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->k(Loa/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->m()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/k;->o()Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/c0;->b:Lla/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lla/k;->p(Lla/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
