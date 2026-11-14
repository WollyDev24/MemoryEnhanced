.class public final Lm9/m;
.super Lm9/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/m;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)Lm9/n;
    .locals 1

    .line 1
    iget v0, p0, Lm9/m;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm9/n;->QUALITY:Lm9/n;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lm9/o;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lm9/n;->QUALITY:Lm9/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lm9/n;->MEMORY:Lm9/n;

    .line 17
    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lm9/n;->QUALITY:Lm9/n;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/m;->b(IIII)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lm9/n;->QUALITY:Lm9/n;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lm9/o;->a:Lm9/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/m;->a(IIII)Lm9/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 0

    .line 1
    iget p0, p0, Lm9/m;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    sget-boolean p0, Lm9/o;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move p0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    div-float p0, p1, p0

    .line 42
    .line 43
    :goto_0
    return p0

    .line 44
    :pswitch_1
    int-to-float p0, p3

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p0, p1

    .line 47
    int-to-float p1, p4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_2
    sget-object p0, Lm9/o;->a:Lm9/m;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lm9/m;->b(IIII)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
