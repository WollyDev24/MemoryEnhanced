.class public final synthetic Lx5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx5/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx5/f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx5/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyj/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x6f

    .line 14
    .line 15
    if-ne p2, p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyj/t;->c0()Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj5/t;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p3, p0, Lyj/t;->q:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lyj/a0;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lyj/t;->K(Lj5/t;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p3, 0x0

    .line 58
    :goto_0
    if-eqz p3, :cond_3

    .line 59
    .line 60
    check-cast p3, Ltm/n;

    .line 61
    .line 62
    invoke-virtual {p3}, Ltm/n;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, p2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 70
    :goto_2
    return p2

    .line 71
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p1, p3, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x16

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/16 p1, 0x15

    .line 91
    .line 92
    :goto_3
    if-ne p2, p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 100
    :goto_5
    return p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
