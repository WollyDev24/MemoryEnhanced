.class public final Lsh/p;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lsh/p;->c:I

    packed-switch p2, :pswitch_data_0

    .line 4
    sget-object p2, Lsh/r;->ISBN:Lsh/r;

    const/16 v0, 0xd

    invoke-direct {p0, v0, p2}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lsh/p;->d:Ljava/lang/String;

    return-void

    .line 6
    :pswitch_0
    sget-object p2, Lsh/r;->TEXT:Lsh/r;

    const/16 v0, 0xd

    invoke-direct {p0, v0, p2}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lsh/p;->d:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_1
    sget-object p2, Lsh/r;->PRODUCT:Lsh/r;

    const/16 v0, 0xd

    invoke-direct {p0, v0, p2}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lsh/p;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lsh/p;->c:I

    .line 1
    sget-object v0, Lsh/r;->PASSKEY:Lsh/r;

    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lsh/p;->d:Ljava/lang/String;

    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsh/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsh/p;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lsh/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lsh/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lsh/p;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
