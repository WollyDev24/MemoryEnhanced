.class public final synthetic Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/b;


# direct methods
.method public synthetic constructor <init>(Lyj/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/a;->b:Lyj/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyj/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lyj/a;->b:Lyj/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyj/b;->s()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lyj/a;->b:Lyj/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyj/b;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lyj/a;->b:Lyj/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyj/b;->s()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p0, p0, Lyj/a;->b:Lyj/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lyj/b;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
