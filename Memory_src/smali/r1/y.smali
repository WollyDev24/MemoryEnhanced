.class public final Lr1/y;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr1/t;

.field public final synthetic d:Lr1/t;

.field public final synthetic e:I

.field public final synthetic f:Lp1/f;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr1/t;Lr1/t;Ljava/lang/Object;ILp1/f;I)V
    .locals 0

    .line 1
    iput p6, p0, Lr1/y;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr1/y;->c:Lr1/t;

    .line 4
    .line 5
    iput-object p2, p0, Lr1/y;->d:Lr1/t;

    .line 6
    .line 7
    iput-object p3, p0, Lr1/y;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lr1/y;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lr1/y;->f:Lp1/f;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr1/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/i;

    .line 7
    .line 8
    iget-object v0, p0, Lr1/y;->d:Lr1/t;

    .line 9
    .line 10
    invoke-static {v0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lm2/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb6/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb6/h;->v()Lr1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lr1/y;->c:Lr1/t;

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lr1/y;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls1/c;

    .line 36
    .line 37
    iget v2, p0, Lr1/y;->e:I

    .line 38
    .line 39
    iget-object p0, p0, Lr1/y;->f:Lp1/f;

    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, Lvk/b;->G(ILp1/f;Lr1/t;Ls1/c;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lj2/i;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object p0, v0

    .line 61
    :goto_1
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lj2/i;

    .line 63
    .line 64
    iget-object v0, p0, Lr1/y;->d:Lr1/t;

    .line 65
    .line 66
    invoke-static {v0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lm2/t;

    .line 71
    .line 72
    invoke-virtual {v1}, Lm2/t;->getFocusOwner()Lr1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb6/h;

    .line 77
    .line 78
    invoke-virtual {v1}, Lb6/h;->v()Lr1/t;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lr1/y;->c:Lr1/t;

    .line 83
    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, p0, Lr1/y;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lr1/t;

    .line 92
    .line 93
    iget v2, p0, Lr1/y;->e:I

    .line 94
    .line 95
    iget-object p0, p0, Lr1/y;->f:Lp1/f;

    .line 96
    .line 97
    invoke-static {v0, v1, v2, p0}, Lv70/d;->z(Lr1/t;Lr1/t;ILp1/f;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lj2/i;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 p0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    move-object p0, v0

    .line 117
    :goto_3
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
