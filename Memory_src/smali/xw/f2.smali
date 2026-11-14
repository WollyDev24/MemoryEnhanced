.class public final Lxw/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lot/a;


# static fields
.field public static f:Lxw/f2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lxw/f2;->a:I

    packed-switch p1, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxw/f2;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 42
    new-array p1, p1, [Lxw/h0;

    iput-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxw/f2;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-array p2, p1, [I

    iput-object p2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 20
    new-array p2, p1, [I

    iput-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 21
    new-array p1, p1, [Loh/f;

    iput-object p1, p0, Lxw/f2;->c:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lxw/f2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lxw/f2;->b:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILr20/h;Ly50/c;Lz50/i;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxw/f2;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p4, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 76
    iput p1, p0, Lxw/f2;->b:I

    .line 77
    iput-object p3, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lxw/f2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lxw/f2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lxw/f2;->b:I

    .line 5
    iput-object p3, p0, Lxw/f2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lxw/f2;->a:I

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    iput-object v1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 30
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {p1, v0}, Ln4/o1;->n(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxw/f2;->b:I

    .line 31
    const-string v0, "nav-entry-state:args"

    invoke-static {p1, v0}, Ln4/o1;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 32
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {p1, v0}, Ln4/o1;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/of;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfy/s;Lfy/d;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lxw/f2;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    const p1, 0xffff

    .line 37
    iput p1, p0, Lxw/f2;->b:I

    .line 38
    new-instance p2, Lfy/c0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lfy/c0;-><init>(Lxw/f2;IILfy/b0;)V

    iput-object p2, p0, Lxw/f2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/m;Loa/y;[Loa/w;ZZ)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lxw/f2;->a:I

    .line 44
    iget-object p1, p1, Loa/m;->f:Lla/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lxw/f2;->c:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 46
    iget-object p2, p1, Lna/q;->b:Lna/a;

    .line 47
    iget-object p2, p2, Lna/a;->f:Ljava/util/Locale;

    .line 48
    new-instance p4, Lpa/v;

    invoke-direct {p4, p2}, Lpa/v;-><init>(Ljava/util/Locale;)V

    .line 49
    iput-object p4, p0, Lxw/f2;->d:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 51
    :goto_0
    array-length p2, p3

    .line 52
    iput p2, p0, Lxw/f2;->b:I

    .line 53
    new-array p4, p2, [Loa/w;

    iput-object p4, p0, Lxw/f2;->e:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    .line 54
    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    .line 55
    invoke-virtual {v1}, Loa/w;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 56
    iget-object v2, v1, Lta/x;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {p1}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    move-result-object v3

    .line 58
    invoke-interface {v1}, Lla/d;->a()Lta/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/core/a0;->P(Lta/a;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 60
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    :cond_2
    iput-object v2, v1, Lta/x;->b:Ljava/util/List;

    .line 62
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/d0;

    .line 64
    iget-object v4, p0, Lxw/f2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 65
    iget-object v3, v3, Lla/d0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    .line 67
    aget-object p1, p3, p4

    .line 68
    iget-object p5, p0, Lxw/f2;->e:Ljava/lang/Object;

    check-cast p5, [Loa/w;

    aput-object p1, p5, p4

    .line 69
    invoke-virtual {p1}, Loa/w;->u()Z

    move-result p5

    if-nez p5, :cond_6

    .line 70
    iget-object p5, p0, Lxw/f2;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/HashMap;

    .line 71
    iget-object v0, p1, Loa/w;->c:Lla/d0;

    .line 72
    iget-object v0, v0, Lla/d0;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public constructor <init>(Lp5/i;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxw/f2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lp5/i;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lxw/f2;->b:I

    .line 10
    iget-object p1, p1, Lp5/i;->h:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    new-array v0, p2, [Ln20/l;

    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ln20/l;

    invoke-static {p2}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 15
    iget-object p0, p1, Ls5/c;->h:Ltl/g;

    invoke-virtual {p0, p2}, Ltl/g;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lp5/w;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxw/f2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lz/o0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lz/o0;-><init>(I)V

    iput-object p1, p0, Lxw/f2;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILvf/m;Lzf/k;)V
    .locals 0

    .line 1
    iget p2, p2, Lzf/k;->a:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "spec.getLocalItem() == null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "spec == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "disposition == null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "address < 0"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static j(Loa/m;Loa/y;[Loa/w;Z)Lxw/f2;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Loa/w;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Loa/w;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Loa/w;->d:Lla/i;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Loa/w;->F(Lla/k;)Loa/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    aput-object v2, v4, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lxw/f2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lxw/f2;-><init>(Loa/m;Loa/y;[Loa/w;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static l(Lzf/k;)Lzf/k;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzf/k;->b:Lbg/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lbg/d;->getType()Lbg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbg/c;->r:Lbg/c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbg/c;->v:Lbg/c;

    .line 14
    .line 15
    iget p0, p0, Lzf/k;->a:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lzf/k;->e(ILbg/d;)Lzf/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized o()Lxw/f2;
    .locals 4

    .line 1
    const-class v0, Lxw/f2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxw/f2;->f:Lxw/f2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxw/f2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lxw/f2;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxw/f2;->f:Lxw/f2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lxw/f2;->f:Lxw/f2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfy/s;->l()[Lfy/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lfy/c0;

    .line 19
    .line 20
    iget v2, v2, Lfy/c0;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, Lfy/c0;->c:I

    .line 46
    .line 47
    iget-object v10, v8, Lfy/c0;->a:Ld70/i;

    .line 48
    .line 49
    iget-wide v11, v10, Ld70/i;->b:J

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, Lfy/c0;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, Lfy/c0;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, Lfy/c0;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, Lfy/c0;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, Ld70/i;->b:J

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, Lfy/c0;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Lbd/m;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lfy/s;->l()[Lfy/c0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v2, v0

    .line 117
    move v3, v4

    .line 118
    :goto_2
    if-ge v3, v2, :cond_4

    .line 119
    .line 120
    aget-object v5, v0, v3

    .line 121
    .line 122
    iget v6, v5, Lfy/c0;->d:I

    .line 123
    .line 124
    invoke-virtual {v5, v6, v1}, Lfy/c0;->c(ILbd/m;)V

    .line 125
    .line 126
    .line 127
    iput v4, v5, Lfy/c0;->d:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v0, v1, Lbd/m;->a:I

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    :try_start_0
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lfy/d;

    .line 139
    .line 140
    invoke-virtual {p0}, Lfy/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    return-void
.end method

.method public a([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqq/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lqq/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    invoke-static {v2, v0, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    iget-object p0, p0, Lqq/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqq/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Should have gotten "

    .line 33
    .line 34
    const-string p3, " entries, got "

    .line 35
    .line 36
    invoke-static {p1, p2, v1, p3}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqq/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lxw/f2;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    const-string v0, "Save Result = "

    .line 2
    .line 3
    const-string v1, "SendLog Result = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljt/f;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lxw/f2;->b:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v2

    .line 44
    :goto_0
    iget-object p0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lkt/q;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "sendCommonSuccess"

    .line 57
    .line 58
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljt/f;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return v2

    .line 84
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "failed to get send result"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public d(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-ltz p1, :cond_8

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    array-length p1, v0

    .line 22
    if-lt p2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    :goto_2
    add-int/2addr p2, v1

    .line 27
    new-instance p1, Lzf/m;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lzf/m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lzf/m;

    .line 43
    .line 44
    iget-object v1, v0, Lzf/m;->b:[Lzf/k;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    move v3, v2

    .line 48
    :goto_3
    if-ge v3, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lzf/m;->e(I)Lzf/k;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v5, p1, Lzf/m;->b:[Lzf/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcg/i;->d()V

    .line 59
    .line 60
    .line 61
    const/4 v6, -0x1

    .line 62
    iput v6, p1, Lzf/m;->c:I

    .line 63
    .line 64
    :try_start_0
    iget v6, v4, Lzf/k;->a:I

    .line 65
    .line 66
    aput-object v4, v5, v6

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    add-int/lit8 v9, v6, -0x1

    .line 73
    .line 74
    aget-object v10, v5, v9

    .line 75
    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v10}, Lzf/k;->d()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ne v10, v8, :cond_4

    .line 83
    .line 84
    aput-object v7, v5, v9

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, Lzf/k;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v8, :cond_5

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "spec.getReg() out of range"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, [I

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object p1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string p1, "shouldn\'t happen"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public f(ILvf/m;Lzf/k;)V
    .locals 3

    .line 1
    sget-object v0, Lvf/m;->START:Lvf/m;

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    iget p2, p3, Lzf/k;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lvf/n;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget p2, p3, Lzf/k;->a:I

    .line 34
    .line 35
    invoke-static {p3}, Lxw/f2;->l(Lzf/k;)Lzf/k;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p0, p1, p2}, Lxw/f2;->d(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object p1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lvf/n;

    .line 69
    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lzf/m;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v2, v1, Lzf/m;->b:[Lzf/k;

    .line 81
    .line 82
    iget p3, p3, Lzf/k;->a:I

    .line 83
    .line 84
    aput-object v0, v2, p3

    .line 85
    .line 86
    const/4 p3, -0x1

    .line 87
    iput p3, v1, Lzf/m;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lxw/f2;->b:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lxw/f2;->b:I

    .line 97
    .line 98
    add-int/2addr p2, p3

    .line 99
    :goto_2
    if-ltz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lvf/n;

    .line 106
    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    return-void

    .line 111
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "bogus reg"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string p1, "shouldn\'t happen"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public g([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lqq/b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqq/b;

    .line 23
    .line 24
    iget-object v2, v1, Lqq/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lqq/b;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iput-object v0, v1, Lqq/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    array-length p1, p1

    .line 35
    iget v0, p0, Lxw/f2;->b:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, Lxw/f2;->b:I

    .line 39
    .line 40
    const/16 p0, 0x4000

    .line 41
    .line 42
    if-ge p1, p0, :cond_1

    .line 43
    .line 44
    add-int/2addr p1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/high16 p0, 0x40000

    .line 47
    .line 48
    if-ge p1, p0, :cond_2

    .line 49
    .line 50
    shr-int/lit8 p0, p1, 0x2

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    :cond_2
    :goto_1
    new-array p0, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public h(Loa/m;Lpa/z;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa/y;

    .line 4
    .line 5
    iget-object p0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Loa/w;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lpa/z;->b:Loa/m;

    .line 13
    .line 14
    iget-object v2, p2, Lpa/z;->j:Loa/u;

    .line 15
    .line 16
    iget-object v3, p2, Lpa/z;->g:Ljava/util/BitSet;

    .line 17
    .line 18
    iget-object v4, p2, Lpa/z;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, p2, Lpa/z;->e:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-lez v5, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget v3, p2, Lpa/z;->f:I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v7, v5, :cond_2

    .line 32
    .line 33
    and-int/lit8 v8, v3, 0x1

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    aget-object v8, p0, v7

    .line 38
    .line 39
    invoke-virtual {p2, v8}, Lpa/z;->a(Loa/w;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v4, v7

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    shr-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length v5, v4

    .line 51
    move v7, v6

    .line 52
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v7, v5, :cond_2

    .line 57
    .line 58
    aget-object v8, p0, v7

    .line 59
    .line 60
    invoke-virtual {p2, v8}, Lpa/z;->a(Loa/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v4, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Loa/u;->e()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Loa/u;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p2, Lpa/z;->k:Lpa/x;

    .line 80
    .line 81
    :goto_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v5, v2}, Le10/k;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Le10/k;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Le10/k;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lla/m;->e(Ljava/io/IOException;)Lla/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :catch_1
    move-exception p0

    .line 98
    throw p0

    .line 99
    :cond_3
    aput-object v2, v4, v3

    .line 100
    .line 101
    :cond_4
    sget-object v2, Lla/g;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lla/g;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Loa/m;->A0(Lla/g;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :goto_3
    array-length v2, p0

    .line 111
    if-ge v6, v2, :cond_6

    .line 112
    .line 113
    aget-object v2, v4, v6

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    aget-object p0, p0, v6

    .line 121
    .line 122
    iget-object p1, p0, Loa/w;->c:Lla/d0;

    .line 123
    .line 124
    iget-object p1, p1, Lla/d0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0}, Loa/w;->l()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    .line 139
    .line 140
    invoke-virtual {v1, p0, p2, p1}, Loa/m;->J0(Lla/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_6
    invoke-virtual {v0, p1, v4}, Loa/y;->s(Loa/m;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    iget-object v0, p2, Lpa/z;->c:Lpa/s;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object p2, p2, Lpa/z;->i:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-object p0, v0, Lpa/s;->c:Lba/e1;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p0}, Loa/m;->k0(Ljava/lang/Object;Lba/e1;)Lpa/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_7
    invoke-virtual {p1, v0, p0}, Loa/m;->M0(Lpa/s;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_8
    iget-object p1, p2, Lpa/z;->h:Le10/k;

    .line 173
    .line 174
    :goto_4
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Le10/k;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Le10/k;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Le10/k;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    return-object p0
.end method

.method public i([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxw/f2;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lxw/f2;->a([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxw/f2;->b()V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public k(ZLfy/c0;Ld70/i;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lfy/c0;->c:I

    .line 7
    .line 8
    iget-object v1, p2, Lfy/c0;->g:Lxw/f2;

    .line 9
    .line 10
    iget-object v1, v1, Lxw/f2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfy/c0;

    .line 13
    .line 14
    iget v1, v1, Lfy/c0;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lfy/c0;->a:Ld70/i;

    .line 21
    .line 22
    iget-wide v2, v1, Ld70/i;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-wide v4, p3, Ld70/i;->b:J

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4, p3, p1}, Lfy/c0;->b(ILd70/i;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v3}, Lfy/c0;->b(ILd70/i;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, Ld70/i;->b:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, Ld70/i;->C(Ld70/i;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, Lfy/c0;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, Lfy/c0;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfy/d;

    .line 69
    .line 70
    invoke-virtual {p0}, Lfy/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public m(Ljava/lang/String;)Loa/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loa/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(ILp5/v;Lp5/v;Z)Lp5/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/w;

    .line 4
    .line 5
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp5/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lp5/v;->c:Lp5/w;

    .line 25
    .line 26
    iget-object v4, p3, Lp5/v;->c:Lp5/w;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    .line 41
    .line 42
    new-instance v1, Lk60/i;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v3, p0}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ls50/m;->D(Ljava/util/Iterator;)Ls50/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ls50/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls50/a;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lp5/v;

    .line 70
    .line 71
    instance-of v3, v1, Lp5/w;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lp5/v;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    check-cast v1, Lp5/w;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    iget-object v1, v1, Lp5/w;->g:Lxw/f2;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, p3, v3}, Lxw/f2;->n(ILp5/v;Lp5/v;Z)Lp5/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 97
    .line 98
    iget-object p0, v0, Lp5/v;->c:Lp5/w;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lp5/w;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    iget-object p0, v0, Lp5/v;->c:Lp5/w;

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lp5/w;->g:Lxw/f2;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, p3, p4}, Lxw/f2;->n(ILp5/v;Lp5/v;Z)Lp5/v;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v2

    .line 121
    :cond_8
    return-object v1
.end method

.method public p(Lp5/u;Lgo/f;ZLp5/v;)Lp5/u;
    .locals 5

    .line 1
    iget-object p0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp5/w;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp5/w;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    move-object v2, v1

    .line 15
    check-cast v2, Ls5/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls5/i;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ls5/i;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp5/v;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lp5/v;->g(Lgo/f;)Lp5/u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, Lo20/n;->Z0(Ljava/util/SequencedCollection;)Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp5/u;

    .line 51
    .line 52
    iget-object v1, p0, Lp5/v;->c:Lp5/w;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lp5/w;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lp5/w;->o(Lgo/f;Lp5/v;)Lp5/u;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    filled-new-array {p1, v0, v4}, [Lp5/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lo20/n;->Z0(Ljava/util/SequencedCollection;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lp5/u;

    .line 81
    .line 82
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lxw/h0;
    .locals 1

    .line 1
    const-string p2, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    xor-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const-string v0, "missing metric name"

    .line 10
    .line 11
    invoke-static {p3, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "bucketBoundaries"

    .line 15
    .line 16
    invoke-static {p4, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "requiredLabelKeys"

    .line 20
    .line 21
    invoke-static {p5, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "optionalLabelKeys"

    .line 25
    .line 26
    invoke-static {p6, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    iget-object p4, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    iget p2, p0, Lxw/f2;->b:I

    .line 43
    .line 44
    add-int/lit8 p4, p2, 0x1

    .line 45
    .line 46
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Lxw/h0;

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ne p4, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lxw/f2;->w()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    new-instance p4, Lxw/h0;

    .line 60
    .line 61
    invoke-direct {p4, p2, p1, p5, p6}, Lxw/h0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p5, [Lxw/h0;

    .line 67
    .line 68
    aput-object p4, p5, p2

    .line 69
    .line 70
    iget-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lxw/f2;->b:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lxw/f2;->b:I

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    return-object p4

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " already exists"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;
    .locals 2

    .line 1
    const-string p2, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    xor-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const-string v0, "missing metric name"

    .line 10
    .line 11
    invoke-static {p3, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "requiredLabelKeys"

    .line 15
    .line 16
    invoke-static {p4, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "optionalLabelKeys"

    .line 20
    .line 21
    invoke-static {p5, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    iget-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lxw/f2;->b:I

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    iget-object v1, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Lxw/h0;

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lxw/f2;->w()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    new-instance v0, Lxw/h0;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1, p4, p5}, Lxw/h0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, [Lxw/h0;

    .line 62
    .line 63
    aput-object v0, p4, p2

    .line 64
    .line 65
    iget-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lxw/f2;->b:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lxw/f2;->b:I

    .line 77
    .line 78
    monitor-exit p3

    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " already exists"

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object v1, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget v2, p0, Lxw/f2;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "common"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lzr/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "log"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lzr/b;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "failed to send log"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lxw/h0;
    .locals 3

    .line 1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    const-string p3, "Metric with name "

    .line 4
    .line 5
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "missing metric name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requiredLabelKeys"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalLabelKeys"

    .line 22
    .line 23
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget p3, p0, Lxw/f2;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    iget-object v2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [Lxw/h0;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lxw/f2;->w()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    new-instance v1, Lxw/h0;

    .line 57
    .line 58
    invoke-direct {v1, p3, p1, p4, p2}, Lxw/h0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, [Lxw/h0;

    .line 64
    .line 65
    aput-object v1, p2, p3

    .line 66
    .line 67
    iget-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lxw/f2;->b:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lxw/f2;->b:I

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " already exists"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lxw/h0;
    .locals 3

    .line 1
    const-string p2, "Metric with name "

    .line 2
    .line 3
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "missing metric name"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "requiredLabelKeys"

    .line 15
    .line 16
    invoke-static {p3, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "optionalLabelKeys"

    .line 20
    .line 21
    invoke-static {p4, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lxw/f2;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    iget-object v2, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [Lxw/h0;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lxw/f2;->w()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    new-instance v1, Lxw/h0;

    .line 55
    .line 56
    invoke-direct {v1, p2, p1, p3, p4}, Lxw/h0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, [Lxw/h0;

    .line 62
    .line 63
    aput-object v1, p3, p2

    .line 64
    .line 65
    iget-object p2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lxw/f2;->b:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lxw/f2;->b:I

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " already exists"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxw/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lxw/f2;->b:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [I

    .line 33
    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw/f2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public v(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxw/f2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lxw/h0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, 0x5

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lxw/h0;

    .line 13
    .line 14
    iput-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp5/w;

    .line 4
    .line 5
    iget-object v1, v0, Lp5/v;->b:Lb6/b;

    .line 6
    .line 7
    iget v1, v1, Lb6/b;->a:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lxw/f2;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Start destination "

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " cannot use the same id as the graph "

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public y(Lcom/fasterxml/jackson/core/p;Loa/m;Lpa/s;)Lpa/z;
    .locals 6

    .line 1
    new-instance v0, Lpa/z;

    .line 2
    .line 3
    iget v3, p0, Lxw/f2;->b:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lpa/z;-><init>(Lcom/fasterxml/jackson/core/p;Loa/m;ILpa/s;Loa/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public z(Lfy/c0;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfy/c0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lfy/c0;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxw/f2;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lfy/c0;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, Lbd/m;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lfy/c0;->c:I

    .line 23
    .line 24
    iget-object v1, p1, Lfy/c0;->g:Lxw/f2;

    .line 25
    .line 26
    iget-object v1, v1, Lxw/f2;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfy/c0;

    .line 29
    .line 30
    iget v1, v1, Lfy/c0;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lfy/c0;->c(ILbd/m;)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, Lbd/m;->a:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object p0, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfy/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfy/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    return-void
.end method
