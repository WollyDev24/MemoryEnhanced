.class public final Lcl/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "Travel"

    .line 2
    .line 3
    const-string v1, "Games"

    .line 4
    .line 5
    const-string v2, "Sports/Leisure"

    .line 6
    .line 7
    const-string v3, "Fandom"

    .line 8
    .line 9
    const-string v4, "Collecting"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Lcl/s1;->a:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v5, Ln20/l;

    .line 22
    .line 23
    const-string v6, "REGION"

    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln20/l;

    .line 29
    .line 30
    const-string v6, "GAME"

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ln20/l;

    .line 36
    .line 37
    const-string v6, "ACTIVITY"

    .line 38
    .line 39
    invoke-direct {v1, v6, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ln20/l;

    .line 43
    .line 44
    const-string v6, "FANDOM_TARGET"

    .line 45
    .line 46
    invoke-direct {v2, v6, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ln20/l;

    .line 50
    .line 51
    const-string v6, "COLLECTIBLE"

    .line 52
    .line 53
    invoke-direct {v3, v6, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v5, v0, v1, v2, v3}, [Ln20/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcl/s1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfl/m1;
    .locals 1

    .line 1
    sget-object v0, Lcl/s1;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p0}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lfl/m1;->OPEN:Lfl/m1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lfl/m1;->STRICT:Lfl/m1;

    .line 27
    .line 28
    return-object p0
.end method
