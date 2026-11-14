.class public final synthetic Lem/z3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lem/c4;


# direct methods
.method public synthetic constructor <init>(Lem/c4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/z3;->a:Lem/c4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lem/z3;->a:Lem/c4;

    .line 2
    .line 3
    iget-object p1, p0, Lem/c4;->j:Lw50/u1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lem/c4;->j:Lw50/u1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lem/c4;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lem/c4;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lem/c4;->d:Lz50/o1;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lem/b4;

    .line 27
    .line 28
    iget v2, v1, Lem/b4;->c:I

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v1, v2, p1, p1, v3}, Lem/b4;->a(Lem/b4;IIZI)Lem/b4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void
.end method
