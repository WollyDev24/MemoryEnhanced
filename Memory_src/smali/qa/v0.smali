.class public abstract Lqa/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa/v0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-class v10, Ljava/math/BigDecimal;

    .line 9
    .line 10
    const-class v11, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    const-class v2, Ljava/lang/Byte;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Short;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Character;

    .line 19
    .line 20
    const-class v5, Ljava/lang/Integer;

    .line 21
    .line 22
    const-class v6, Ljava/lang/Long;

    .line 23
    .line 24
    const-class v7, Ljava/lang/Float;

    .line 25
    .line 26
    const-class v8, Ljava/lang/Double;

    .line 27
    .line 28
    const-class v9, Ljava/lang/Number;

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v2, 0xb

    .line 36
    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    sget-object v3, Lqa/v0;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
