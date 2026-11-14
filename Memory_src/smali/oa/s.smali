.class public final Loa/s;
.super Loa/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic h:I

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/c;Lta/h;Lla/i;Lla/k;Lza/m;I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Loa/s;->h:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Loa/u;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;)V

    .line 5
    iput-object p5, v1, Loa/s;->k:Ljava/lang/Object;

    .line 6
    iput p6, v1, Loa/s;->j:I

    return-void
.end method

.method public constructor <init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;Loa/y;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/s;->h:I

    .line 1
    invoke-direct/range {p0 .. p6}, Loa/u;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;)V

    .line 2
    const-string p1, "ValueInstantiator for MapParameterAnyProperty cannot be `null`"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p7, p0, Loa/s;->k:Ljava/lang/Object;

    .line 3
    iput p8, p0, Loa/s;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Loa/s;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lza/w;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Lla/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lza/w;->P(Ljava/lang/String;Lla/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa/s;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Loa/s;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lza/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lza/w;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lza/w;-><init>(Lza/m;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa/s;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Loa/u;->c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Loa/u;->e:Lla/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Loa/s;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Loa/s;->j:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Loa/s;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lla/k;)Loa/u;
    .locals 10

    .line 1
    iget v0, p0, Loa/s;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/s;

    .line 7
    .line 8
    iget-object v0, p0, Loa/s;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Loa/y;

    .line 12
    .line 13
    iget v9, p0, Loa/s;->j:I

    .line 14
    .line 15
    iget-object v2, p0, Loa/u;->a:Lla/c;

    .line 16
    .line 17
    iget-object v3, p0, Loa/u;->b:Lta/h;

    .line 18
    .line 19
    iget-object v4, p0, Loa/u;->d:Lla/i;

    .line 20
    .line 21
    iget-object v5, p0, Loa/u;->g:Lla/t;

    .line 22
    .line 23
    iget-object v7, p0, Loa/u;->f:Lwa/f;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Loa/s;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;Loa/y;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-class p1, Loa/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Cannot call withValueDeserializer() on "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
