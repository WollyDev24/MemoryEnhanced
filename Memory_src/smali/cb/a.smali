.class public abstract Lcb/a;
.super Lab/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final c:Lla/d;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcb/a;Lla/d;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lcb/p0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 6
    iput-object p2, p0, Lcb/a;->c:Lla/d;

    .line 7
    iput-object p3, p0, Lcb/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcb/a;->c:Lla/d;

    .line 3
    iput-object p1, p0, Lcb/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lla/h0;Lla/d;)Lla/r;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lba/o;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lba/o;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcb/a;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lcb/a;->r(Lla/d;Ljava/lang/Boolean;)Lla/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcb/a;->s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lla/h0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/a;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 6
    .line 7
    iget-object p1, p1, Lla/h0;->d:Lla/f0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public abstract r(Lla/d;Ljava/lang/Boolean;)Lla/r;
.end method

.method public abstract s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
.end method
