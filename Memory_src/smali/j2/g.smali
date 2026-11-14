.class public final Lj2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/o0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lb30/k;

.field public final synthetic f:Lb30/k;

.field public final synthetic g:Lj2/p0;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;Lb30/k;Lb30/k;Lj2/p0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lj2/g;->a:I

    .line 2
    .line 3
    iput-object p5, p0, Lj2/g;->f:Lb30/k;

    .line 4
    .line 5
    iput-object p6, p0, Lj2/g;->g:Lj2/p0;

    .line 6
    .line 7
    iput p1, p0, Lj2/g;->b:I

    .line 8
    .line 9
    iput p2, p0, Lj2/g;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lj2/g;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, Lj2/g;->e:Lb30/k;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj2/g;->d:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj2/g;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/g;->g:Lj2/p0;

    .line 7
    .line 8
    check-cast v0, Ll2/m0;

    .line 9
    .line 10
    iget-object v0, v0, Ll2/m0;->m:Lj2/h0;

    .line 11
    .line 12
    iget-object p0, p0, Lj2/g;->f:Lb30/k;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj2/g;->g:Lj2/p0;

    .line 19
    .line 20
    check-cast v0, Lj2/h;

    .line 21
    .line 22
    iget-object v0, v0, Lj2/h;->a:Ll2/x;

    .line 23
    .line 24
    iget-object v0, v0, Ll2/m0;->m:Lj2/h0;

    .line 25
    .line 26
    iget-object p0, p0, Lj2/g;->f:Lb30/k;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lb30/k;
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj2/g;->e:Lb30/k;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lj2/g;->e:Lb30/k;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj2/g;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj2/g;->c:I

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

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lj2/g;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lj2/g;->b:I

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
