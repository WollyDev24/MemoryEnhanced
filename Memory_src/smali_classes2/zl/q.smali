.class public abstract Lzl/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzl/b;->c:Lzl/b;

    .line 2
    .line 3
    sget-object v1, Lzl/b;->b:Lzl/b;

    .line 4
    .line 5
    sget-object v2, Lzl/t;->a:Lzl/t;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lzl/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzl/q;->a:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lzl/o;

    .line 53
    .line 54
    invoke-interface {v3}, Lzl/o;->getKind()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object v2, Lzl/q;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const-string v0, "- An \"action\" MUST be grounded in the documents. Never fabricate phone numbers, dates, or search terms. If an action is not clearly supported, omit it."

    .line 65
    .line 66
    const-string v1, "- Use actions sparingly: at most a few per card, only when the action is clearly useful."

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lzl/q;->c:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method
