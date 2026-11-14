.class public final Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw9/e;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lv9/c;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lz9/l;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lq9/e;->a:I

    .line 13
    .line 14
    iput v0, p0, Lq9/e;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lq9/e;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Lq9/e;->e:I

    .line 19
    .line 20
    iput-wide p3, p0, Lq9/e;->f:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a(Lv9/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lq9/e;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lq9/e;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lq9/e;->f:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/e;->c:Lv9/c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lv9/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lq9/e;->a:I

    .line 2
    .line 3
    iget p0, p0, Lq9/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lv9/j;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lv9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/e;->c:Lv9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq9/e;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
