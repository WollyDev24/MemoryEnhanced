.class public final Li40/n;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# static fields
.field public static final b:Li40/n;

.field public static final c:Li40/n;

.field public static final d:Li40/n;

.field public static final e:Li40/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li40/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li40/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li40/n;->b:Li40/n;

    .line 8
    .line 9
    new-instance v0, Li40/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li40/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li40/n;->c:Li40/n;

    .line 16
    .line 17
    new-instance v0, Li40/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li40/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li40/n;->d:Li40/n;

    .line 24
    .line 25
    new-instance v0, Li40/n;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Li40/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li40/n;->e:Li40/n;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li40/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Li40/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li40/o;

    .line 7
    .line 8
    const-string p0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "Spliterator"

    .line 14
    .line 15
    const-string v0, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Li40/l;->b:Li40/d;

    .line 22
    .line 23
    filled-new-array {v0, v0}, [Li40/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Li40/o;->b(Ljava/lang/String;[Li40/d;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lh50/b1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lh50/m0;->j()Lr30/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Lr30/l;->getName()Lq40/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lq30/d;->f:Lq40/c;

    .line 53
    .line 54
    iget-object v1, v0, Lq40/c;->a:Lq40/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq40/d;->f()Lq40/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Lx40/d;->c(Lr30/m;)Lq40/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Lh50/b1;

    .line 85
    .line 86
    const-string p0, "it"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    instance-of p0, p1, Lf40/i;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lr30/d;

    .line 99
    .line 100
    const-string p0, "it"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lr30/b;->getReturnType()Lh50/x;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p1, Lr30/d;

    .line 114
    .line 115
    const-string p0, "it"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lr30/b;->Y()Lu30/u;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lu30/u;->getType()Lh50/x;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
