.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/d;->a:I

    iput-object p3, p0, Lg1/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lg1/d;->d:Ljava/lang/Object;

    iput p1, p0, Lg1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg1/e;II)V
    .locals 0

    .line 2
    iput p4, p0, Lg1/d;->a:I

    iput-object p1, p0, Lg1/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg1/d;->b:Ljava/lang/Object;

    iput p3, p0, Lg1/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lt/w;

    .line 9
    .line 10
    iget-object v1, p0, Lg1/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb30/n;

    .line 13
    .line 14
    check-cast p1, Lw0/e0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lg1/d;->c:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Lw0/p;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1, p1, p0}, Lw0/p;->b([Lt/w;Lb30/n;Lw0/e0;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lg1/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt/w;

    .line 38
    .line 39
    iget-object v1, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lg1/e;

    .line 42
    .line 43
    check-cast p1, Lw0/e0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lg1/d;->c:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Lw0/p;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v1, p1, p0}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lg1/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lv2/l0;

    .line 65
    .line 66
    iget-object v1, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lg1/e;

    .line 69
    .line 70
    check-cast p1, Lw0/e0;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lg1/d;->c:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0}, Lw0/p;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v1, p1, p0}, Lt0/p;->a(Lv2/l0;Lg1/e;Lw0/e0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lg1/e;

    .line 92
    .line 93
    check-cast p1, Lw0/e0;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lg1/d;->c:I

    .line 101
    .line 102
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iget-object p0, p0, Lg1/d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1, p2}, Lg1/e;->f(Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
