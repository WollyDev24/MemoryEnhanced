.class public final Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf0/a1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/a1;Lm0/a0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf0/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lf0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf0/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf0/a1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lf0/a1;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lf0/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqr/a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lqr/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lm0/v;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lm0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lqr/a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw0/d1;

    .line 48
    .line 49
    cmpl-float v2, p1, v1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v3

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqr/a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lw0/d1;

    .line 68
    .line 69
    cmpg-float v0, p1, v1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v1, p1

    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
