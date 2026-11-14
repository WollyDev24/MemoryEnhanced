.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Lab/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lv80/u;

    .line 7
    .line 8
    check-cast p1, Lv80/r;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lta/b;

    .line 16
    .line 17
    iget-object p0, p1, Lta/b;->a:Lta/a;

    .line 18
    .line 19
    check-cast p0, Lta/i;

    .line 20
    .line 21
    iget-object p0, p0, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p1, Lta/b;->a:Lta/a;

    .line 31
    .line 32
    check-cast p0, Lta/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lta/i;->v(I)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    if-ne p0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p1, Lta/b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lba/k;->PROPERTIES:Lba/k;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    :pswitch_1
    check-cast p1, Ln80/j;

    .line 53
    .line 54
    iget-object p0, p1, Ln80/j;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, ""

    .line 60
    .line 61
    :goto_1
    sget-object p1, Lp80/w;->c:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_2
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    return v1

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_3
    check-cast p1, Loy/k5;

    .line 90
    .line 91
    invoke-interface {p1}, Loy/k5;->getData()Lxw/b3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    :goto_4
    return p0

    .line 101
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->i(Ljava/util/Map$Entry;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->e(Ljava/util/Map$Entry;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_6
    check-cast p1, Lta/u;

    .line 116
    .line 117
    invoke-virtual {p1}, Lta/u;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lta/u;->E()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    :goto_5
    return p0

    .line 133
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
