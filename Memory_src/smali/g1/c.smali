.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg1/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/c;->e:Ljava/lang/Object;

    iput p4, p0, Lg1/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lj1/c;Ljava/lang/Object;Lg1/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lg1/c;->a:I

    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/c;->c:Ljava/lang/Object;

    iput p4, p0, Lg1/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/q;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, Lg1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/c;->b:Ljava/lang/Object;

    iput p3, p0, Lg1/c;->d:I

    iput-object p4, p0, Lg1/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg1/e;

    .line 13
    .line 14
    check-cast p1, Lw0/e0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lg1/c;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, p1, p2}, Ll0/n0;->d(Ljava/lang/Object;Lg1/e;Lw0/e0;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lm0/q;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lw0/e0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v2, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget v3, p0, Lg1/c;->d:I

    .line 58
    .line 59
    iget-object v4, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Ll0/n;->d(Lm0/q;Ljava/lang/Object;ILjava/lang/Object;Lw0/e0;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj1/e;

    .line 68
    .line 69
    iget-object v1, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lg1/e;

    .line 72
    .line 73
    check-cast p1, Lw0/e0;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lg1/c;->d:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object p0, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, p1, p2}, Lj1/e;->d(Ljava/lang/Object;Lg1/e;Lw0/e0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, p0, Lg1/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lg1/e;

    .line 97
    .line 98
    check-cast p1, Lw0/e0;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lg1/c;->d:I

    .line 106
    .line 107
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iget-object v1, p0, Lg1/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0, p1, p2}, Lg1/e;->e(Ljava/lang/Object;Ljava/lang/Object;Lw0/e0;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
