.class public final Llm/n0;
.super Lb6/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm/n0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Llm/n0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltj/f0;

    .line 7
    .line 8
    check-cast p2, Ltj/f0;

    .line 9
    .line 10
    const-string p0, "oldItem"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "newItem"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lfl/p0;

    .line 26
    .line 27
    check-cast p2, Lfl/p0;

    .line 28
    .line 29
    const-string p0, "oldItem"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "newItem"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lfl/p0;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Llm/n0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltj/f0;

    .line 7
    .line 8
    check-cast p2, Ltj/f0;

    .line 9
    .line 10
    const-string p0, "oldItem"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "newItem"

    .line 16
    .line 17
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p1, Ltj/t0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    instance-of p0, p2, Ltj/t0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Ltj/t0;

    .line 29
    .line 30
    iget-object p0, p1, Ltj/t0;->a:Ltj/x;

    .line 31
    .line 32
    invoke-interface {p0}, Ltj/x;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    check-cast p2, Ltj/t0;

    .line 37
    .line 38
    iget-object p2, p2, Ltj/t0;->a:Ltj/x;

    .line 39
    .line 40
    invoke-interface {p2}, Ltj/x;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long p0, p0, v0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of p0, p1, Ltj/u0;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    instance-of p0, p2, Ltj/u0;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    check-cast p1, Ltj/u0;

    .line 58
    .line 59
    iget-wide p0, p1, Ltj/u0;->a:J

    .line 60
    .line 61
    check-cast p2, Ltj/u0;

    .line 62
    .line 63
    iget-wide v0, p2, Ltj/u0;->a:J

    .line 64
    .line 65
    cmp-long p0, p0, v0

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    return p0

    .line 73
    :pswitch_0
    check-cast p1, Lfl/p0;

    .line 74
    .line 75
    check-cast p2, Lfl/p0;

    .line 76
    .line 77
    const-string p0, "oldItem"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "newItem"

    .line 83
    .line 84
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide p0, p1, Lfl/p0;->a:J

    .line 88
    .line 89
    iget-wide v0, p2, Lfl/p0;->a:J

    .line 90
    .line 91
    cmp-long p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 p0, 0x0

    .line 98
    :goto_2
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
