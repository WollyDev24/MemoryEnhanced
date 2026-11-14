.class public final Lr10/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lr10/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr10/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr10/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr10/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;ILz50/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr10/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10/c;->c:Ljava/lang/Object;

    iput p2, p0, Lr10/c;->b:I

    iput-object p3, p0, Lr10/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr10/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz50/b0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz50/b0;

    .line 12
    .line 13
    iget v1, v0, Lz50/b0;->g:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lz50/b0;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz50/b0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz50/b0;-><init>(Lr10/c;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz50/b0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lz50/b0;->g:I

    .line 35
    .line 36
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    move-object v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
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
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lr10/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 62
    .line 63
    iget v2, p2, Lkotlin/jvm/internal/w;->a:I

    .line 64
    .line 65
    iget v5, p0, Lr10/c;->b:I

    .line 66
    .line 67
    if-lt v2, v5, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lr10/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lz50/j;

    .line 72
    .line 73
    iput v4, v0, Lz50/b0;->g:I

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/2addr v2, v4

    .line 83
    iput v2, p2, Lkotlin/jvm/internal/w;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_0
    iget-object p2, p0, Lr10/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/io/Writer;

    .line 90
    .line 91
    iget v0, p0, Lr10/c;->b:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v1, p0, Lr10/c;->b:I

    .line 96
    .line 97
    if-ltz v0, :cond_8

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p0, p0, Lr10/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lr10/e;

    .line 109
    .line 110
    iget-object p0, p0, Lr10/e;->a:Log/k;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Log/k;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object p1, Log/r;->a:Log/r;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :try_start_0
    new-instance v0, Landroidx/fragment/app/z1;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Landroidx/fragment/app/z1;-><init>(Ljava/lang/Appendable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0, v0}, Log/k;->i(Ljava/io/Writer;)Lwg/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, v0}, Log/k;->m(Log/p;Lwg/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Log/q;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 154
    .line 155
    const-string p1, "Index overflow has happened"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
