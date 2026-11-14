.class public final Ld7/z;
.super Ld7/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Ld7/a0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld7/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld7/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld7/z;->b:Ld7/a0;

    return-void
.end method


# virtual methods
.method public b(Ld7/t;)V
    .locals 1

    .line 1
    iget v0, p0, Ld7/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ld7/z;->b:Ld7/a0;

    .line 8
    .line 9
    iget-object v0, p0, Ld7/a0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld7/a0;->v()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ld7/s;->Q:Lar/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p0, p1, v0}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld7/t;->v:Z

    .line 28
    .line 29
    sget-object p1, Ld7/s;->N:Lar/c;

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, v0}, Ld7/t;->A(Ld7/t;Ld7/s;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ld7/t;)V
    .locals 0

    .line 1
    iget p1, p0, Ld7/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ld7/z;->b:Ld7/a0;

    .line 8
    .line 9
    iget-boolean p1, p0, Ld7/a0;->O:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld7/t;->O()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ld7/a0;->O:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ld7/t;)V
    .locals 2

    .line 1
    iget v0, p0, Ld7/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ld7/z;->b:Ld7/a0;

    .line 8
    .line 9
    iget v1, v0, Ld7/a0;->L:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Ld7/a0;->L:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld7/a0;->O:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ld7/t;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ld7/t;->D(Ld7/r;)Ld7/t;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
