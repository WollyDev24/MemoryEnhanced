.class public abstract Lla/n;
.super Lla/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/fasterxml/jackson/core/b0;
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/n;->s(Ljava/lang/String;)Lla/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public F()Ljava/lang/Number;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/n;->q()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/n;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Leb/i;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Leb/i;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s(Ljava/lang/String;)Lla/n;
.end method

.method public abstract size()I
.end method

.method public abstract z()Lza/n;
.end method
