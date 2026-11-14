.class public final Lbb/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/l1;
.implements Lt1/o;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbb/i;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, La5/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, La5/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbb/i;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcd/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcd/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ln4/q0;->i(Landroid/view/View;Ln4/b;)V

    .line 11
    new-instance p1, Lin/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lin/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lla/i;Lcom/fasterxml/jackson/core/w;Lba/e1;Lla/r;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 17
    iput-boolean p5, p0, Lbb/i;->c:Z

    return-void
.end method

.method public static i(Lla/i;Lla/d0;Lba/e1;Z)Lbb/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lla/d0;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Lfa/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfa/j;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Lbb/i;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lbb/i;-><init>(Lla/i;Lcom/fasterxml/jackson/core/w;Lba/e1;Lla/r;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public a(Z)Lex/l1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Lw1/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lw1/b;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lw1/b;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public c(Lxw/s;)Lex/l1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb/i;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lex/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lex/c;->p()Lex/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxw/c2;

    .line 28
    .line 29
    iget-object v2, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lex/a;->H(Lxw/c2;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/h6;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 16
    .line 17
    invoke-static {v1, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lof/i;->b(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbb/i;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object p1, v0, Lex/h6;->a:[Lxw/j;

    .line 27
    .line 28
    iget-object v1, v0, Lex/h6;->a:[Lxw/j;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lxw/j;->B(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    int-to-long v6, v3

    .line 48
    array-length p1, p1

    .line 49
    int-to-long v8, p1

    .line 50
    iget-object p1, v0, Lex/h6;->a:[Lxw/j;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lxw/j;->C(IJJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    int-to-long v3, p1

    .line 71
    array-length p1, v1

    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v0

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Lxw/j;->D(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, [B

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    int-to-long p0, p0

    .line 89
    array-length v0, v1

    .line 90
    :goto_4
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    invoke-virtual {v3, p0, p1}, Lxw/j;->E(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public f()Ltl/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltl/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltl/g;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltl/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lw1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lm2/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 9
    .line 10
    .line 11
    new-instance p0, Lw1/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lw1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lw1/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lw1/b;-><init>(Lw1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public h(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lbb/i;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v2, Ln4/f0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const v3, 0x7f0a05b4

    .line 19
    .line 20
    .line 21
    const-class v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Ln4/f0;-><init>(ILjava/lang/Class;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, v0, p1}, Ln4/h0;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbb/i;->m()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbb/i;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x800

    .line 27
    .line 28
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public k(Lcom/samsung/android/motionphoto/utils/ex/e;Lm2/t;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbb/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/c;

    .line 6
    .line 7
    iget-object v2, v1, Lbb/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ll2/o;

    .line 10
    .line 11
    iget-boolean v3, v1, Lbb/i;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lbb/i;->c:Z

    .line 19
    .line 20
    iget-object v5, v1, Lbb/i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lpx/l;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lpx/l;->N(Lcom/samsung/android/motionphoto/utils/ex/e;Lm2/t;)Lqq/b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lqq/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lz/p;

    .line 35
    .line 36
    invoke-virtual {v6}, Lz/p;->i()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lz/p;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lf2/m;

    .line 48
    .line 49
    iget-boolean v10, v9, Lf2/m;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lf2/m;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lz/p;->i()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lz/p;->j(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lf2/m;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->l(Lf2/m;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lbb/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Ll2/f0;

    .line 92
    .line 93
    iget-wide v13, v10, Lf2/m;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lbb/i;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Ll2/o;

    .line 99
    .line 100
    iget v11, v10, Lf2/m;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Ll2/f0;->y(JLl2/o;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Ll2/o;->a:Lz/a0;

    .line 110
    .line 111
    invoke-virtual {v11}, Lz/a0;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Lf2/m;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->l(Lf2/m;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lf2/c;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ll2/o;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lf2/c;->b(Lqq/b;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6}, Lz/p;->i()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v4

    .line 143
    :goto_4
    if-ge v5, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lz/p;->j(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lf2/m;

    .line 150
    .line 151
    invoke-static {v7, v3}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->w(Lf2/m;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11}, Ls1/b;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lf2/m;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v2, v4

    .line 175
    :goto_5
    invoke-virtual {v6}, Lz/p;->i()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v7, v4

    .line 180
    :goto_6
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lz/p;->j(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lf2/m;

    .line 187
    .line 188
    invoke-virtual {v8}, Lf2/m;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v5, v4

    .line 200
    :goto_7
    shl-int/2addr v2, v3

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v5, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v4, v1, Lbb/i;->c:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v4, v1, Lbb/i;->c:Z

    .line 209
    .line 210
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbb/i;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/Choreographer;

    .line 15
    .line 16
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La5/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbb/i;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const p0, 0x7f140488

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, 0x7f14048a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v2, Ln4/f0;

    .line 39
    .line 40
    const/16 v6, 0x1e

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const v3, 0x7f0a05b5

    .line 44
    .line 45
    .line 46
    const-class v4, Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/16 v5, 0x40

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Ln4/f0;-><init>(ILjava/lang/Class;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Ln4/h0;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
