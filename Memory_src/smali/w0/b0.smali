.class public final synthetic Lw0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/e0;


# direct methods
.method public synthetic constructor <init>(Lw0/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/b0;->a:I

    iput-object p1, p0, Lw0/b0;->b:Lw0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/e0;Lw0/p0;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lw0/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b0;->b:Lw0/e0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw0/b0;->b:Lw0/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw0/e0;->m()Ll1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lw0/b0;->b:Lw0/e0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw0/e0;->m()Ll1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
