.class public final synthetic Lyj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt/k4;
.implements Lt/r2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/t;


# direct methods
.method public synthetic constructor <init>(Lyj/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/g;->b:Lyj/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lyj/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a01a0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyj/g;->b:Lyj/t;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyj/t;->A()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lyj/l;->POPUP:Lyj/l;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lyj/t;->D(Lyj/l;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_0
    sget-object v0, Lyj/l;->DETAIL:Lyj/l;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lyj/g;->b:Lyj/t;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lyj/t;->D(Lyj/l;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    sget-object v0, Lyj/l;->PRIMARY:Lyj/l;

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lyj/g;->b:Lyj/t;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lyj/t;->D(Lyj/l;I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
