.class public final Ld50/q;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ld50/u;

.field public final c:Ll40/i0;

.field public final d:Lf50/t;


# direct methods
.method public synthetic constructor <init>(Ld50/u;Ll40/i0;Lf50/t;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld50/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld50/q;->b:Ld50/u;

    .line 4
    .line 5
    iput-object p2, p0, Ld50/q;->c:Ll40/i0;

    .line 6
    .line 7
    iput-object p3, p0, Ld50/q;->d:Lf50/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld50/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld50/q;->b:Ld50/u;

    .line 7
    .line 8
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lr30/l;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ld50/u;->a(Lr30/l;)Ld50/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ld50/k;

    .line 24
    .line 25
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 26
    .line 27
    iget-object v2, p0, Ld50/q;->d:Lf50/t;

    .line 28
    .line 29
    invoke-virtual {v2}, Lu30/h0;->getReturnType()Lh50/x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getReturnType(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld50/q;->c:Ll40/i0;

    .line 39
    .line 40
    invoke-interface {v1, v0, p0, v2}, Ld50/c;->q(Ld50/x;Ll40/i0;Lh50/x;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv40/g;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Ld50/q;->b:Ld50/u;

    .line 48
    .line 49
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lr30/l;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ld50/u;->a(Lr30/l;)Ld50/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ld50/k;

    .line 65
    .line 66
    iget-object v1, v1, Ld50/k;->e:Ld50/c;

    .line 67
    .line 68
    iget-object v2, p0, Ld50/q;->d:Lf50/t;

    .line 69
    .line 70
    invoke-virtual {v2}, Lu30/h0;->getReturnType()Lh50/x;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getReturnType(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ld50/q;->c:Ll40/i0;

    .line 80
    .line 81
    invoke-interface {v1, v0, p0, v2}, Ld50/c;->d(Ld50/x;Ll40/i0;Lh50/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lv40/g;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Ld50/q;->b:Ld50/u;

    .line 89
    .line 90
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ld50/k;

    .line 95
    .line 96
    iget-object v1, v1, Ld50/k;->a:Lg50/l;

    .line 97
    .line 98
    new-instance v2, Ld50/q;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    iget-object v4, p0, Ld50/q;->c:Ll40/i0;

    .line 102
    .line 103
    iget-object p0, p0, Ld50/q;->d:Lf50/t;

    .line 104
    .line 105
    invoke-direct {v2, v0, v4, p0, v3}, Ld50/q;-><init>(Ld50/u;Ll40/i0;Lf50/t;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p0, Lg50/h;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    iget-object v0, p0, Ld50/q;->b:Ld50/u;

    .line 118
    .line 119
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ld50/k;

    .line 124
    .line 125
    iget-object v1, v1, Ld50/k;->a:Lg50/l;

    .line 126
    .line 127
    new-instance v2, Ld50/q;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    iget-object v4, p0, Ld50/q;->c:Ll40/i0;

    .line 131
    .line 132
    iget-object p0, p0, Ld50/q;->d:Lf50/t;

    .line 133
    .line 134
    invoke-direct {v2, v0, v4, p0, v3}, Ld50/q;-><init>(Ld50/u;Ll40/i0;Lf50/t;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lg50/h;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
