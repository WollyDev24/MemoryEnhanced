.class public abstract Lzw/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lc2/a;

.field public static final c:Lxw/a;

.field public static final d:Lxw/a;

.field public static final e:Lux/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lzw/l;

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
    sput-object v0, Lzw/l;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Lc2/a;

    .line 14
    .line 15
    const-string v2, "GRPC_ALTS_MAX_CONCURRENT_HANDSHAKES"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "GRPC_ALTS_MAX_CONCURRENT_HANDSHAKES environment variable set to invalid value."

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, Lc2/a;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lzw/l;->b:Lc2/a;

    .line 49
    .line 50
    new-instance v0, Lxw/a;

    .line 51
    .line 52
    const-string v1, "internal:TSI_PEER"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lzw/l;->c:Lxw/a;

    .line 58
    .line 59
    new-instance v0, Lxw/a;

    .line 60
    .line 61
    const-string v1, "internal:AUTH_CONTEXT_KEY"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lzw/l;->d:Lxw/a;

    .line 67
    .line 68
    const-string v0, "https"

    .line 69
    .line 70
    invoke-static {v0}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lzw/l;->e:Lux/c;

    .line 75
    .line 76
    return-void
.end method
