.class public final Lkr/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lkr/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkr/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkr/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkr/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkr/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkr/a;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkr/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkr/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UNIFIED_DETECTOR_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UNIFIED_DETECTOR_MODE;

    .line 11
    .line 12
    iget-object p0, p0, Lkr/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    return-object p0
.end method
