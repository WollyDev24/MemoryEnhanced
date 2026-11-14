.class public final Lt5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:Lz50/j;

.field public final synthetic b:Lt5/g;


# direct methods
.method public constructor <init>(Lz50/j;Lt5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt5/f;->b:Lt5/g;

    .line 5
    .line 6
    iput-object p1, p0, Lt5/f;->a:Lz50/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lt5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/e;

    .line 7
    .line 8
    iget v1, v0, Lt5/e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt5/e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/e;-><init>(Lt5/f;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/e;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lt5/e;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lz50/j;

    .line 59
    .line 60
    iget-object p1, v0, Lt5/e;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lt5/n;

    .line 63
    .line 64
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Lt5/e;->k:Lz50/j;

    .line 69
    .line 70
    iget-object p1, v0, Lt5/e;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lt5/n;

    .line 73
    .line 74
    iget-object v2, v0, Lt5/e;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lt5/f;

    .line 77
    .line 78
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lt5/n;

    .line 89
    .line 90
    iget-object p2, p0, Lt5/f;->b:Lt5/g;

    .line 91
    .line 92
    iget-object p2, p2, Lt5/g;->d:Lz50/o1;

    .line 93
    .line 94
    invoke-virtual {p2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v2, p0, Lt5/f;->a:Lz50/j;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iput-object p0, v0, Lt5/e;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lt5/e;->j:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lt5/e;->k:Lz50/j;

    .line 113
    .line 114
    iput v4, v0, Lt5/e;->f:I

    .line 115
    .line 116
    invoke-static {v0}, Lw50/e0;->O(Lt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    iget-object p0, p0, Lt5/f;->b:Lt5/g;

    .line 124
    .line 125
    iget-object p0, p0, Lt5/g;->d:Lz50/o1;

    .line 126
    .line 127
    new-instance p2, Lt5/b;

    .line 128
    .line 129
    invoke-direct {p2, v5, v6}, Lt20/i;-><init>(ILr20/c;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lt5/e;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lt5/e;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v0, Lt5/e;->k:Lz50/j;

    .line 137
    .line 138
    iput v5, v0, Lt5/e;->f:I

    .line 139
    .line 140
    invoke-static {p0, p2, v0}, Lz50/d1;->s(Lz50/i;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object p0, v2

    .line 148
    :goto_2
    move-object v2, p0

    .line 149
    :cond_7
    iput-object v6, v0, Lt5/e;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lt5/e;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lt5/e;->f:I

    .line 154
    .line 155
    invoke-interface {v2, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_8
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 163
    .line 164
    return-object p0
.end method
