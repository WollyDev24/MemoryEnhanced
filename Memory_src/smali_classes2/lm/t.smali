.class public final Llm/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

.field public final b:Lzk/l;

.field public final c:Llm/d5;

.field public final d:Ltl/n;

.field public final e:Lf50/i;

.field public f:Lcl/m0;

.field public g:Ltl/j;

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lzk/l;Llm/d5;Ltl/n;Lf50/i;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addVoiceRecordingViewModel"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 15
    .line 16
    iput-object p2, p0, Llm/t;->b:Lzk/l;

    .line 17
    .line 18
    iput-object p3, p0, Llm/t;->c:Llm/d5;

    .line 19
    .line 20
    iput-object p4, p0, Llm/t;->d:Ltl/n;

    .line 21
    .line 22
    iput-object p5, p0, Llm/t;->e:Lf50/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lak/e;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Llm/t;->g:Ltl/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v8, Ltl/j;

    .line 9
    .line 10
    iget-object v0, v2, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v1, v2, Llm/t;->b:Lzk/l;

    .line 17
    .line 18
    iget-object v10, v1, Lzk/l;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v0, Lhv/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Llm/t;

    .line 31
    .line 32
    const-string v4, "showInsufficientStorageDialog"

    .line 33
    .line 34
    const-string v5, "showInsufficientStorageDialog()V"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lhv/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    move-object v12, v9

    .line 40
    move-object v9, v0

    .line 41
    new-instance v0, Lf50/i;

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v3, Llm/t;

    .line 47
    .line 48
    const-string v4, "onVoiceRecordingVisibilityChanged"

    .line 49
    .line 50
    const-string v5, "onVoiceRecordingVisibilityChanged(Z)V"

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lf50/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    move-object v3, v10

    .line 58
    move-object v10, v0

    .line 59
    move-object v0, v2

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x2e50

    .line 62
    .line 63
    iget-object v5, v0, Llm/t;->d:Ltl/n;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v2, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    invoke-direct/range {v1 .. v15}, Ltl/j;-><init>(Lh/m;Landroid/view/ViewGroup;Lj5/t;Ltl/n;Lvl/e;Lak/e;Ljava/lang/Long;Lb30/a;Lb30/k;Ltm/r0;Lvl/e;Lvl/e;Ltl/y;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Llm/t;->g:Ltl/j;

    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Llm/t;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "not_enough_storage_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->G(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lbk/o;

    .line 17
    .line 18
    invoke-direct {v0}, Lbk/o;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ln20/l;

    .line 22
    .line 23
    const-string v3, "arg_request_key"

    .line 24
    .line 25
    const-string v4, "not_enough_storage_dialog_dismissed"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ln20/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->m()Landroidx/fragment/app/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
