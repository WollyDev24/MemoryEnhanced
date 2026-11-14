.class public final Lvn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkj/a;


# static fields
.field public static final g:Lrj/a;

.field public static final h:Lrj/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Lrj/h;

.field public final d:Lka/t;

.field public final e:Lcl/m0;

.field public final f:Lfi/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn/a;->g:Lrj/a;

    .line 7
    .line 8
    new-instance v0, Lrj/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvn/a;->h:Lrj/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb30/n;Lb30/n;Lb30/a;Lb30/k;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p6, "context"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "onMemoryClick"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "onMemoryFavoriteClick"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "selectionStateProvider"

    .line 22
    .line 23
    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "onSelectionAction"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    iput-object p6, p0, Lvn/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p6, Lrj/h;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Lvn/a;->c:Lrj/h;

    .line 43
    .line 44
    new-instance p6, Lka/t;

    .line 45
    .line 46
    invoke-direct {p6, p1}, Lka/t;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p6, p0, Lvn/a;->d:Lka/t;

    .line 50
    .line 51
    new-instance p6, Lcl/m0;

    .line 52
    .line 53
    invoke-direct {p6, p2, p4, p5}, Lcl/m0;-><init>(Lb30/n;Lb30/a;Lb30/k;)V

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lvn/a;->e:Lcl/m0;

    .line 57
    .line 58
    new-instance p2, Lfi/i0;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, p4}, Lfi/i0;-><init>(Landroid/content/Context;Lb30/n;Lb30/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvn/a;->f:Lfi/i0;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string p6, "context"

    .line 67
    .line 68
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p6, "onMemoryClick"

    .line 72
    .line 73
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p6, "onMemoryFavoriteClick"

    .line 77
    .line 78
    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p6, "selectionStateProvider"

    .line 82
    .line 83
    invoke-static {p4, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p6, "onSelectionAction"

    .line 87
    .line 88
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 p6, 0x0

    .line 95
    iput-object p6, p0, Lvn/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p6, Lrj/h;

    .line 98
    .line 99
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p6, p0, Lvn/a;->c:Lrj/h;

    .line 103
    .line 104
    new-instance p6, Lka/t;

    .line 105
    .line 106
    invoke-direct {p6, p1}, Lka/t;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p6, p0, Lvn/a;->d:Lka/t;

    .line 110
    .line 111
    new-instance p6, Lcl/m0;

    .line 112
    .line 113
    invoke-direct {p6, p2, p4, p5}, Lcl/m0;-><init>(Lb30/n;Lb30/a;Lb30/k;)V

    .line 114
    .line 115
    .line 116
    iput-object p6, p0, Lvn/a;->e:Lcl/m0;

    .line 117
    .line 118
    new-instance p2, Lfi/i0;

    .line 119
    .line 120
    invoke-direct {p2, p1, p3, p4}, Lfi/i0;-><init>(Landroid/content/Context;Lb30/n;Lb30/a;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lvn/a;->f:Lfi/i0;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lb6/i2;
    .locals 1

    .line 1
    iget p0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lzk/t;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzk/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ltn/c;

    .line 19
    .line 20
    sget-object v0, Ltj/q;->TEXT:Ltj/q;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Ltn/c;-><init>(Lzk/t;Ltj/q;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lzk/t;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzk/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ltn/c;

    .line 39
    .line 40
    sget-object v0, Ltj/q;->IMAGE:Ltj/q;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Ltn/c;-><init>(Lzk/t;Ltj/q;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb6/i2;Ltj/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ltn/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ltn/c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    instance-of v0, p2, Ltj/t0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Ltj/t0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p2, Ltj/t0;->a:Ltj/x;

    .line 39
    .line 40
    instance-of v0, p2, Ltj/z;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Ltj/z;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p2, v1

    .line 48
    :goto_2
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lvn/a;->n(Ltn/c;Ltj/z;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    return-void

    .line 55
    :pswitch_0
    const-string v0, "holder"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "item"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, Ltn/c;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p1, Ltn/c;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move-object p1, v1

    .line 74
    :goto_4
    if-nez p1, :cond_7

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    instance-of v0, p2, Ltj/t0;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    check-cast p2, Ltj/t0;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object p2, v1

    .line 85
    :goto_5
    if-eqz p2, :cond_b

    .line 86
    .line 87
    iget-object p2, p2, Ltj/t0;->a:Ltj/x;

    .line 88
    .line 89
    instance-of v0, p2, Ltj/w;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast p2, Ltj/w;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move-object p2, v1

    .line 97
    :goto_6
    if-nez p2, :cond_a

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lvn/a;->m(Ltn/c;Ltj/w;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_b
    :goto_7
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lb6/i2;Ltj/l;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedIds"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ltn/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ltn/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v0, p2, Ltj/t0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p2, Ltj/t0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p2, Ltj/t0;->a:Ltj/x;

    .line 44
    .line 45
    instance-of v0, p2, Ltj/z;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, Ltj/z;

    .line 51
    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p0, p1, v1, p3}, Lvn/a;->n(Ltn/c;Ltj/z;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    return-void

    .line 59
    :pswitch_0
    const-string v0, "holder"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "item"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "selectedIds"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, p1, Ltn/c;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p1, Ltn/c;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object p1, v1

    .line 83
    :goto_3
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    instance-of v0, p2, Ltj/t0;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p2, Ltj/t0;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object p2, v1

    .line 94
    :goto_4
    if-eqz p2, :cond_b

    .line 95
    .line 96
    iget-object p2, p2, Ltj/t0;->a:Ltj/x;

    .line 97
    .line 98
    instance-of v0, p2, Ltj/w;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ltj/w;

    .line 104
    .line 105
    :cond_9
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    invoke-virtual {p0, p1, v1, p3}, Lvn/a;->m(Ltn/c;Ltj/w;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_5
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvn/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lvn/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lb6/i2;)V
    .locals 1

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lqj/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqj/e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p0, p0, Lvn/a;->d:Lka/t;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lka/t;->y(Lqj/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lrj/h;->e(Lqj/e;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_0
    const-string v0, "holder"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lqj/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lqj/e;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object p0, p0, Lvn/a;->d:Lka/t;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lka/t;->y(Lqj/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lrj/h;->e(Lqj/e;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lb6/i2;Ltj/l;Lhk/h0;Lhk/i;Z)Z
    .locals 8

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectionState"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Ltn/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ltn/c;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p1, p2, Ltj/t0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p2, Ltj/t0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v1

    .line 47
    :goto_1
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p1, p2, Ltj/t0;->a:Ltj/x;

    .line 50
    .line 51
    instance-of p2, p1, Ltj/z;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ltj/z;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-wide v3, v1, Ltj/z;->a:J

    .line 62
    .line 63
    iget-object p0, p0, Lvn/a;->e:Lcl/m0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    move v7, p5

    .line 71
    invoke-static/range {v2 .. v7}, Lcl/m0;->b(Lrj/p;JLhk/h0;Lhk/i;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 77
    :goto_3
    return p0

    .line 78
    :pswitch_0
    move-object v3, p3

    .line 79
    move-object v4, p4

    .line 80
    move v5, p5

    .line 81
    const-string p3, "holder"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "item"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "selectionState"

    .line 92
    .line 93
    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "payload"

    .line 97
    .line 98
    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of p3, p1, Ltn/c;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    check-cast p1, Ltn/c;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v0, p4

    .line 111
    :goto_4
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    instance-of p1, p2, Ltj/t0;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    check-cast p2, Ltj/t0;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object p2, p4

    .line 122
    :goto_5
    if-eqz p2, :cond_b

    .line 123
    .line 124
    iget-object p1, p2, Ltj/t0;->a:Ltj/x;

    .line 125
    .line 126
    instance-of p2, p1, Ltj/w;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    move-object p4, p1

    .line 131
    check-cast p4, Ltj/w;

    .line 132
    .line 133
    :cond_9
    if-nez p4, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    iget-wide v1, p4, Ltj/w;->a:J

    .line 137
    .line 138
    iget-object p0, p0, Lvn/a;->e:Lcl/m0;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lcl/m0;->b(Lrj/p;JLhk/h0;Lhk/i;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 149
    :goto_7
    return p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lb6/i2;)Z
    .locals 0

    .line 1
    iget p0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "holder"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ltn/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ltn/c;

    .line 16
    .line 17
    iget-object p0, p1, Ltn/c;->v:Ltj/q;

    .line 18
    .line 19
    sget-object p1, Ltj/q;->TEXT:Ltj/q;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_0
    const-string p0, "holder"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of p0, p1, Ltn/c;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p1, Ltn/c;

    .line 37
    .line 38
    iget-object p0, p1, Ltn/c;->v:Ltj/q;

    .line 39
    .line 40
    sget-object p1, Ltj/q;->IMAGE:Ltj/q;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_1
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltj/l;)Z
    .locals 1

    .line 1
    iget p0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ltj/t0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ltj/t0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Ltj/t0;->a:Ltj/x;

    .line 23
    .line 24
    instance-of p1, p0, Ltj/z;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ltj/z;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0

    .line 37
    :pswitch_0
    const-string p0, "item"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of p0, p1, Ltj/t0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p1, Ltj/t0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p1, v0

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p0, p1, Ltj/t0;->a:Ltj/x;

    .line 54
    .line 55
    instance-of p1, p0, Ltj/w;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ltj/w;

    .line 61
    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    :goto_3
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ltn/c;Ltj/w;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-wide v2, p2, Ltj/w;->a:J

    .line 2
    .line 3
    iget-boolean v4, p2, Ltj/w;->b:Z

    .line 4
    .line 5
    iget-boolean v5, p2, Ltj/w;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvn/a;->e:Lcl/m0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcl/m0;->a(Lrj/p;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvn/a;->d:Lka/t;

    .line 14
    .line 15
    sget-object v4, Lvn/a;->g:Lrj/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v4}, Lka/t;->i(Lqj/e;Ltj/w;Lrj/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvn/a;->c:Lrj/h;

    .line 21
    .line 22
    iget-object v4, p0, Lvn/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v4}, Lrj/h;->a(Lqj/e;Ltj/x;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcl/m0;->c(Lrj/p;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v2, v3, p3}, Lcl/m0;->d(Lrj/p;JLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lvn/a;->f:Lfi/i0;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lfi/i0;->c(Lqj/e;Ltj/x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(Ltn/c;Ltj/z;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-wide v2, p2, Ltj/z;->a:J

    .line 2
    .line 3
    iget-boolean v4, p2, Ltj/z;->b:Z

    .line 4
    .line 5
    iget-boolean v5, p2, Ltj/z;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvn/a;->e:Lcl/m0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcl/m0;->a(Lrj/p;JZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvn/a;->d:Lka/t;

    .line 14
    .line 15
    sget-object v4, Lvn/a;->h:Lrj/a;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v4}, Lka/t;->j(Lqj/e;Ltj/z;Lrj/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvn/a;->c:Lrj/h;

    .line 21
    .line 22
    iget-object v4, p0, Lvn/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2, v4}, Lrj/h;->a(Lqj/e;Ltj/x;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcl/m0;->c(Lrj/p;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1, v2, v3, p3}, Lcl/m0;->d(Lrj/p;JLjava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lvn/a;->f:Lfi/i0;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lfi/i0;->c(Lqj/e;Ltj/x;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
