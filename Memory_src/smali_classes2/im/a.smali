.class public final synthetic Lim/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim/c;


# direct methods
.method public synthetic constructor <init>(Lim/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/a;->b:Lim/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lim/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/a;->b:Lim/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lim/c;->D0:Lim/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->f0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lim/c;->D0:Lim/j;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->a0()Lbl/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    const v3, 0x7f14056a

    .line 38
    .line 39
    .line 40
    const v4, 0x7f140334

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1, v2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->R:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->X(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
