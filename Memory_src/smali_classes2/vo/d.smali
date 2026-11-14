.class public final Lvo/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvo/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/fragment/app/k;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvo/d;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "context"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p3, "context"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getApplicationContext(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p3, "context"

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getApplicationContext(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    const-string p3, "context"

    .line 73
    .line 74
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "getApplicationContext(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvo/d;->getBody()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvo/d;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lvo/d;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lvo/d;->getBody()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget v0, p0, Lvo/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lro/a;

    .line 7
    .line 8
    iget-object v1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lro/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lro/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lko/f;

    .line 25
    .line 26
    iget-object v1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lko/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Lko/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance v0, Lko/f;

    .line 43
    .line 44
    iget-object v1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lko/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Lko/f;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance v0, Lro/e;

    .line 61
    .line 62
    iget-object v1, p0, Lvo/d;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lro/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Lro/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    :cond_2
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lvo/d;->b:Landroidx/fragment/app/k;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    :cond_3
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvo/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo/d;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1400a8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lvo/d;->c:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f1400a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "getString(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lvo/d;->c:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f1400a2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "getString(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lvo/d;->c:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f14009c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "getString(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
