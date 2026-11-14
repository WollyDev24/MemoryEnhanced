.class public final Lio/grpc/okhttp/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/c;->a:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 5
    iget-object v0, p1, Lio/grpc/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/grpc/okhttp/internal/c;->c:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/c;->d:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/okhttp/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/okhttp/internal/c;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final varargs b([Lio/grpc/okhttp/internal/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lio/grpc/okhttp/internal/a;->javaName:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/b;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "no TLS extensions for cleartext connections"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final varargs d([Lio/grpc/okhttp/internal/m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, Lio/grpc/okhttp/internal/m;->javaName:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "At least one TlsVersion is required"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "no TLS versions for cleartext connections"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
