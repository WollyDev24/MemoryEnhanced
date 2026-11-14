.class public final Ld50/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lcl/m0;


# direct methods
.method public synthetic constructor <init>(Lcl/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld50/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/b0;->b:Lcl/m0;

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
    .locals 1

    .line 1
    iget v0, p0, Ld50/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll40/s0;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld50/b0;->b:Lcl/m0;

    .line 14
    .line 15
    iget-object p0, p0, Lcl/m0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/protobuf/k8;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Luy/c;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lht/j;->n(Ll40/s0;Luy/c;)Ll40/s0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Ld50/b0;->b:Lcl/m0;

    .line 35
    .line 36
    iget-object p0, p0, Lcl/m0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/protobuf/k8;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln40/f;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ly60/c;->w(Ln40/f;I)Lq40/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p1, Lq40/b;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ld50/k;

    .line 56
    .line 57
    iget-object p0, p0, Ld50/k;->b:Lr30/a0;

    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lr30/w;->e(Lr30/a0;Lq40/b;)Lr30/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of p1, p0, Lr30/r0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    check-cast p0, Lr30/r0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 76
    :goto_1
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object p0, p0, Ld50/b0;->b:Lcl/m0;

    .line 84
    .line 85
    iget-object p0, p0, Lcl/m0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/google/protobuf/k8;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ln40/f;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ld50/k;

    .line 96
    .line 97
    invoke-static {v0, p1}, Ly60/c;->w(Ln40/f;I)Lq40/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean v0, p1, Lq40/b;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ld50/k;->b(Lq40/b;)Lr30/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object p0, p0, Ld50/k;->b:Lr30/a0;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lr30/w;->e(Lr30/a0;Lq40/b;)Lr30/i;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
