.class public final Lex/e4;
.super Lxw/m2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lxw/e3;

.field public final g:Ljava/util/LinkedList;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lxw/e3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex/e4;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-string v0, "authority"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lex/e4;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lex/e4;->h:Ljava/util/List;

    .line 19
    .line 20
    const-string p1, "syncContext"

    .line 21
    .line 22
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lex/e4;->f:Lxw/e3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "oob"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Ljava/net/URI;Lxw/j2;)Lxw/j;
    .locals 0

    .line 1
    new-instance p1, Lex/d4;

    .line 2
    .line 3
    iget-object p2, p2, Lxw/j2;->c:Lxw/e3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lex/d4;-><init>(Lex/e4;Lxw/e3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
