.class public abstract Lka/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[-_./;:]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lka/u;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c0;
    .locals 8

    .line 1
    sget-object v0, Lka/u;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "2.18.9"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/fasterxml/jackson/core/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lka/u;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    array-length v4, v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v5

    .line 23
    .line 24
    invoke-static {v4}, Lka/u;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    array-length v5, v0

    .line 31
    const/4 v6, 0x2

    .line 32
    if-le v5, v6, :cond_1

    .line 33
    .line 34
    aget-object v2, v0, v6

    .line 35
    .line 36
    invoke-static {v2}, Lka/u;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    array-length v5, v0

    .line 41
    const/4 v6, 0x3

    .line 42
    if-le v5, v6, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v6

    .line 45
    .line 46
    :goto_1
    move-object v5, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v6, "com.fasterxml.jackson.datatype"

    .line 51
    .line 52
    move v7, v4

    .line 53
    move v4, v2

    .line 54
    move v2, v3

    .line 55
    move v3, v7

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/c0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x39

    .line 14
    .line 15
    if-gt v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    mul-int/lit8 v2, v2, 0xa

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public static final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Internal error: this code path should never get executed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
