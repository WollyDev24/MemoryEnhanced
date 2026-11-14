.class public final synthetic Lem/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lem/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/p;->c:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    iput-object p2, p0, Lem/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lem/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/p;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lem/p;->c:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lem/p;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "<unused var>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lem/p;->c:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 9
    .line 10
    iget-object p0, p0, Lem/p;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lfm/b;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lfm/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v3

    .line 40
    :goto_0
    instance-of p1, p0, Lfl/g0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lfl/g0;

    .line 46
    .line 47
    :cond_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lem/e2;

    .line 55
    .line 56
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Lem/e2;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 68
    .line 69
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->r1()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const p0, 0x7f14028a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "getString(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->B1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lfm/b;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lfm/b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p0, v3

    .line 106
    :goto_2
    instance-of p1, p0, Lfl/s0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lfl/s0;

    .line 112
    .line 113
    :cond_5
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lem/k2;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Lem/k2;-><init>(Lfl/s0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
