.class public final Lfr/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

.field public final synthetic j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

.field public final synthetic k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/v;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/v;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfr/v;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 6
    .line 7
    iput-object p4, p0, Lfr/v;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 8
    .line 9
    iput-object p5, p0, Lfr/v;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    new-instance v0, Lfr/v;

    .line 2
    .line 3
    iget-object v4, p0, Lfr/v;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 4
    .line 5
    iget-object v5, p0, Lfr/v;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lfr/v;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lfr/v;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfr/v;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfr/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lfr/v;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfr/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfr/v;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfr/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfr/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfr/u;

    .line 16
    .line 17
    iget-object v6, p0, Lfr/v;->k:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v2, p0, Lfr/v;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lfr/v;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lfr/v;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 25
    .line 26
    iget-object v5, p0, Lfr/v;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lfr/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->setOnRequestSetup(Lb30/o;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    return-object p0
.end method
