.class public final Lex/h1;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lxw/z;

.field public final g:Lxw/g1;

.field public final h:Lxw/z2;


# direct methods
.method public constructor <init>(Lxw/z;Lxw/g1;Lxw/z2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lex/h1;->f:Lxw/z;

    .line 10
    .line 11
    iput-object p2, p0, Lex/h1;->g:Lxw/g1;

    .line 12
    .line 13
    iput-object p3, p0, Lex/h1;->h:Lxw/z2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "fixed_picker_lb_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 1

    .line 1
    new-instance v0, Lex/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lex/g1;-><init>(Lex/h1;Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
