.class public final Lka/n;
.super Lka/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final m:Lcom/fasterxml/jackson/core/d;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/d;Lka/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lka/r;-><init>(Lka/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/n;->m:Lcom/fasterxml/jackson/core/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lka/n;->m:Lcom/fasterxml/jackson/core/d;

    .line 2
    .line 3
    const v0, 0x1312d00

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "getMaxStringLength"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/fasterxml/jackson/core/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "String value length (%d) exceeds the maximum allowed (%d, from %s)"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/core/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method
