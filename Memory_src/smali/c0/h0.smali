.class public final synthetic Lc0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/k;


# direct methods
.method public synthetic constructor <init>(Lc0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/h0;->b:Lc0/k;

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
    iget v0, p0, Lc0/h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc0/h0;->b:Lc0/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc0/k;->f:Z

    .line 10
    .line 11
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lc0/k;->f:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
