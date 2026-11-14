.class public final Ly7/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ly7/c;


# instance fields
.field public final a:Lz7/a;

.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lz7/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ly7/b;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Ly7/b;-><init>(Lz7/a;BZ)V

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Ly7/b;->c:I

    return-void
.end method

.method public constructor <init>(Lz7/a;BZ)V
    .locals 0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/b;->a:Lz7/a;

    return-void
.end method

.method public constructor <init>(Lz7/a;I)V
    .locals 1

    iput p2, p0, Ly7/b;->b:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly7/b;-><init>(Lz7/a;BZ)V

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Ly7/b;->c:I

    return-void

    .line 4
    :pswitch_0
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Ly7/b;-><init>(Lz7/a;BZ)V

    const/16 p1, 0x9

    .line 6
    iput p1, p0, Ly7/b;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lt7/f;)Lz50/c;
    .locals 2

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lz50/d1;->g(Lb30/n;)Lz50/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lb8/r;)Z
    .locals 0

    .line 1
    iget p0, p0, Ly7/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lb8/r;->j:Lt7/f;

    .line 12
    .line 13
    iget-boolean p0, p0, Lt7/f;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    const-string p0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lb8/r;->j:Lt7/f;

    .line 22
    .line 23
    iget-boolean p0, p0, Lt7/f;->e:Z

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_1
    const-string p0, "workSpec"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lb8/r;->j:Lt7/f;

    .line 32
    .line 33
    iget-boolean p0, p0, Lt7/f;->c:Z

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
