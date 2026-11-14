.class public final Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ly7/b;

.field public final synthetic b:Ly50/z;


# direct methods
.method public constructor <init>(Ly7/b;Ly50/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/a;->a:Ly7/b;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/a;->b:Ly50/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/a;->a:Ly7/b;

    .line 2
    .line 3
    iget v1, v0, Ly7/b;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lx7/b;

    .line 34
    .line 35
    iget v1, v0, Ly7/b;->b:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_1

    .line 38
    .line 39
    .line 40
    iget v0, v0, Ly7/b;->c:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    iget v0, v0, Ly7/b;->c:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    iget v0, v0, Ly7/b;->c:I

    .line 47
    .line 48
    :goto_2
    invoke-direct {p1, v0}, Lx7/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    sget-object p1, Lx7/a;->a:Lx7/a;

    .line 53
    .line 54
    :goto_3
    iget-object p0, p0, Ly7/a;->b:Ly50/z;

    .line 55
    .line 56
    check-cast p0, Ly50/y;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
