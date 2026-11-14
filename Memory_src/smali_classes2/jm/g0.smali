.class public final Ljm/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/w0;


# direct methods
.method public synthetic constructor <init>(Lz50/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/g0;->b:Lz50/w0;

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
    iget v0, p0, Ljm/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/v4;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljm/g0;->b:Lz50/w0;

    .line 14
    .line 15
    iget-object p0, p0, Lz50/w0;->a:Lz50/y0;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Llm/v4;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljm/g0;->b:Lz50/w0;

    .line 37
    .line 38
    iget-object p0, p0, Lz50/w0;->a:Lz50/y0;

    .line 39
    .line 40
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    new-instance v0, Llm/v4;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Llm/v4;-><init>(Lz50/j;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ljm/g0;->b:Lz50/w0;

    .line 60
    .line 61
    iget-object p0, p0, Lz50/w0;->a:Lz50/y0;

    .line 62
    .line 63
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    :goto_2
    return-object p0

    .line 75
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/i4;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/i4;-><init>(Lz50/j;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljm/g0;->b:Lz50/w0;

    .line 83
    .line 84
    iget-object p0, p0, Lz50/w0;->a:Lz50/y0;

    .line 85
    .line 86
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 96
    .line 97
    :goto_3
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
