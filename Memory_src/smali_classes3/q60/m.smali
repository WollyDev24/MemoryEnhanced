.class public final Lq60/m;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq60/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq60/m;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq60/m;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lq60/m;->c:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt5/o0;->g:Lt5/o0;

    .line 9
    .line 10
    new-instance v0, Lt5/h3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lt5/h3;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lt5/g0;->d:Lt5/g0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v1, v0, v2}, Lt5/w;->a(Ljava/util/List;IILt5/g0;Lt5/g0;)Lt5/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :pswitch_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
