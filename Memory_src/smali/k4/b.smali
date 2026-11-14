.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk4/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lk4/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw80/p;

    .line 7
    .line 8
    check-cast p2, Lw80/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw80/p;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lw80/p;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lh30/h;

    .line 21
    .line 22
    check-cast p2, Lh30/h;

    .line 23
    .line 24
    iget p0, p1, Lh30/f;->b:I

    .line 25
    .line 26
    iget p1, p1, Lh30/f;->a:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    iget p1, p2, Lh30/f;->b:I

    .line 30
    .line 31
    iget p2, p2, Lh30/f;->a:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    sub-int/2addr p0, p1

    .line 35
    return p0

    .line 36
    :pswitch_1
    check-cast p1, Lw0/j0;

    .line 37
    .line 38
    check-cast p2, Lw0/j0;

    .line 39
    .line 40
    iget p0, p1, Lw0/j0;->b:I

    .line 41
    .line 42
    iget p1, p2, Lw0/j0;->b:I

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_3
    check-cast p1, Ll2/f0;

    .line 71
    .line 72
    check-cast p2, Ll2/f0;

    .line 73
    .line 74
    iget-object p0, p1, Ll2/f0;->I:Ll2/j0;

    .line 75
    .line 76
    iget-object p0, p0, Ll2/j0;->p:Ll2/x0;

    .line 77
    .line 78
    iget p0, p0, Ll2/x0;->G:F

    .line 79
    .line 80
    iget-object v0, p2, Ll2/f0;->I:Ll2/j0;

    .line 81
    .line 82
    iget-object v0, v0, Ll2/j0;->p:Ll2/x0;

    .line 83
    .line 84
    iget v0, v0, Ll2/x0;->G:F

    .line 85
    .line 86
    cmpg-float v1, p0, v0

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Ll2/f0;->u()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {p2}, Ll2/f0;->u()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_0
    return p0

    .line 108
    :pswitch_4
    check-cast p1, Ll0/t0;

    .line 109
    .line 110
    check-cast p2, Ll0/t0;

    .line 111
    .line 112
    iget p0, p2, Ll0/t0;->a:I

    .line 113
    .line 114
    iget p1, p1, Ll0/t0;->a:I

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :pswitch_5
    check-cast p1, [B

    .line 122
    .line 123
    check-cast p2, [B

    .line 124
    .line 125
    array-length p0, p1

    .line 126
    array-length v0, p2

    .line 127
    if-eq p0, v0, :cond_1

    .line 128
    .line 129
    array-length p0, p1

    .line 130
    array-length p1, p2

    .line 131
    sub-int/2addr p0, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/4 p0, 0x0

    .line 134
    move v0, p0

    .line 135
    :goto_1
    array-length v1, p1

    .line 136
    if-ge v0, v1, :cond_3

    .line 137
    .line 138
    aget-byte v1, p1, v0

    .line 139
    .line 140
    aget-byte v2, p2, v0

    .line 141
    .line 142
    if-eq v1, v2, :cond_2

    .line 143
    .line 144
    sub-int p0, v1, v2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    return p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
