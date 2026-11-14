.class public abstract Lyw/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lyw/b;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyw/b;

    .line 2
    .line 3
    const-string v1, "GCE_METADATA_HOST"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const-string v3, ":8080"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const-string v1, "metadata.google.internal.:8080"

    .line 40
    .line 41
    :goto_1
    invoke-direct {v0, v1, v2}, Lyw/b;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyw/d;->a:Lyw/b;

    .line 45
    .line 46
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v0, "GRPC_EXPERIMENTAL_ALTS_HANDSHAKER_KEEPALIVE_PARAMS"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lyw/d;->b:Z

    .line 55
    .line 56
    return-void
.end method
