.class public final Lk70/f;
.super Lk70/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk70/f;->a:I

    invoke-direct {p0}, Lk70/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lk70/f;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Lk70/b;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk70/g;->setURI(Ljava/net/URI;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lk70/b;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk70/g;->setURI(Ljava/net/URI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lk70/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "PUT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "POST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "PATCH"

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
