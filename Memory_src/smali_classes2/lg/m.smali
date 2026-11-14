.class public final Llg/m;
.super Llg/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llg/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 2
    const-string p1, "replaysDirectory cannot be null"

    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string p1, "replayId cannot be null"

    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string p1, "clientMode cannot be null"

    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p6, p0, Llg/m;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Llg/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 7
    const-string p1, "replaysDirectory cannot be null"

    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-string p1, "replayId cannot be null"

    invoke-static {p7, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string p1, "clientMode cannot be null"

    invoke-static {p8, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p8, p0, Llg/m;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;)Llg/h;
    .locals 0

    .line 1
    const-string p1, "replay"

    .line 2
    .line 3
    iget-object p0, p0, Llg/m;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Invalid client mode: "

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
