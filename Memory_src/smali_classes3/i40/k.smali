.class public final Li40/k;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Li40/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li40/k;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Li40/k;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "$this$function"

    .line 6
    .line 7
    iget-object p0, p0, Li40/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfl/j0;

    .line 13
    .line 14
    const-string v0, "item"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lfl/i1;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p1, Lfl/j0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lu7/r;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Li40/o;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li40/l;->b:Li40/d;

    .line 38
    .line 39
    filled-new-array {v0}, [Li40/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Li40/o;->b(Ljava/lang/String;[Li40/d;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Li40/o;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Li40/l;->b:Li40/d;

    .line 53
    .line 54
    filled-new-array {v0}, [Li40/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p0, v0}, Li40/o;->b(Ljava/lang/String;[Li40/d;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    check-cast p1, Li40/o;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Li40/l;->b:Li40/d;

    .line 68
    .line 69
    filled-new-array {v0}, [Li40/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p0, v0}, Li40/o;->a(Ljava/lang/String;[Li40/d;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_3
    check-cast p1, Li40/o;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Li40/l;->b:Li40/d;

    .line 83
    .line 84
    filled-new-array {v0}, [Li40/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p0, v0}, Li40/o;->a(Ljava/lang/String;[Li40/d;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_4
    check-cast p1, Li40/o;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Li40/l;->b:Li40/d;

    .line 98
    .line 99
    filled-new-array {v0, v0}, [Li40/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p0, v0}, Li40/o;->a(Ljava/lang/String;[Li40/d;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    check-cast p1, Li40/o;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Li40/l;->b:Li40/d;

    .line 113
    .line 114
    filled-new-array {v0, v0}, [Li40/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p0, v0}, Li40/o;->b(Ljava/lang/String;[Li40/d;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_6
    check-cast p1, Li40/o;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Li40/l;->b:Li40/d;

    .line 128
    .line 129
    filled-new-array {v0}, [Li40/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p0, v0}, Li40/o;->b(Ljava/lang/String;[Li40/d;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
