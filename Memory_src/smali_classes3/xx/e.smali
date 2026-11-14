.class public abstract Lxx/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/b;


# static fields
.field public static final a:[B

.field public static final b:[C

.field public static final c:[Ljava/lang/Object;

.field public static final d:[Ljava/lang/Class;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/nio/ByteBuffer;

.field public static final g:[Ljava/security/cert/Certificate;

.field public static final h:[Ljava/security/cert/X509Certificate;

.field public static final j:[Ljavax/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lxx/e;->a:[B

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    sput-object v1, Lxx/e;->b:[C

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v1, Lxx/e;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v1, Lxx/e;->d:[Ljava/lang/Class;

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lxx/e;->e:[Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    sput-object v1, Lxx/e;->f:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 27
    .line 28
    sput-object v1, Lxx/e;->g:[Ljava/security/cert/Certificate;

    .line 29
    .line 30
    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    sput-object v1, Lxx/e;->h:[Ljava/security/cert/X509Certificate;

    .line 33
    .line 34
    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    .line 35
    .line 36
    sput-object v0, Lxx/e;->j:[Ljavax/security/cert/X509Certificate;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lxx/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    shl-int p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public static d(III)Z
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    add-int/2addr p0, p1

    .line 5
    or-int p1, v0, p0

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    invoke-static {p0}, Lxx/e;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lwx/d0;Ljava/lang/Throwable;Lyx/d;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Failed to mark a promise as failure because it has succeeded already: {}"

    .line 16
    .line 17
    invoke-interface {p2, p0, v0, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p2}, Lyx/d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Failed to mark a promise as failure because it has failed already: {}, unnotified cause:"

    .line 28
    .line 29
    invoke-interface {p2, p0, v0, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static h(Lwx/d0;Ljava/lang/Object;Lyx/d;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lwx/d0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Failed to mark a promise as success because it has succeeded already: {}"

    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Failed to mark a promise as success because it has failed already: {}, unnotified cause:"

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
