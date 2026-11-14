.class public final synthetic Lek/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm4/a;


# instance fields
.field public final synthetic a:Lek/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lek/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/v;->a:Lek/x;

    .line 5
    .line 6
    iput p2, p0, Lek/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld7/q;

    .line 2
    .line 3
    iget-object v0, p0, Lek/v;->a:Lek/x;

    .line 4
    .line 5
    iget-object v1, v0, Lek/x;->b:Ld7/q;

    .line 6
    .line 7
    if-ne v1, p1, :cond_5

    .line 8
    .line 9
    iget v1, v0, Lek/x;->i:I

    .line 10
    .line 11
    iget p0, p0, Lek/v;->b:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_5

    .line 14
    .line 15
    iget-object p0, v0, Lek/x;->c:Lek/g;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lek/g;->n:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Ld7/q;->f:La5/k;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Ld7/q;->i:Ld7/a0;

    .line 28
    .line 29
    iget-wide v1, v1, Ld7/t;->B:J

    .line 30
    .line 31
    long-to-float v1, v1

    .line 32
    mul-float/2addr p0, v1

    .line 33
    float-to-long v1, p0

    .line 34
    invoke-virtual {p1, v1, v2}, Ld7/q;->k(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lek/x;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lek/x;->b:Ld7/q;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean v1, p1, Ld7/q;->c:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ld7/q;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p0, Landroidx/fragment/app/o;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {p0, v1, v0, p1}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ld7/q;->i(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "setCurrentFraction() called after animation has been started"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_2
    return-void
.end method
