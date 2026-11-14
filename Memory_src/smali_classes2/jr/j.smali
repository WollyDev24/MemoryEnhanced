.class public final Ljr/j;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;IILr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr/j;->f:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljr/j;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 4
    .line 5
    iput p3, p0, Ljr/j;->h:I

    .line 6
    .line 7
    iput p4, p0, Ljr/j;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lr20/c;

    .line 7
    .line 8
    new-instance v0, Ljr/j;

    .line 9
    .line 10
    iget v3, p0, Ljr/j;->h:I

    .line 11
    .line 12
    iget v4, p0, Ljr/j;->j:I

    .line 13
    .line 14
    iget-object v1, p0, Ljr/j;->f:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Ljr/j;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ljr/j;-><init>([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;IILr20/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Ljr/j;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljr/j;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljr/i;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v3, p0, Ljr/j;->f:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljr/j;->g:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 14
    .line 15
    iget v5, p0, Ljr/j;->h:I

    .line 16
    .line 17
    iget v6, p0, Ljr/j;->j:I

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Ljr/i;-><init>(Ljava/io/Serializable;Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lb30/k;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    return-object p0
.end method
