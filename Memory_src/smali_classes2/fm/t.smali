.class public final synthetic Lfm/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lfm/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfm/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfm/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lfm/t;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lfm/t;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p6, p0, Lfm/t;->g:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object p7, p0, Lfm/t;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfm/t;->a:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object v3, v0, Lfm/t;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfm/t;->g:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lfm/t;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lfm/t;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v7, v0, Lfm/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfm/t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Lb30/a;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lab/a;

    .line 27
    .line 28
    move-object v13, v6

    .line 29
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    check-cast v3, Ls9/m;

    .line 36
    .line 37
    new-instance v9, Landroidx/fragment/app/m;

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    iget-object v12, v0, Lfm/t;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v3, v9}, Lab/a;->A(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ls9/m;Lb30/a;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object v10, v8

    .line 50
    check-cast v10, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;

    .line 51
    .line 52
    move-object v11, v7

    .line 53
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    move-object v13, v6

    .line 56
    check-cast v13, Ljava/lang/String;

    .line 57
    .line 58
    move-object v14, v5

    .line 59
    check-cast v14, Ljava/lang/String;

    .line 60
    .line 61
    move-object v15, v4

    .line 62
    check-cast v15, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    check-cast v16, Lak/l;

    .line 67
    .line 68
    sget v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->f:I

    .line 69
    .line 70
    iget-object v12, v0, Lfm/t;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v16}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lak/l;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
