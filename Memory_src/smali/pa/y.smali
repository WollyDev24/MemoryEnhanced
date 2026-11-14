.class public final Lpa/y;
.super Le10/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le10/k;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpa/y;->d:I

    .line 2
    .line 3
    const/4 p4, 0x6

    .line 4
    invoke-direct {p0, p4, p1, p2}, Le10/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lpa/y;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpa/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/y;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loa/w;

    .line 9
    .line 10
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lpa/y;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
