.class public final Lk80/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk80/b;
.implements Lp80/c0;
.implements Lk80/a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lk80/d;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public transient e:[Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public transient g:Ljava/lang/Throwable;

.field public transient h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk80/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk80/k;->b:Lk80/d;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget v1, Lp80/a;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk80/k;->c:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lk80/k;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk80/k;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lk80/k;->b(Ljava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget v2, Lp80/a;->b:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp80/d0;->b(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget v2, Lp80/a;->b:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp80/d0;->b(Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final T()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/k;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk80/k;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lk80/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lk80/k;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lk80/k;->b:Lk80/d;

    .line 9
    .line 10
    invoke-static {p1, p2, v1}, Lk80/e;->a(Ljava/lang/String;ILk80/d;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Lk80/d;->a:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    aget-object p1, p3, p2

    .line 20
    .line 21
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lk80/k;->g:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk80/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk80/k;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget v2, p0, Lk80/k;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lk80/k;->b:Lk80/d;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, p0}, Lk80/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;ILk80/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk80/k;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk80/k;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lk80/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lk80/k;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, Lk80/k;->b:Lk80/d;

    .line 12
    .line 13
    iget-object v0, p0, Lk80/d;->b:[I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iput-object v0, p0, Lk80/d;->b:[I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80/k;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk80/k;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lk80/k;->d:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReusableParameterizedMessage[messagePattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk80/k;->a:Ljava/lang/String;

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
    iget v1, p0, Lk80/k;->d:I

    .line 19
    .line 20
    int-to-short v1, v1

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
    iget-object p0, p0, Lk80/k;->g:Ljava/lang/Throwable;

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
