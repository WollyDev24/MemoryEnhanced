.class public final synthetic Ler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ler/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ler/a;->c:Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ler/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ler/a;->c:Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;

    .line 4
    .line 5
    iget-object p0, p0, Ler/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;->d(Ljava/lang/Object;ILcom/samsung/android/vexfwk/sdk/imagetagger/VexFwkImageTagger;)Lcom/samsung/android/vexfwk/param/VexFwkImageTaggerResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
