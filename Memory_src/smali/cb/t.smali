.class public final Lcb/t;
.super Lcb/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# static fields
.field public static final d:Lcb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/t;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/q0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcb/t;->d:Lcb/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p2, Lcb/r;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lba/r;->b:Lba/q;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcb/s;->e:Lcb/s;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcb/s;->f:Lcb/s;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    instance-of p0, p1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->j0(Ljava/math/BigDecimal;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->m0(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->Y(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/core/j;->O(D)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->R(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    instance-of p0, p1, Ljava/lang/Byte;

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    instance-of p0, p1, Ljava/lang/Short;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->d0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->W(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
