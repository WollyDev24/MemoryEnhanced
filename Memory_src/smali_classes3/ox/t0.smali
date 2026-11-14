.class public final Lox/t0;
.super Lea/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:Lox/v0;


# direct methods
.method public constructor <init>(Lox/v0;Lix/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox/t0;->d:Lox/v0;

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Lea/c;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(I)Lnx/g;
    .locals 2

    .line 1
    new-instance p0, Lox/g1;

    .line 2
    .line 3
    const-string v0, "An HTTP line is larger than "

    .line 4
    .line 5
    const-string v1, " bytes."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lea/c;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lox/t0;->d:Lox/v0;

    .line 12
    .line 13
    iget-object v2, v1, Lox/v0;->H:Lox/u0;

    .line 14
    .line 15
    sget-object v3, Lox/u0;->SKIP_INITIAL_LINE_CHARS:Lox/u0;

    .line 16
    .line 17
    if-ne v2, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lea/c;->a:I

    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object v5, Lox/v0;->Y:Lmh/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lux/d;->i0:Lt/p;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v2, v4, v5}, Lix/e0;->Z(IILux/d;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v2, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lix/e0;->G1(I)Lix/e0;

    .line 44
    .line 45
    .line 46
    if-gt v0, v3, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Lox/t0;->B(I)Lnx/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lix/e0;->c0(I)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, v2}, Lix/e0;->o1(I)Lix/e0;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lox/u0;->READ_INITIAL:Lox/u0;

    .line 76
    .line 77
    iput-object v0, v1, Lox/v0;->H:Lox/u0;

    .line 78
    .line 79
    :cond_5
    invoke-super {p0, p1, p2}, Lea/c;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
