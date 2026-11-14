.class public final Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->k:Landroid/graphics/Bitmap;

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
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->k:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfr/v;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lfr/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;Lr20/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    return-object p0
.end method
