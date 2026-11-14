.class public final Ljy/g;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final e:Lxw/j;

.field public final f:Lex/d0;

.field public final g:Llf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljy/g;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxw/j;Lex/d0;Llf/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegateFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljy/g;->e:Lxw/j;

    .line 10
    .line 11
    iput-object p2, p0, Ljy/g;->f:Lex/d0;

    .line 12
    .line 13
    const-string p1, "stopwatchSupplier"

    .line 14
    .line 15
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ljy/g;->g:Llf/d0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w(Lxw/j;)Lxw/n1;
    .locals 1

    .line 1
    new-instance v0, Ljy/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljy/e;-><init>(Ljy/g;Lxw/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljy/g;->e:Lxw/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxw/j;->w(Lxw/j;)Lxw/n1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljy/c;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Ljy/c;-><init>(Ljy/e;Lxw/n1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
