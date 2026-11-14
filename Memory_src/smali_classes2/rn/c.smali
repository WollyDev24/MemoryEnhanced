.class public final synthetic Lrn/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/c;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrn/c;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lrn/c;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p2, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lrn/p;

    .line 29
    .line 30
    invoke-direct {p2, v2, v3, p1}, Lrn/p;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->R0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Loj/g;

    .line 57
    .line 58
    iget-object v0, v0, Loj/g;->f:Loj/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Loj/b;->a(I)Ltj/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Ltj/t0;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, Ltj/t0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Ltj/t0;->a:Ltj/x;

    .line 77
    .line 78
    invoke-interface {p1}, Ltj/x;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-wide v4, v2

    .line 84
    :goto_1
    cmp-long p1, v4, v2

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lrn/q;

    .line 93
    .line 94
    new-instance v0, Lhk/q;

    .line 95
    .line 96
    invoke-direct {v0, v4, v5, p2}, Lhk/q;-><init>(JLjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lrn/q;-><init>(Lhk/b0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
