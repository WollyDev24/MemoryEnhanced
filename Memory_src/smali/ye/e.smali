.class public final Lye/e;
.super Lax/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/fasterxml/jackson/core/a0;

.field public final m:Lye/j1;

.field public n:Lwe/b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Collection;

.field public t:Ljava/lang/String;

.field public v:Lye/q;

.field public final w:Lye/s;

.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lye/e;->x:I

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lax/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lye/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/e;->x:I

    .line 2
    invoke-direct {p0, p1}, Lye/e;-><init>(Lye/r;)V

    .line 3
    iget-object v0, p0, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lye/e0;->G:Lye/f0;

    .line 5
    iput-object p1, p0, Lye/e;->y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lye/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lye/e;->x:I

    .line 9
    invoke-direct {p0, p1}, Lye/e;-><init>(Lye/r;)V

    .line 10
    iget-object v0, p0, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p1, Lye/f;->G:Lye/j0;

    .line 12
    iput-object p1, p0, Lye/e;->y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lye/r;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lax/a;-><init>(Lye/z;)V

    .line 14
    iget-object v0, p1, Lye/r;->D:Lwe/b;

    iput-object v0, p0, Lye/e;->n:Lwe/b;

    .line 15
    iget-object v0, p1, Lye/r;->q:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lye/e;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lye/r;->r:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lye/e;->h:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lye/r;->s:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lye/e;->j:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lye/r;->y:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lye/e;->k:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lye/r;->z:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lye/e;->p:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lye/r;->t:Lcom/fasterxml/jackson/core/a0;

    .line 26
    iput-object v0, p0, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 27
    iget-object v0, p1, Lye/r;->A:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lye/e;->q:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lye/r;->B:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lye/e;->r:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lye/r;->v:Ljava/util/Collection;

    .line 32
    iput-object v0, p0, Lye/e;->s:Ljava/util/Collection;

    .line 33
    iget-object v0, p1, Lye/r;->F:Lye/j1;

    .line 34
    iput-object v0, p0, Lye/e;->m:Lye/j1;

    .line 35
    iget-object v0, p1, Lye/r;->C:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lye/e;->t:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lye/r;->w:Lye/q;

    .line 38
    iput-object v0, p0, Lye/e;->v:Lye/q;

    .line 39
    iget-object p1, p1, Lye/r;->x:Lye/s;

    .line 40
    iput-object p1, p0, Lye/e;->w:Lye/s;

    return-void
.end method

.method public constructor <init>(Lye/w0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lye/e;->x:I

    .line 6
    invoke-direct {p0, p1}, Lye/e;-><init>(Lye/r;)V

    .line 7
    iget-object p1, p1, Lye/w0;->H:Lt60/d;

    .line 8
    iput-object p1, p0, Lye/e;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Lax/a;
    .locals 1

    .line 1
    iget v0, p0, Lye/e;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lax/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iput-object p1, p0, Lax/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iput-object p1, p0, Lax/a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lye/z;
    .locals 1

    .line 1
    iget v0, p0, Lye/e;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lye/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lye/w0;-><init>(Lye/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lye/e0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lye/e0;-><init>(Lye/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lye/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lye/f;-><init>(Lye/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
