.class public final Lxj/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbe/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj/k;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lxj/k;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxj/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj/i;->b:Lxj/k;

    .line 4
    .line 5
    iput-object p2, p0, Lxj/i;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbe/t0;)V
    .locals 1

    .line 1
    iget p1, p0, Lxj/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "state"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbe/t0;->STATE_HIDE:Lbe/t0;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxj/i;->b:Lxj/k;

    .line 16
    .line 17
    iget-object p2, p1, Lxj/k;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lxj/i;->c:Landroid/view/View;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxj/k;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lxj/i;->c:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lbe/s0;

    .line 41
    .line 42
    const-string v0, "state"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxj/i;->b:Lxj/k;

    .line 48
    .line 49
    iget-boolean v0, p0, Lxj/k;->y:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lxj/k;->x:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lxj/h;->a:[I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aget p0, p0, p2

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p0, p2, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p0, v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq p0, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, p2, p2, p2}, Lbe/s0;->z(ZZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0, p2, p2}, Lbe/s0;->z(ZZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
