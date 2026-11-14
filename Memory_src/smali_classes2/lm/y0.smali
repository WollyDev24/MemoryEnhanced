.class public final Llm/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llm/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llm/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Llm/y0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llm/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "menuItem"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->K0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Llm/z0;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Llm/z0;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget v0, p0, Llm/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "menuInflater"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llm/y0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lyj/u;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lyj/u;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lyj/u;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 50
    .line 51
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lum/y0;

    .line 58
    .line 59
    iget-object v0, v0, Lum/y0;->b:Lhk/h0;

    .line 60
    .line 61
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0f0012

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->V0:Lum/s;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lhk/a;->f(Landroid/view/Menu;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v0, 0x7f0f000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0(Landroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void

    .line 89
    :pswitch_0
    const-string v0, "menu"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "menuInflater"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Llm/y0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Llm/z0;

    .line 105
    .line 106
    iget-object v0, p0, Llm/z0;->b:Llm/w;

    .line 107
    .line 108
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Llm/j3;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Llm/z0;->l:Llm/w;

    .line 121
    .line 122
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const v0, 0x7f0f0012

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Llm/z0;->k:Llm/w;

    .line 141
    .line 142
    iget-object p0, p0, Llm/w;->b:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->X0:Llm/b1;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lhk/a;->f(Landroid/view/Menu;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const v0, 0x7f0f000a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Llm/z0;->h:Lkq/x;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Llm/z0;->i:Lhv/a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lhv/a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, p1, v0}, Lkq/x;->a(Landroid/view/Menu;Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p0, p1}, Llm/z0;->c(Landroid/view/Menu;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Llm/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llm/y0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lum/y0;

    .line 28
    .line 29
    iget-object v0, v0, Lum/y0;->b:Lhk/h0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lhk/h0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->W0(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "menu"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Llm/y0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llm/z0;

    .line 48
    .line 49
    iget-object v0, p0, Llm/z0;->b:Llm/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Llm/w;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llm/j3;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/of;->o(Llm/j3;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    instance-of v0, p1, Ls/k;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ls/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ls/k;->setGroupDividerEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->setGroupDividerEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Llm/z0;->c(Landroid/view/Menu;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
