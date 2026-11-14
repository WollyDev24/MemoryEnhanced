.class public final Lex/m4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public b:Lxw/z;

.field public c:Z

.field public d:Lxw/a0;


# direct methods
.method public constructor <init>(Lxw/k1;Lxw/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lex/m4;->c:Z

    .line 6
    .line 7
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 8
    .line 9
    invoke-static {v0}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lex/m4;->d:Lxw/a0;

    .line 14
    .line 15
    iput-object p1, p0, Lex/m4;->a:Lxw/k1;

    .line 16
    .line 17
    iput-object p2, p0, Lex/m4;->b:Lxw/z;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lex/m4;Lxw/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lex/m4;->b:Lxw/z;

    .line 2
    .line 3
    sget-object v0, Lxw/z;->READY:Lxw/z;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lxw/z;->IDLE:Lxw/z;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lex/m4;->c:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lex/m4;->c:Z

    .line 22
    .line 23
    return-void
.end method
