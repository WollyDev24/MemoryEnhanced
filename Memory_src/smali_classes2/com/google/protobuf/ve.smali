.class public final Lcom/google/protobuf/ve;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final c:Lcom/google/protobuf/ve;

.field public static final d:Lcom/google/protobuf/te;


# instance fields
.field public a:J

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "UInt64Value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ve;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/protobuf/ve;->a:J

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lcom/google/protobuf/ve;->b:B

    .line 19
    .line 20
    sput-object v0, Lcom/google/protobuf/ve;->c:Lcom/google/protobuf/ve;

    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/te;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/protobuf/ve;->d:Lcom/google/protobuf/te;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/protobuf/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ve;->c:Lcom/google/protobuf/ve;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/ue;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/ue;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/y7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ue;->e(Lcom/google/protobuf/ve;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ve;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/ve;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/protobuf/ve;->a:J

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/google/protobuf/ve;->a:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ve;->c:Lcom/google/protobuf/ve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ve;->d:Lcom/google/protobuf/te;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/ve;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 32
    .line 33
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/dg;->h:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x35

    .line 10
    .line 11
    const/16 v3, 0x30b

    .line 12
    .line 13
    const/16 v4, 0x25

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/ve;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1d

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 38
    .line 39
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/dg;->i:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ve;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/ue;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/ve;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/ve;->b:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ve;->c:Lcom/google/protobuf/ve;

    invoke-virtual {p0}, Lcom/google/protobuf/ve;->e()Lcom/google/protobuf/ue;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/ue;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ve;->c:Lcom/google/protobuf/ve;

    invoke-virtual {p0}, Lcom/google/protobuf/ve;->e()Lcom/google/protobuf/ue;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ve;->e()Lcom/google/protobuf/ue;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ve;->e()Lcom/google/protobuf/ue;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/ve;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
