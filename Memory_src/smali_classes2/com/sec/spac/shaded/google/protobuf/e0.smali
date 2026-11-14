.class public final Lcom/sec/spac/shaded/google/protobuf/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/sec/spac/shaded/google/protobuf/f1;


# instance fields
.field public final a:Lcom/sec/spac/shaded/google/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/v;->a()Lcom/sec/spac/shaded/google/protobuf/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/e0;->a:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/sec/spac/shaded/google/protobuf/g0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->j(Lcom/sec/spac/shaded/google/protobuf/g0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/x1;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
