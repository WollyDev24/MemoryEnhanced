.class public final Lim/h;
.super Lk7/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/Integer;

.field public final synthetic b:Lim/i;


# direct methods
.method public constructor <init>(Lim/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/h;->b:Lim/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lim/h;->b:Lim/i;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, Lim/i;->E0:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lim/h;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lim/h;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v2, v1, Lim/i;->E0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->a0()Lbl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f140338

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    const v3, 0x7f14056a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v1, v0, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lim/h;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/h;->b:Lim/i;

    .line 2
    .line 3
    iput p1, p0, Lim/i;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lim/i;->k0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
