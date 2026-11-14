.class public final Lpa/x;
.super Le10/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final e:Loa/u;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le10/k;Ljava/lang/Object;Loa/u;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpa/x;->d:I

    .line 2
    .line 3
    const/4 p5, 0x6

    .line 4
    invoke-direct {p0, p5, p1, p2}, Le10/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lpa/x;->e:Loa/u;

    .line 8
    .line 9
    iput-object p4, p0, Lpa/x;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lpa/x;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lpa/x;->e:Loa/u;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Loa/u;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpa/x;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le10/k;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lpa/x;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Le10/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lpa/x;->e:Loa/u;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Loa/u;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
