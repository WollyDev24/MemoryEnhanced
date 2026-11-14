.class public abstract Lio/grpc/netty/shaded/io/netty/channel/unix/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOENT()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOTCONN()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEBADF()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEPIPE()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoECONNRESET()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEAGAIN()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEWOULDBLOCK()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEINPROGRESS()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorECONNREFUSED()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEISCONN()I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEALREADY()I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorENETUNREACH()I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errorEHOSTUNREACH()I

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x800

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, Lio/grpc/netty/shaded/io/netty/channel/unix/c;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    sget-object v1, Lio/grpc/netty/shaded/io/netty/channel/unix/c;->a:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-ge v0, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lio/grpc/netty/shaded/io/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
