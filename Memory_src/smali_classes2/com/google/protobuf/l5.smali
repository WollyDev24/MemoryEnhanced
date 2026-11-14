.class public abstract Lcom/google/protobuf/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[I

.field public static final c:[Lcom/google/protobuf/u4;

.field public static final d:[Lcom/google/protobuf/d5;

.field public static final e:[Lcom/google/protobuf/x4;

.field public static final f:[Lcom/google/protobuf/k5;

.field public static final g:[Lcom/google/protobuf/j5;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile i:Lcom/google/protobuf/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/protobuf/l5;

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
    sput-object v0, Lcom/google/protobuf/l5;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/google/protobuf/l5;->b:[I

    .line 17
    .line 18
    new-array v1, v0, [Lcom/google/protobuf/u4;

    .line 19
    .line 20
    sput-object v1, Lcom/google/protobuf/l5;->c:[Lcom/google/protobuf/u4;

    .line 21
    .line 22
    new-array v1, v0, [Lcom/google/protobuf/d5;

    .line 23
    .line 24
    sput-object v1, Lcom/google/protobuf/l5;->d:[Lcom/google/protobuf/d5;

    .line 25
    .line 26
    new-array v1, v0, [Lcom/google/protobuf/x4;

    .line 27
    .line 28
    sput-object v1, Lcom/google/protobuf/l5;->e:[Lcom/google/protobuf/x4;

    .line 29
    .line 30
    new-array v1, v0, [Lcom/google/protobuf/k5;

    .line 31
    .line 32
    sput-object v1, Lcom/google/protobuf/l5;->f:[Lcom/google/protobuf/k5;

    .line 33
    .line 34
    new-array v0, v0, [Lcom/google/protobuf/j5;

    .line 35
    .line 36
    sput-object v0, Lcom/google/protobuf/l5;->g:[Lcom/google/protobuf/j5;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/protobuf/l5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/google/protobuf/l5;->i:Lcom/google/protobuf/k2;

    .line 47
    .line 48
    return-void
.end method

.method public static a([Ljava/lang/Object;ILjava/util/function/ToIntFunction;I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge p3, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p3, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static b(Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/e5;->b:Lcom/google/protobuf/f3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/f3;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object p2
.end method
