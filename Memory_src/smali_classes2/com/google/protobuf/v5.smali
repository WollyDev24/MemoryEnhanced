.class public final Lcom/google/protobuf/v5;
.super Lcom/google/protobuf/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lcom/google/protobuf/y5;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/y5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/v5;->a:Lcom/google/protobuf/y5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/x5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/x5;->d()Lcom/google/protobuf/y5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/google/protobuf/x9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/x5;->d()Lcom/google/protobuf/y5;

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/x5;->d()Lcom/google/protobuf/y5;

    .line 34
    .line 35
    .line 36
    throw p0
.end method
