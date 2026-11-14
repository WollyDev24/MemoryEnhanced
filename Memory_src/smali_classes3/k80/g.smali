.class public final Lk80/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk80/b;
.implements Lp80/c0;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:Ljava/lang/Throwable;

.field public final d:Lk80/d;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lp80/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/l;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-object v0, Lk80/g;->f:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk80/g;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lk80/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lk80/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lk80/e;->a(Ljava/lang/String;ILk80/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lk80/g;->d:Lk80/d;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    iget v0, v1, Lk80/d;->a:I

    .line 27
    .line 28
    if-le p1, v0, :cond_1

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-object p1, p0, Lk80/g;->c:Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk80/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lk80/g;->f:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk80/f;

    .line 14
    .line 15
    iget-boolean v1, v0, Lk80/f;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lk80/f;->b:Z

    .line 22
    .line 23
    iget-object v1, v0, Lk80/f;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lk80/g;->b(Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lk80/g;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    sget v3, Lp80/a;->b:I

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp80/d0;->b(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v0, Lk80/f;->b:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget v3, Lp80/a;->b:I

    .line 48
    .line 49
    invoke-static {v1, v3}, Lp80/d0;->b(Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, v0, Lk80/f;->b:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    sget v1, Lp80/a;->b:I

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lk80/g;->b(Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lk80/g;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p0, p0, Lk80/g;->e:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0
.end method

.method public final T()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/g;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk80/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lk80/g;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lk80/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lk80/g;->d:Lk80/d;

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, p0}, Lk80/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;ILk80/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk80/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk80/g;

    .line 12
    .line 13
    iget-object v1, p0, Lk80/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lk80/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lk80/g;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lk80/g;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/g;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk80/g;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lk80/g;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParameterizedMessage[messagePattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk80/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", argCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk80/g;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", throwableProvided="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lk80/g;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    const/16 v1, 0x5d

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
