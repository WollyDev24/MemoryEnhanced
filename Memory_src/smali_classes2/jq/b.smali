.class public final synthetic Ljq/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq/f;


# direct methods
.method public synthetic constructor <init>(Ljq/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljq/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljq/b;->b:Ljq/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljq/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljq/b;->b:Ljq/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljq/f;->g()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Ljq/f;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
