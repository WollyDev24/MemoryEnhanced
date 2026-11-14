.class public final Lcom/google/protobuf/z4;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field public static final g:Lcom/google/protobuf/x;

.field public static final h:Lcom/google/protobuf/y4;


# instance fields
.field public final b:I

.field public c:Lcom/google/protobuf/j1;

.field public volatile d:Lcom/google/protobuf/m1;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/protobuf/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/z4;->g:Lcom/google/protobuf/x;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/y4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/y4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/z4;->h:Lcom/google/protobuf/y4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/j1;Lcom/google/protobuf/x4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/google/protobuf/z4;->b:I

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/google/protobuf/x4;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/z4;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/google/protobuf/x4;->d:Lcom/google/protobuf/h5;

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 11
    invoke-virtual {p1, p0}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/x4;Ljava/lang/Integer;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/x4;->b:Lcom/google/protobuf/d1;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/d1;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/protobuf/j1;->f:Lcom/google/protobuf/j1;

    invoke-virtual {v1}, Lcom/google/protobuf/j1;->h()Lcom/google/protobuf/i1;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, v1, Lcom/google/protobuf/i1;->b:Ljava/io/Serializable;

    .line 20
    iget v0, v1, Lcom/google/protobuf/i1;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/protobuf/i1;->a:I

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    iput p2, v1, Lcom/google/protobuf/i1;->c:I

    .line 24
    iget p2, v1, Lcom/google/protobuf/i1;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lcom/google/protobuf/i1;->a:I

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/i1;->d()Lcom/google/protobuf/j1;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/j1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/google/protobuf/z4;->b:I

    .line 29
    iput-object p2, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 30
    iput-object p1, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object p1, p1, Lcom/google/protobuf/x4;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/z4;->e:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/x4;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/j1;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()Lcom/google/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcom/google/protobuf/m1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z4;->d:Lcom/google/protobuf/m1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j1;->e()Lcom/google/protobuf/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->l()Lcom/google/protobuf/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/google/protobuf/l1;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x3

    .line 24
    .line 25
    iput v1, v0, Lcom/google/protobuf/l1;->a:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/e2;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v2, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/protobuf/l1;->d:Landroidx/fragment/app/m0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/l1;->g()Lcom/google/protobuf/m1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/m1;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/z4;->d:Lcom/google/protobuf/m1;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/protobuf/z4;->d:Lcom/google/protobuf/m1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/google/protobuf/z4;->d:Lcom/google/protobuf/m1;

    .line 72
    .line 73
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
