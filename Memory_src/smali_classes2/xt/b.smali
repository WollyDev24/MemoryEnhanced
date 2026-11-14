.class public final Lxt/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbu/b;


# instance fields
.field public final a:Lgw/e;

.field public final b:Ln20/q;


# direct methods
.method public constructor <init>(Lgw/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/b;->a:Lgw/e;

    .line 5
    .line 6
    new-instance p1, Lxt/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lxt/a;-><init>(Lxt/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxt/b;->b:Ln20/q;

    .line 17
    .line 18
    new-instance p1, Lxp/a;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v0}, Lxp/a;-><init>(Lxt/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lxt/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lxt/a;-><init>(Lxt/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lxt/a;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, v0}, Lxt/a;-><init>(Lxt/b;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lxp/a;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, v0}, Lxp/a;-><init>(Lxt/b;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxt/b;->a:Lgw/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
