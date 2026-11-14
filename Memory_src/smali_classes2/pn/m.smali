.class public final synthetic Lpn/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpn/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpn/m;->b:Ljava/util/List;

    iput-object p1, p0, Lpn/m;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpn/m;->a:I

    iput-object p1, p0, Lpn/m;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    iput-object p2, p0, Lpn/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p1, p0, Lpn/m;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpn/m;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lpn/m;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lfl/p0;

    .line 23
    .line 24
    iget-wide v6, p0, Lfl/p0;->a:J

    .line 25
    .line 26
    invoke-static {v5}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v4, Lpn/i0;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v4 .. v9}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v8, v8, v4, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfl/p1;

    .line 52
    .line 53
    iget-wide v6, p0, Lfl/p1;->a:J

    .line 54
    .line 55
    invoke-static {v5}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v4, Lpn/i0;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v4 .. v9}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v8, v8, v4, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lfl/q0;

    .line 75
    .line 76
    iget-wide v5, p1, Lfl/q0;->a:J

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lpn/m;->c:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const p1, 0x7f0d0044

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v7, Lpn/t;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v4, v5, v6, p0}, Lpn/t;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;JLandroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lb6/p2;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lh/e;

    .line 109
    .line 110
    iput-object p0, p2, Lh/e;->t:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Lb6/p2;->r()Lh/k;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v4}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, v0, v3, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lgm/h;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p2, v0, p1}, Lgm/h;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lfl/j1;

    .line 152
    .line 153
    iget-object p0, p0, Lfl/j1;->a:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v4}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v3, Lpn/i0;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct/range {v3 .. v8}, Lpn/i0;-><init>(Lpn/n0;JLr20/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v7, v7, v3, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void

    .line 180
    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lpn/v;

    .line 187
    .line 188
    invoke-direct {p1, v1, v3, v0}, Lpn/v;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/util/List;Lr20/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0, v0, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
