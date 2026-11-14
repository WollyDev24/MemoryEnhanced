.class public final synthetic Lwl/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwl/m;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lb30/n;


# direct methods
.method public synthetic constructor <init>(Lwl/m;Ljava/util/List;IIJLb30/n;I)V
    .locals 0

    .line 1
    iput p8, p0, Lwl/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwl/l;->b:Lwl/m;

    .line 4
    .line 5
    iput-object p2, p0, Lwl/l;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, Lwl/l;->d:I

    .line 8
    .line 9
    iput p4, p0, Lwl/l;->e:I

    .line 10
    .line 11
    iput-wide p5, p0, Lwl/l;->f:J

    .line 12
    .line 13
    iput-object p7, p0, Lwl/l;->g:Lb30/n;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lwl/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v5, p0, Lwl/l;->f:J

    .line 7
    .line 8
    iget-object v7, p0, Lwl/l;->g:Lb30/n;

    .line 9
    .line 10
    iget-object v1, p0, Lwl/l;->b:Lwl/m;

    .line 11
    .line 12
    iget-object v2, p0, Lwl/l;->c:Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Lwl/l;->d:I

    .line 15
    .line 16
    iget v4, p0, Lwl/l;->e:I

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lwl/m;->a(Ljava/util/List;IIJLb30/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-wide v12, p0, Lwl/l;->f:J

    .line 23
    .line 24
    iget-object v14, p0, Lwl/l;->g:Lb30/n;

    .line 25
    .line 26
    iget-object v8, p0, Lwl/l;->b:Lwl/m;

    .line 27
    .line 28
    iget-object v9, p0, Lwl/l;->c:Ljava/util/List;

    .line 29
    .line 30
    iget v10, p0, Lwl/l;->d:I

    .line 31
    .line 32
    iget v11, p0, Lwl/l;->e:I

    .line 33
    .line 34
    invoke-virtual/range {v8 .. v14}, Lwl/m;->a(Ljava/util/List;IIJLb30/n;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
