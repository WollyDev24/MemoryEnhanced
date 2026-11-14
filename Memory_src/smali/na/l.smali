.class public abstract Lna/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lna/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lna/m;

    .line 2
    .line 3
    invoke-static {}, Lna/o;->values()[Lna/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    invoke-virtual {v6}, Lna/o;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lna/o;->c()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    or-int/2addr v5, v6

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lna/p;->values()[Lna/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v6, v1, v3

    .line 38
    .line 39
    invoke-virtual {v6}, Lna/p;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lna/p;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    or-int/2addr v4, v6

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-direct {v0, v5, v4}, Lna/m;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lna/l;->a:Lna/m;

    .line 57
    .line 58
    return-void
.end method
