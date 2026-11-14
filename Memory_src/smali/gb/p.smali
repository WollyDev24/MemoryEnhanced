.class public final synthetic Lgb/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgb/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgb/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgb/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lgb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkq/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lgb/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Shader;

    .line 13
    .line 14
    iget-object p0, p0, Lgb/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/graphics/PointF;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 19
    .line 20
    iget-object p1, v0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string v0, "uTintShaderSize"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v3, "tintShader"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lgb/p;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lgb/q;

    .line 55
    .line 56
    iget-object v1, p0, Lgb/p;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lla/h0;

    .line 59
    .line 60
    iget-object p0, p0, Lgb/p;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/fasterxml/jackson/core/j;

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v0, Lgb/q;->d:Lla/r;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-boolean p1, v1, Lla/h0;->n:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, v1, Lla/h0;->j:Lcb/q;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/j;->M()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lla/h0;->o0(Ljava/lang/Class;)Lla/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p0, v1}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0, p1, p0, v1}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Lgb/r;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
