.class public final synthetic Lum/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/e;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget p2, p0, Lum/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "confirmed"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 11
    .line 12
    const-string p2, "input_text"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p2, "collection_id"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Lum/e;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lum/w1;->q()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long p0, p1, v0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 60
    .line 61
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lum/y0;

    .line 68
    .line 69
    iget-object p0, p0, Lum/y0;->a:Lxj/l;

    .line 70
    .line 71
    iget-object p0, p0, Lxj/l;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v7

    .line 86
    :goto_0
    if-nez p0, :cond_4

    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    :cond_4
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v4}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Lem/u1;

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    invoke-direct/range {v3 .. v8}, Lem/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v7, v7, v3, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void

    .line 116
    :pswitch_0
    sget-object p2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p0, p0, Lum/e;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 126
    .line 127
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lum/k;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {p2, p0, v1, v0}, Lum/k;-><init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Lr20/c;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v1, p2, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :pswitch_1
    sget-object p2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v4, p0, Lum/e;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lum/w1;->q()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v4}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v7, v7, v3, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
