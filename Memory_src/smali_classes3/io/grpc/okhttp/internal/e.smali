.class public final Lio/grpc/okhttp/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/e;->a:Ljava/util/ArrayList;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/internal/e;->a:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/internal/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;Leb/c0;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/okhttp/internal/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Loa/w;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    new-instance v3, Leb/a0;

    .line 24
    .line 25
    iget-object v4, p4, Leb/c0;->j:Leb/b0;

    .line 26
    .line 27
    iget-object v5, p4, Leb/c0;->b:Lcom/fasterxml/jackson/core/u;

    .line 28
    .line 29
    iget-boolean v6, p4, Leb/c0;->f:Z

    .line 30
    .line 31
    iget-boolean v7, p4, Leb/c0;->g:Z

    .line 32
    .line 33
    iget-object v8, p4, Leb/c0;->c:Lcom/fasterxml/jackson/core/r;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Leb/a0;-><init>(Leb/b0;Lcom/fasterxml/jackson/core/u;ZZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Leb/a0;->X0()Lcom/fasterxml/jackson/core/t;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p2, p3}, Loa/w;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
