.class public final Lll/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz50/i;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz50/i;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lll/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lll/c;->c:Lz50/i;

    .line 4
    .line 5
    iput-object p2, p0, Lll/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lll/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lll/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lll/c;->c:Lz50/i;

    .line 7
    .line 8
    check-cast v0, Lbm/n;

    .line 9
    .line 10
    new-instance v1, La60/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lll/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcn/e;

    .line 15
    .line 16
    iget-object p0, p0, Lll/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzm/e4;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, p0, v3}, La60/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lbm/n;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lll/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz50/i;

    .line 40
    .line 41
    iget-object v1, p0, Lll/c;->c:Lz50/i;

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Lz50/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbm/f0;

    .line 48
    .line 49
    iget-object p0, p0, Lll/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lb30/o;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Lbm/f0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lz50/t0;->a:Lz50/t0;

    .line 60
    .line 61
    invoke-static {p0, v1, p2, p1, v0}, La60/c;->a(Lb30/a;Lb30/o;Lr20/c;Lz50/j;[Lz50/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 71
    .line 72
    :goto_1
    return-object p0

    .line 73
    :pswitch_1
    new-instance v0, La60/g0;

    .line 74
    .line 75
    iget-object v1, p0, Lll/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lgo/f;

    .line 78
    .line 79
    iget-object v2, p0, Lll/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/time/ZoneId;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v0, p1, v1, v2, v3}, La60/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lll/c;->c:Lz50/i;

    .line 88
    .line 89
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 99
    .line 100
    :goto_2
    return-object p0

    .line 101
    :pswitch_2
    new-instance v0, La60/g0;

    .line 102
    .line 103
    iget-object v1, p0, Lll/c;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lll/g;

    .line 106
    .line 107
    iget-object v2, p0, Lll/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v0, p1, v1, v2, v3}, La60/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lll/c;->c:Lz50/i;

    .line 116
    .line 117
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 122
    .line 123
    if-ne p0, p1, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 127
    .line 128
    :goto_3
    return-object p0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lll/c;->c:Lz50/i;

    .line 130
    .line 131
    check-cast v0, Lbm/n;

    .line 132
    .line 133
    new-instance v1, La60/g0;

    .line 134
    .line 135
    iget-object v2, p0, Lll/c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lpx/l;

    .line 138
    .line 139
    iget-object p0, p0, Lll/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v1, p1, v2, p0, v3}, La60/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p2}, Lbm/n;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 152
    .line 153
    if-ne p0, p1, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 157
    .line 158
    :goto_4
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
