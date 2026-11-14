.class public final synthetic Ll0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/l0;


# direct methods
.method public synthetic constructor <init>(Ll0/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/k0;->b:Ll0/l0;

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
    iget v0, p0, Ll0/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll0/k0;->b:Ll0/l0;

    .line 7
    .line 8
    iget-object v0, p0, Ll0/l0;->r:Lm0/f;

    .line 9
    .line 10
    iget-object v0, v0, Lm0/f;->a:Lm0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lm0/s;->e:Lf0/y0;

    .line 17
    .line 18
    sget-object v2, Lf0/y0;->Vertical:Lf0/y0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lm0/s;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    :goto_0
    long-to-int v0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lm0/s;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p0, p0, Ll0/l0;->r:Lm0/f;

    .line 51
    .line 52
    iget-object p0, p0, Lm0/f;->a:Lm0/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lm0/a0;->k()Lm0/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lm0/s;->f:I

    .line 59
    .line 60
    neg-int v1, v1

    .line 61
    invoke-virtual {p0}, Lm0/a0;->k()Lm0/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Lm0/s;->d:I

    .line 66
    .line 67
    add-int/2addr v1, p0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-float p0, v0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object p0, p0, Ll0/k0;->b:Ll0/l0;

    .line 76
    .line 77
    iget-object p0, p0, Ll0/l0;->r:Lm0/f;

    .line 78
    .line 79
    iget-object p0, p0, Lm0/f;->a:Lm0/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lm0/a0;->k()Lm0/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lm0/b;->l()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v0, p0}, Lm0/e0;->a(Lm0/s;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-float p0, v0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Ll0/k0;->b:Ll0/l0;

    .line 100
    .line 101
    iget-object p0, p0, Ll0/l0;->r:Lm0/f;

    .line 102
    .line 103
    iget-object p0, p0, Lm0/f;->a:Lm0/b;

    .line 104
    .line 105
    invoke-static {p0}, Lm6/e0;->l(Lm0/a0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-float p0, v0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
