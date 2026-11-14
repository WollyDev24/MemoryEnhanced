.class public abstract Lcom/google/api/gax/rpc/ErrorDetails;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/ErrorDetails$Builder;
    }
.end annotation


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

.method public static builder()Lcom/google/api/gax/rpc/ErrorDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_ErrorDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/rpc/AutoValue_ErrorDetails$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getBadRequest()Lph/a;
    .locals 1

    .line 1
    const-class v0, Lph/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getDebugInfo()Lph/b;
    .locals 1

    .line 1
    const-class v0, Lph/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getErrorInfo()Lph/c;
    .locals 1

    .line 1
    const-class v0, Lph/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getHelp()Lph/d;
    .locals 1

    .line 1
    const-class v0, Lph/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getLocalizedMessage()Lph/e;
    .locals 1

    .line 1
    const-class v0, Lph/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getMessage(Ljava/lang/Class;)Lcom/google/protobuf/ob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPreconditionFailure()Lph/f;
    .locals 1

    .line 1
    const-class v0, Lph/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getQuotaFailure()Lph/g;
    .locals 1

    .line 1
    const-class v0, Lph/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public abstract getRawErrorMessages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/l;",
            ">;"
        }
    .end annotation
.end method

.method public getRequestInfo()Lph/h;
    .locals 1

    .line 1
    const-class v0, Lph/h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getResourceInfo()Lph/i;
    .locals 1

    .line 1
    const-class v0, Lph/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public getRetryInfo()Lph/j;
    .locals 1

    .line 1
    const-class v0, Lph/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ErrorDetails;->unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public unpack(Ljava/lang/Class;)Lcom/google/protobuf/ob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/ob;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ErrorDetails;->getRawErrorMessages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/l;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->f(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l;->i(Ljava/lang/Class;)Lcom/google/protobuf/ob;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Lcom/google/api/gax/rpc/ProtocolBufferParsingException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Failed to unpack "

    .line 45
    .line 46
    const-string v2, " from raw error messages"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p0}, Lcom/google/api/gax/rpc/ProtocolBufferParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    return-object v0
.end method
