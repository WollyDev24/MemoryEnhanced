.class public final Ll0/r;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/u;
.implements Ll2/h;


# static fields
.field public static final t:Ll0/o;


# instance fields
.field public q:Lm0/i;

.field public r:Lpx/l;

.field public s:Lf0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/r;->t:Ll0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Ll2/m0;Lj2/m0;J)Lj2/o0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lj2/m0;->u(J)Lj2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lj2/s0;->a:I

    .line 6
    .line 7
    iget p3, p0, Lj2/s0;->b:I

    .line 8
    .line 9
    new-instance p4, Lds/s;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p4, p0, v0}, Lds/s;-><init>(Lj2/s0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final p0(Ll0/l;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Ll0/r;->s:Lf0/y0;

    .line 10
    .line 11
    sget-object v2, Lf0/y0;->Horizontal:Lf0/y0;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Ll0/r;->s:Lf0/y0;

    .line 24
    .line 25
    sget-object v2, Lf0/y0;->Vertical:Lf0/y0;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ll0/r;->q0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Ll0/l;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Ll0/r;->q:Lm0/i;

    .line 45
    .line 46
    iget-object p0, p0, Lm0/i;->a:Lm0/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm0/b;->l()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr p0, v1

    .line 53
    if-ge p1, p0, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    iget p0, p1, Ll0/l;->a:I

    .line 57
    .line 58
    if-lez p0, :cond_7

    .line 59
    .line 60
    :goto_3
    return v1

    .line 61
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final q0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x5

    .line 11
    if-ne p1, v3, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v3, 0x6

    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    if-ne p1, v3, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Ll2/f0;->B:Lg3/l;

    .line 26
    .line 27
    sget-object p1, Ll0/p;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p1, p0

    .line 34
    .line 35
    if-eq p0, v1, :cond_5

    .line 36
    .line 37
    if-ne p0, v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_5
    return v0

    .line 47
    :cond_6
    const/4 v3, 0x4

    .line 48
    if-ne p1, v3, :cond_9

    .line 49
    .line 50
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Ll2/f0;->B:Lg3/l;

    .line 55
    .line 56
    sget-object p1, Ll0/p;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p1, p0

    .line 63
    .line 64
    if-eq p0, v1, :cond_8

    .line 65
    .line 66
    if-ne p0, v2, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_8
    return v1

    .line 76
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
