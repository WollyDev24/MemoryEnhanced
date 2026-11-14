.class public final Lcom/samsung/android/vexfwk/sdk/docscan/f;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

.field public final synthetic f:[I

.field public final synthetic g:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

.field public final synthetic h:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;


# direct methods
.method public constructor <init>([ILcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->f:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->g:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->h:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/docscan/f;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->g:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->h:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->f:[I

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1, p3}, Lcom/samsung/android/vexfwk/sdk/docscan/f;-><init>([ILcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lr20/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/samsung/android/vexfwk/sdk/docscan/f;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 19
    .line 20
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->e:Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lai/i;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->f:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->g:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/f;->h:Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 16
    .line 17
    invoke-direct {p1, v2, v3, p0, v1}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest;->setSettingMetadata(Lb30/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0
.end method
