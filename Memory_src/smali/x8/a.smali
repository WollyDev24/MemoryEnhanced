.class public abstract Lx8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ltl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltl/g;->k([Ljava/lang/String;)Ltl/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx8/a;->a:Ltl/g;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ly8/c;Lm8/j;)Lt8/c;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly8/c;->y()Ly8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ly8/a;->BEGIN_ARRAY:Ly8/a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ly8/c;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ly8/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ly8/c;->y()Ly8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ly8/a;->BEGIN_OBJECT:Ly8/a;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {}, Lz8/j;->c()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lx8/f;->e:Lx8/f;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v7}, Lx8/p;->b(Ly8/b;Lm8/j;FLx8/f0;ZZ)La9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lp8/j;

    .line 50
    .line 51
    invoke-direct {p1, v3, p0}, Lp8/j;-><init>(Lm8/j;La9/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object p0, v2

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v2, p0

    .line 61
    invoke-virtual {v2}, Ly8/c;->d()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lx8/q;->b(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v2, p0

    .line 69
    new-instance p0, La9/a;

    .line 70
    .line 71
    invoke-static {}, Lz8/j;->c()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2, p1}, Lx8/o;->b(Ly8/b;F)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, La9/a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p0, Lt8/c;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lt8/c;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static b(Ly8/c;Lm8/j;)Lt8/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly8/c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ly8/c;->y()Ly8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Ly8/a;->END_OBJECT:Ly8/a;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Lx8/a;->a:Ltl/g;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ly8/c;->G(Ltl/g;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ly8/c;->J()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ly8/c;->M()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ly8/c;->y()Ly8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Ly8/a;->STRING:Ly8/a;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ly8/c;->M()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ly8/c;->y()Ly8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Ly8/a;->STRING:Ly8/a;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ly8/c;->M()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lzy/a;->q(Ly8/b;Lm8/j;Z)Lt8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lx8/a;->a(Ly8/c;Lm8/j;)Lt8/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Ly8/c;->e()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lm8/j;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lt8/d;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lt8/d;-><init>(Lt8/b;Lt8/b;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
