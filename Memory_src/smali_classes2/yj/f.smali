.class public final synthetic Lyj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/t;


# direct methods
.method public synthetic constructor <init>(Lyj/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/f;->b:Lyj/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lyj/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyj/f;->b:Lyj/t;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lyj/l;->PRIMARY:Lyj/l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyj/t;->z(Lyj/l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lyj/t;->C()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lyj/t;->A()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lyj/t;->B()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lyj/t;->B()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    sget-object p1, Lyj/l;->DETAIL:Lyj/l;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyj/t;->z(Lyj/l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    sget-object p1, Lyj/l;->PRIMARY:Lyj/l;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lyj/t;->z(Lyj/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_6
    sget-object p1, Lyj/l;->DETAIL:Lyj/l;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyj/t;->z(Lyj/l;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
