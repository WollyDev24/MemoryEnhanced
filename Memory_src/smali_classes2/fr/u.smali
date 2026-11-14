.class public final Lfr/u;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

.field public final synthetic j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

.field public final synthetic k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/u;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfr/u;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 6
    .line 7
    iput-object p4, p0, Lfr/u;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 8
    .line 9
    iput-object p5, p0, Lfr/u;->k:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lr20/c;

    .line 7
    .line 8
    new-instance v0, Lfr/u;

    .line 9
    .line 10
    iget-object v4, p0, Lfr/u;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 11
    .line 12
    iget-object v5, p0, Lfr/u;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lfr/u;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lfr/u;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lfr/u;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lfr/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lfr/u;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lfr/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfr/u;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf0/p0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v3, p0, Lfr/u;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfr/u;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lfr/u;->h:Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 16
    .line 17
    iget-object v6, p0, Lfr/u;->j:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lf0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lb30/k;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfr/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lfr/u;->k:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Lfr/t;-><init>(Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setInputBuffer(Lb30/k;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    return-object p0
.end method
