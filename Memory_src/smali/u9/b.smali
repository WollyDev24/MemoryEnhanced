.class public final Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu9/b;->a:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lv4/q0;->b:Lv4/q0;

    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    move-result-object p1

    iput-object p1, p0, Lu9/b;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lq40/b;Ln40/e;)Lxw/y;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lq40/b;->b:Lq40/c;

    .line 12
    .line 13
    iget-object p2, p2, Lq40/c;->a:Lq40/d;

    .line 14
    .line 15
    iget-object p2, p2, Lq40/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-static {p2, v1, v0}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Lq40/b;->a:Lq40/c;

    .line 26
    .line 27
    iget-object v0, p1, Lq40/c;->a:Lq40/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq40/d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    invoke-static {p0, p2}, Let/f;->C(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Ln4/c0;->l(Ljava/lang/Class;)Lw30/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    new-instance p1, Lxw/y;

    .line 71
    .line 72
    const/16 p2, 0xf

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, Lxw/y;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public b()Lv4/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz50/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv4/p0;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lv4/p0;)V
    .locals 4

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu9/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lz50/o1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lv4/p0;

    .line 16
    .line 17
    instance-of v2, v1, Lv4/j0;

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    sget-object v2, Lv4/q0;->b:Lv4/q0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Lv4/d;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lv4/p0;->a:I

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lv4/d;

    .line 38
    .line 39
    iget v3, v3, Lv4/p0;->a:I

    .line 40
    .line 41
    if-le v2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, v1, Lv4/g0;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p0, v1, Lv4/i0;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    :goto_0
    move-object v1, p1

    .line 68
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-void
.end method
