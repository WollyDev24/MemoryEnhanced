.class public Lnx/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lux/h0;

.field public static final c:Lux/h0;

.field public static final d:Lnx/j;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lux/h0;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/i3;

    .line 2
    .line 3
    const-class v1, Lnx/j;

    .line 4
    .line 5
    const-string v2, "UNFINISHED"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lux/h0;

    .line 12
    .line 13
    sput-object v2, Lnx/j;->b:Lux/h0;

    .line 14
    .line 15
    const-string v3, "SUCCESS"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Le10/k;->x(Ljava/lang/Class;Ljava/lang/String;)Lux/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lux/h0;

    .line 22
    .line 23
    sput-object v0, Lnx/j;->c:Lux/h0;

    .line 24
    .line 25
    new-instance v1, Lnx/j;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lnx/j;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnx/j;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lnx/j;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lnx/j;->d:Lnx/j;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cause"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnx/j;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnx/j;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lnx/j;->b:Lux/h0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lnx/j;->c:Lux/h0;

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "success"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "failure("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "unfinished"

    .line 54
    .line 55
    return-object p0
.end method
