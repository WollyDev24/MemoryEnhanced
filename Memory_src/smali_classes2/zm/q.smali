.class public final synthetic Lzm/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/q;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

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
    iget v0, p0, Lzm/q;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lzm/q;->b:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->Q0()Loj/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Loj/g;->f:Loj/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Loj/b;->a(I)Ltj/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Ltj/d;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ltj/d;

    .line 41
    .line 42
    iget-object v0, v0, Ltj/d;->b:Lfl/v0;

    .line 43
    .line 44
    iget-wide v4, v0, Lfl/v0;->a:J

    .line 45
    .line 46
    cmp-long v4, v4, v2

    .line 47
    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lzm/l2;

    .line 55
    .line 56
    new-instance v2, Lhk/r;

    .line 57
    .line 58
    iget-wide v3, v0, Lfl/v0;->a:J

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, p2}, Lhk/r;-><init>(JLjava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2}, Lzm/l2;-><init>(Lhk/b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Ltj/x;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p1, Ltj/x;

    .line 75
    .line 76
    invoke-interface {p1}, Ltj/x;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v4, v2

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lzm/l2;

    .line 89
    .line 90
    new-instance v2, Lhk/q;

    .line 91
    .line 92
    invoke-interface {p1}, Ltj/x;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-direct {v2, v3, v4, p2}, Lhk/q;-><init>(JLjava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Lzm/l2;-><init>(Lhk/b0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-object v1

    .line 106
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lzm/z1;

    .line 124
    .line 125
    invoke-direct {p1, v2, v3}, Lzm/z1;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
