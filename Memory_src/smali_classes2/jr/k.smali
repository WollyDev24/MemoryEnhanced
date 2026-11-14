.class public final Ljr/k;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;IILr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/k;->f:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljr/k;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 4
    .line 5
    iput p3, p0, Ljr/k;->h:I

    .line 6
    .line 7
    iput p4, p0, Ljr/k;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Ljr/k;

    .line 2
    .line 3
    iget v3, p0, Ljr/k;->h:I

    .line 4
    .line 5
    iget v4, p0, Ljr/k;->j:I

    .line 6
    .line 7
    iget-object v1, p0, Ljr/k;->f:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljr/k;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljr/k;-><init>([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;IILr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljr/k;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ljr/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljr/k;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljr/k;->e:Ljava/lang/Object;

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
    sget-object p1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->setUsecase(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljr/j;

    .line 16
    .line 17
    iget v5, p0, Ljr/k;->j:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v2, p0, Ljr/k;->f:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ljr/k;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 23
    .line 24
    iget v4, p0, Ljr/k;->h:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Ljr/j;-><init>([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;IILr20/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess$Request;->setOnRequestSetup(Lb30/o;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0
.end method
