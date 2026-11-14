.class public final synthetic Lox/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx/v;


# direct methods
.method public synthetic constructor <init>(Ljx/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lox/o0;->b:Ljx/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lox/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lox/c0;->n:Lyx/d;

    .line 13
    .line 14
    const-string v1, "Failed to send a 413 Request Entity Too Large."

    .line 15
    .line 16
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lox/o0;->b:Ljx/v;

    .line 24
    .line 25
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lox/c0;->n:Lyx/d;

    .line 36
    .line 37
    const-string v1, "Failed to send a 413 Request Entity Too Large."

    .line 38
    .line 39
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, v1, p1}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lox/o0;->b:Ljx/v;

    .line 47
    .line 48
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
