.class public final Lc80/b;
.super Luc/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw70/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc80/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc80/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lc80/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "version"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "version"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "secure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "max-age"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "expires"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "comment"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
