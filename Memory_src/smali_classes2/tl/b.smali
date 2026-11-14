.class public final synthetic Ltl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltl/j;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/b;->b:Ltl/j;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltl/b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltl/b;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Ltl/b;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Ltl/b;->b:Ltl/j;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-boolean v0, p0, Ltl/j;->u:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Ltl/j;->r:Ltl/c0;

    .line 22
    .line 23
    sget-object v4, Ltl/c0;->CLOSED:Ltl/c0;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Ltl/j;->q()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ltl/j;->R:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Ltl/j;->p:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ltl/j;->R:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ltl/j;->e()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltl/x;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0}, Ltl/j;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Ltl/t;->ShowExitConfirm:Ltl/t;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Ltl/t;->FinishSilently:Ltl/t;

    .line 62
    .line 63
    :goto_0
    sget-object v3, Ltl/e;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v0, v3, v0

    .line 70
    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ltl/j;->k(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-virtual {p0, v2}, Ltl/j;->A(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ltl/j;->k(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return-object v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Ltl/j;->d:Ltl/n;

    .line 97
    .line 98
    const v4, 0x7f140350

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ltl/n;->h:Lbl/a;

    .line 102
    .line 103
    invoke-static {v0, v4, v2}, Lma/o;->t(Lbl/a;IZ)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Ltl/j;->w()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
