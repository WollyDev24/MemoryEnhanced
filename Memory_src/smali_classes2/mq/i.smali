.class public final synthetic Lmq/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILmq/j;)V
    .locals 0

    .line 1
    iput p2, p0, Lmq/i;->a:I

    iput-object p3, p0, Lmq/i;->b:Lmq/j;

    iput p1, p0, Lmq/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmq/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmq/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmq/i;->c:I

    iput-object p2, p0, Lmq/i;->b:Lmq/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmq/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmq/i;->b:Lmq/j;

    .line 9
    .line 10
    iget-object v0, p1, Lmq/j;->m:[F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget p0, p0, Lmq/i;->c:I

    .line 15
    .line 16
    aput v1, v0, p0

    .line 17
    .line 18
    iget-object p0, p1, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p1, "uSpotEnabled"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lmq/i;->b:Lmq/j;

    .line 29
    .line 30
    iget-object v0, p1, Lmq/j;->m:[F

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v1, v0}, Lmq/j;->r(I[F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lmq/j;->m:[F

    .line 38
    .line 39
    iget-object v0, p1, Lmq/j;->n:[F

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-static {v2, v0}, Lmq/j;->r(I[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lmq/j;->n:[F

    .line 48
    .line 49
    iget-object v0, p1, Lmq/j;->o:[F

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v2, v0}, Lmq/j;->r(I[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lmq/j;->o:[F

    .line 58
    .line 59
    iget-object v0, p1, Lmq/j;->p:[F

    .line 60
    .line 61
    invoke-static {v1, v0}, Lmq/j;->r(I[F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, Lmq/j;->p:[F

    .line 66
    .line 67
    iget-object p1, p1, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const-string v0, "uSpotCount"

    .line 72
    .line 73
    iget p0, p0, Lmq/i;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_1
    iget p1, p0, Lmq/i;->c:I

    .line 80
    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lmq/i;->b:Lmq/j;

    .line 86
    .line 87
    iget-object v0, p0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    mul-float v2, v1, p0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float v3, v1, p0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-float v4, v1, p0

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v1, "uBaseColor"

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
