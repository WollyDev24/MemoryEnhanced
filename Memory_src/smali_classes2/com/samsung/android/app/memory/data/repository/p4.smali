.class public final Lcom/samsung/android/app/memory/data/repository/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/w;


# direct methods
.method public synthetic constructor <init>(Lz50/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/memory/data/repository/p4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 87
    .line 88
    :goto_3
    return-object p0

    .line 89
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 107
    .line 108
    :goto_4
    return-object p0

    .line 109
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 127
    .line 128
    :goto_5
    return-object p0

    .line 129
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 136
    .line 137
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 142
    .line 143
    if-ne p0, p1, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 147
    .line 148
    :goto_6
    return-object p0

    .line 149
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 156
    .line 157
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 162
    .line 163
    if-ne p0, p1, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 167
    .line 168
    :goto_7
    return-object p0

    .line 169
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/p4;->b:Lz50/w;

    .line 176
    .line 177
    invoke-virtual {p0, v0, p2}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 182
    .line 183
    if-ne p0, p1, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    :goto_8
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
