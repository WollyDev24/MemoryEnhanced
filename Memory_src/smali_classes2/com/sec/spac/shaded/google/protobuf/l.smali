.class public abstract Lcom/sec/spac/shaded/google/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lcom/sec/spac/shaded/google/protobuf/k;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:La1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/k;->CONTROL:Lcom/sec/spac/shaded/google/protobuf/k;

    .line 2
    .line 3
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/l;->e:Lcom/sec/spac/shaded/google/protobuf/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/l;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f([BIIZ)Lcom/sec/spac/shaded/google/protobuf/i;
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/l;->e:Lcom/sec/spac/shaded/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/sec/spac/shaded/google/protobuf/i;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v5, p0

    .line 17
    move v3, p1

    .line 18
    move v6, p2

    .line 19
    move v4, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/sec/spac/shaded/google/protobuf/i;-><init>(IZ[BII)V

    .line 21
    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v6, p0

    .line 26
    move v4, p1

    .line 27
    move v7, p2

    .line 28
    move v5, p3

    .line 29
    new-instance v3, Lcom/sec/spac/shaded/google/protobuf/i;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/sec/spac/shaded/google/protobuf/i;-><init>(IZ[BII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v6, p0

    .line 38
    move v4, p1

    .line 39
    move v7, p2

    .line 40
    move v5, p3

    .line 41
    new-instance v3, Lcom/sec/spac/shaded/google/protobuf/i;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/sec/spac/shaded/google/protobuf/i;-><init>(IZ[BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-virtual {v2, v7}, Lcom/sec/spac/shaded/google/protobuf/i;->h(I)I
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public abstract A(I)Z
.end method

.method public final B()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/sec/spac/shaded/google/protobuf/l;->c:I

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/l;->A(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 35
    .line 36
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Lcom/sec/spac/shaded/google/protobuf/g;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()F
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
