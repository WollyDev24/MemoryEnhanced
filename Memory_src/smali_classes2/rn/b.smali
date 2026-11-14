.class public final synthetic Lrn/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/b;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrn/b;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lrn/b;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lxj/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 22
    .line 23
    new-instance v0, Loj/g;

    .line 24
    .line 25
    new-instance v1, Loj/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v2}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltn/b;

    .line 34
    .line 35
    sget-object v3, Loj/e;->a:Loj/e;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Loj/f;-><init>(Lb6/e1;Loj/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Loj/f;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lvj/b;

    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Loj/f;-><init>(Lb6/e1;Loj/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Loj/f;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltn/g;

    .line 62
    .line 63
    invoke-direct {v4, p0, v3}, Loj/f;-><init>(Lb6/e1;Loj/a;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v4}, [Loj/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Loj/g;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 79
    .line 80
    new-instance v0, Ltn/g;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lrn/c;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, Lrn/c;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lrn/b;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v3, p0, v4}, Lrn/b;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lrn/d;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, p0, v5}, Lrn/d;-><init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Ltn/g;-><init>(Landroid/content/Context;Lrn/c;Lrn/b;Lrn/d;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 109
    .line 110
    invoke-static {p0}, Lvk/b;->F(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lj5/c1;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lrn/f0;->v:Lz50/x0;

    .line 124
    .line 125
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lhk/h0;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lrn/q;

    .line 141
    .line 142
    sget-object v2, Lhk/t;->a:Lhk/t;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lrn/q;-><init>(Lhk/b0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lb/k;->D()Lb/v;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lb/v;->c()V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
