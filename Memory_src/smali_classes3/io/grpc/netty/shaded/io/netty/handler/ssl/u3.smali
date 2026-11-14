.class public abstract enum Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

.field public static final enum CONSCRYPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

.field public static final enum JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

.field public static final enum TCNATIVE:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;


# instance fields
.field final cumulator:Lnx/a;

.field final wantsDirectBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r3;

    .line 2
    .line 3
    const-string v1, "TCNATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lnx/b;->l:Ltc/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;-><init>(Ljava/lang/String;IZLnx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->TCNATIVE:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/s3;

    .line 15
    .line 16
    const-string v5, "CONSCRYPT"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;-><init>(Ljava/lang/String;IZLnx/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->CONSCRYPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 22
    .line 23
    new-instance v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/t3;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    sget-object v5, Lnx/b;->k:Lrc/q;

    .line 27
    .line 28
    const-string v6, "JDK"

    .line 29
    .line 30
    invoke-direct {v3, v6, v4, v2, v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;-><init>(Ljava/lang/String;IZLnx/a;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->JDK:Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 34
    .line 35
    filled-new-array {v0, v1, v3}, [Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->$VALUES:[Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLnx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->wantsDirectBuffer:Z

    .line 5
    .line 6
    iput-object p4, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->cumulator:Lnx/a;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->$VALUES:[Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/netty/shaded/io/netty/handler/ssl/u3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/f0;II)Lix/e0;
.end method

.method public abstract c(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;I)I
.end method

.method public abstract d(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;II)I
.end method

.method public abstract e(Ljavax/net/ssl/SSLEngine;)Z
.end method

.method public abstract h(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lix/e0;ILix/e0;)Ljavax/net/ssl/SSLEngineResult;
.end method
