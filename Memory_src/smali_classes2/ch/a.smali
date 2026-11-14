.class public final Lch/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/n9;
.implements Lcom/sec/spac/shaded/google/protobuf/j0;
.implements Leg/e;
.implements Lw70/c;
.implements Lcom/google/protobuf/fb;
.implements Le90/m;
.implements Lcom/google/protobuf/r9;
.implements Lgx/s0;
.implements Lm5/b;
.implements Lr40/r;
.implements Lnx/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lch/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lc80/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc80/d;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lch/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    sget-object p0, Lox/b1;->a:Ljava/lang/String;

    .line 12
    .line 13
    instance-of p0, p1, Lux/c;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Lux/c;

    .line 20
    .line 21
    iget-object v1, p0, Lux/c;->a:[B

    .line 22
    .line 23
    iget v2, p0, Lux/c;->b:I

    .line 24
    .line 25
    iget p0, p0, Lux/c;->c:I

    .line 26
    .line 27
    add-int/2addr p0, v2

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, p0, :cond_3

    .line 30
    .line 31
    aget-byte v4, v1, v3

    .line 32
    .line 33
    invoke-static {v4}, Lox/b1;->b(B)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0xff

    .line 57
    .line 58
    if-gt v1, v2, :cond_4

    .line 59
    .line 60
    int-to-byte v1, v1

    .line 61
    invoke-static {v1}, Lox/b1;->b(B)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v3, v0

    .line 72
    :cond_4
    :goto_2
    if-ne v3, v0, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "a header name can only contain \"token\" characters, but found invalid character 0x"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " at index "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " of header \'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "\'."

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "empty headers are not allowed ["

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x5d

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lcz/o1;

    .line 2
    .line 3
    instance-of p0, p1, Lcz/n1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcz/n1;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcz/c1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcz/c1;->g()Lcz/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcz/n1;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lnz/a;->a(I)Lnz/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnz/a;->UNRECOGNIZED:Lnz/a;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    sget-object p0, Lcz/d;->a:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lgx/g0;)Ljx/t;
    .locals 2

    .line 1
    new-instance p0, Lgx/u0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgx/u0;-><init>(Lgx/c;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgx/x0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgx/c;->P()Lxw/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lgx/y0;-><init>(Ljx/t;Lxw/j;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lgx/b1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgx/c;->P()Lxw/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lgx/y0;-><init>(Ljx/t;Lxw/j;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public h(Le90/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Le90/l;->a:Luc/l;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Le90/j;->h(Le90/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La90/m;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le90/l;->e:Ldc/g;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Le90/j;->h(Le90/m;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La90/m;

    .line 19
    .line 20
    return-object p0
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lch/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmh/d;

    .line 7
    .line 8
    const-class v0, Lmh/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmh/j;

    .line 15
    .line 16
    const-class v0, Lmh/g;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmh/g;

    .line 23
    .line 24
    invoke-static {}, Luc/r;->y()Luc/q;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lmh/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lmh/g;->b:Lyc/d;

    .line 32
    .line 33
    iget-object p1, p1, Lyc/d;->a:Lyc/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p0, Lfh/a;

    .line 37
    .line 38
    const-class v0, Leh/g;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Leh/g;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lfh/a;-><init>(Leh/g;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lux/c;
    .locals 0

    .line 1
    sget-object p0, Lgx/p1;->e:Lux/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lch/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "REMOVE_FROZEN"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
