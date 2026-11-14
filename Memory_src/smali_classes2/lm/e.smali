.class public final synthetic Llm/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm/m;


# direct methods
.method public synthetic constructor <init>(Llm/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/e;->b:Llm/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Llm/e;->b:Llm/m;

    .line 13
    .line 14
    iget-object p0, p0, Llm/m;->g:Lf50/i;

    .line 15
    .line 16
    new-instance p1, Llm/p1;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Llm/p1;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lhk/b0;

    .line 28
    .line 29
    const-string v0, "selectionAction"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llm/e;->b:Llm/m;

    .line 35
    .line 36
    iget-object p0, p0, Llm/m;->g:Lf50/i;

    .line 37
    .line 38
    new-instance v0, Llm/d2;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Llm/d2;-><init>(Lhk/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    check-cast p1, Lfl/i1;

    .line 48
    .line 49
    const-string v0, "sourceFilter"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llm/e;->b:Llm/m;

    .line 55
    .line 56
    iget-object v0, p0, Llm/m;->j:Lbl/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const v3, 0x7f14056e

    .line 62
    .line 63
    .line 64
    const v4, 0x7f14032a

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Llm/m;->g:Lf50/i;

    .line 71
    .line 72
    new-instance v0, Llm/b2;

    .line 73
    .line 74
    iget-object p1, p1, Lfl/i1;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Llm/b2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    check-cast p1, Lfl/h0;

    .line 84
    .line 85
    const-string v0, "selectedFilter"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Llm/e;->b:Llm/m;

    .line 91
    .line 92
    iget-object p0, p0, Llm/m;->g:Lf50/i;

    .line 93
    .line 94
    new-instance v0, Llm/z1;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Llm/z1;-><init>(Lfl/h0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lf50/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
