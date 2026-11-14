.class public final Ll0/l0;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/x1;


# instance fields
.field public q:Lb30/a;

.field public r:Lm0/f;

.field public s:Lf0/y0;

.field public t:Z

.field public v:Ls2/i;

.field public final w:Ll0/j0;

.field public x:Ll0/j0;


# direct methods
.method public constructor <init>(Lb30/a;Lm0/f;Lf0/y0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/l0;->q:Lb30/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/l0;->r:Lm0/f;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/l0;->s:Lf0/y0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/l0;->t:Z

    .line 11
    .line 12
    new-instance p1, Ll0/j0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ll0/j0;-><init>(Ll0/l0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll0/l0;->w:Ll0/j0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ll0/l0;->p0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b0(Ls2/w;)V
    .locals 7

    .line 1
    sget-object v0, Ls2/u;->a:[Li30/t;

    .line 2
    .line 3
    sget-object v0, Ls2/s;->m:Ls2/v;

    .line 4
    .line 5
    sget-object v1, Ls2/u;->a:[Li30/t;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll0/l0;->w:Ll0/j0;

    .line 16
    .line 17
    sget-object v2, Ls2/s;->J:Ls2/v;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll0/l0;->s:Lf0/y0;

    .line 23
    .line 24
    sget-object v2, Lf0/y0;->Vertical:Lf0/y0;

    .line 25
    .line 26
    const-string v3, "scrollAxisRange"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ll0/l0;->v:Ls2/i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, Ls2/s;->v:Ls2/v;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    aget-object v3, v1, v3

    .line 40
    .line 41
    invoke-interface {p1, v2, v0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4

    .line 49
    :cond_1
    iget-object v0, p0, Ll0/l0;->v:Ls2/i;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v2, Ls2/s;->u:Ls2/v;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Ll0/l0;->x:Ll0/j0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, Ls2/k;->f:Ls2/v;

    .line 67
    .line 68
    new-instance v3, Ls2/a;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v3}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, Ll0/k0;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v0, p0, v2}, Ll0/k0;-><init>(Ll0/l0;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Ls2/k;->B:Ls2/v;

    .line 83
    .line 84
    new-instance v3, Ls2/a;

    .line 85
    .line 86
    new-instance v5, Lb0/d;

    .line 87
    .line 88
    const/16 v6, 0x1a

    .line 89
    .line 90
    invoke-direct {v5, v6, v0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ll0/l0;->r:Lm0/f;

    .line 100
    .line 101
    iget-object v0, p0, Lm0/f;->a:Lm0/b;

    .line 102
    .line 103
    iget-boolean p0, p0, Lm0/f;->b:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    new-instance p0, Ls2/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lm0/b;->l()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0, v2}, Ls2/c;-><init>(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p0, Ls2/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm0/b;->l()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v2, v0}, Ls2/c;-><init>(II)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Ls2/s;->f:Ls2/v;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    invoke-interface {p1, v0, p0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()V
    .locals 4

    .line 1
    new-instance v0, Ls2/i;

    .line 2
    .line 3
    new-instance v1, Ll0/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ll0/k0;-><init>(Ll0/l0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ll0/k0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Ll0/k0;-><init>(Ll0/l0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ls2/i;-><init>(Ll0/k0;Ll0/k0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/l0;->v:Ls2/i;

    .line 19
    .line 20
    iget-boolean v0, p0, Ll0/l0;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ll0/j0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ll0/j0;-><init>(Ll0/l0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Ll0/l0;->x:Ll0/j0;

    .line 33
    .line 34
    return-void
.end method
