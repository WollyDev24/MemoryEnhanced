.class public final synthetic Lf0/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/m1;


# direct methods
.method public synthetic constructor <init>(Lf0/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/i1;->b:Lf0/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf0/i1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf0/i1;->b:Lf0/m1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf0/m1;->h0:Lr1/t;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lm1/k;

    .line 12
    .line 13
    iget-object v0, v0, Lm1/k;->a:Lm1/k;

    .line 14
    .line 15
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lr1/t;->u0()Lr1/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lr1/q;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    if-ne v2, p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lr1/r;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lr1/t;->s0(Lj2/r;)Ls1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lm2/t;

    .line 71
    .line 72
    invoke-virtual {v0}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lb6/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb6/h;->v()Lr1/t;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, Ll2/j;->t(Ll2/h;)Ll2/i1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lr1/t;->s0(Lj2/r;)Ls1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    iget-boolean p0, p0, Lm1/k;->p:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
