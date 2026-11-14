.class public final Lex/n0;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lex/n0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Lxw/k;Lxw/c2;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Lxw/k;Lxw/c2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Lex/n0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final halfClose()V
    .locals 0

    .line 1
    iget p0, p0, Lex/n0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lex/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxw/l;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final request(I)V
    .locals 0

    .line 1
    iget p0, p0, Lex/n0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lex/n0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 0

    .line 1
    iget p0, p0, Lex/n0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lex/h3;->j0:Lxw/z2;

    .line 7
    .line 8
    new-instance p2, Lxw/c2;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lxw/k;->onClose(Lxw/z2;Lxw/c2;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
