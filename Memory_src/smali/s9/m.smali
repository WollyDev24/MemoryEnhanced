.class public final Ls9/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/b;
.implements Li50/c;


# static fields
.field public static volatile e:Ls9/m;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls9/m;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls9/m;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Lan/b;

    invoke-direct {v0, p1}, Lan/b;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Lc/a;

    invoke-direct {p1, v0}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ls9/k;

    invoke-direct {v0, p0}, Ls9/k;-><init>(Ls9/m;)V

    .line 14
    new-instance v1, Landroidx/fragment/app/m0;

    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/m0;-><init>(Lc/a;Ls9/k;)V

    .line 15
    iput-object v1, p0, Ls9/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls9/m;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls9/m;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ls9/m;->b:Z

    .line 28
    iput-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/x7;Z)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls9/m;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/u9;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/u9;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/protobuf/rc;->e:Lcom/google/protobuf/rc;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/rc;->g(I)Lcom/google/protobuf/rc;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 22
    :goto_0
    iput-object p1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 24
    iput-boolean p3, p0, Ls9/m;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls9/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Ls9/m;->b:Z

    .line 8
    iput-object p3, p0, Ls9/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr30/b;Lr30/b;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls9/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Ls9/m;->b:Z

    iput-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ls9/m;
    .locals 2

    .line 1
    sget-object v0, Ls9/m;->e:Ls9/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls9/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls9/m;->e:Ls9/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls9/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ls9/m;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls9/m;->e:Ls9/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Ls9/m;->e:Ls9/m;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Lh50/m0;Lh50/m0;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls9/m;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr30/b;

    .line 6
    .line 7
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr30/b;

    .line 10
    .line 11
    const-string v2, "c1"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "c2"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-interface {p1}, Lh50/m0;->j()Lr30/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lh50/m0;->j()Lr30/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v2, p1, Lr30/s0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v2, p2, Lr30/s0;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lr30/s0;

    .line 47
    .line 48
    check-cast p2, Lr30/s0;

    .line 49
    .line 50
    new-instance v2, Lt40/b;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lt40/b;-><init>(Lr30/b;Lr30/b;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lt40/c;->a:Lt40/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v0, v2}, Lt40/c;->d(Lr30/s0;Lr30/s0;ZLb30/n;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/m;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/b;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ls9/m;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/protobuf/t8;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_1
    invoke-virtual {p0}, Ls9/m;->g()V

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/protobuf/u9;

    .line 51
    .line 52
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/protobuf/t8;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ls9/m;->d(Lcom/google/protobuf/t8;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-boolean p1, p0, Ls9/m;->b:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/protobuf/b;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/protobuf/b;->b()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Ls9/m;->b:Z

    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method public d(Lcom/google/protobuf/t8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/m;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/protobuf/u9;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Ls9/m;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/protobuf/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/b;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Ls9/m;->b:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls9/m;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/u9;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/protobuf/h;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/protobuf/u9;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/protobuf/u9;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/protobuf/ob;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ls9/m;->g()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/protobuf/u9;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/protobuf/u9;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ls9/m;->j(I)Lcom/google/protobuf/t8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/protobuf/u9;

    .line 72
    .line 73
    check-cast v0, Lcom/google/protobuf/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/protobuf/u9;

    .line 81
    .line 82
    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/u9;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/protobuf/h;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/google/protobuf/h;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lcom/google/protobuf/u9;->i(I)Lcom/google/protobuf/u9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(Lvg/a;Z)Lqg/p;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    const-class v1, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lqg/c;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqg/c;-><init>(Ljava/lang/reflect/Type;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lqg/c;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lqg/c;-><init>(Ljava/lang/reflect/Type;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lqg/i;->e(Ljava/util/List;)Log/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    :catch_0
    move-object v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget-object v6, Log/a0;->ALLOW:Log/a0;

    .line 81
    .line 82
    if-eq v1, v6, :cond_5

    .line 83
    .line 84
    sget-object v7, Lqg/s;->a:Lqg/s;

    .line 85
    .line 86
    invoke-virtual {v7, v4, v5}, Lqg/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sget-object v7, Log/a0;->BLOCK_ALL:Log/a0;

    .line 93
    .line 94
    if-ne v1, v7, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v5, "Unable to invoke no-args constructor of "

    .line 108
    .line 109
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 110
    .line 111
    invoke-static {v5, p1, v6}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lmt/a;

    .line 116
    .line 117
    invoke-direct {v6, v5, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_1
    if-ne v1, v6, :cond_6

    .line 122
    .line 123
    sget-object v6, Ltg/c;->a:Lvk/b;

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "Failed making constructor \'"

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ltg/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ltg/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_2
    if-eqz v6, :cond_6

    .line 169
    .line 170
    new-instance v5, Lmt/a;

    .line 171
    .line 172
    invoke-direct {v5, v6, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    move-object v6, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance v6, Lqg/a;

    .line 178
    .line 179
    invoke-direct {v6, v2, v5}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-eqz v6, :cond_7

    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_7
    const-class v5, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    const-class v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v4, Lir/c;

    .line 202
    .line 203
    const/16 v0, 0x1b

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lir/c;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    const-class v0, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    new-instance v4, Lqg/b;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Lqg/b;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    const-class v0, Ljava/util/TreeSet;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    new-instance v4, Lqg/b;

    .line 234
    .line 235
    invoke-direct {v4, v3}, Lqg/b;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_a
    const-class v0, Ljava/util/ArrayDeque;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    new-instance v4, Lqg/b;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-direct {v4, v0}, Lqg/b;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_b
    const-class v5, Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    const-class v5, Lqg/o;

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    .line 273
    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    array-length v5, v0

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    aget-object v0, v0, v2

    .line 288
    .line 289
    invoke-static {v0}, Lqg/i;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-class v2, Ljava/lang/String;

    .line 294
    .line 295
    if-ne v0, v2, :cond_e

    .line 296
    .line 297
    :goto_4
    new-instance v4, Lqg/b;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-direct {v4, v0}, Lqg/b;-><init>(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    :goto_5
    const-class v0, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    new-instance v4, Lqg/b;

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-direct {v4, v0}, Lqg/b;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    new-instance v4, Lqg/b;

    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    invoke-direct {v4, v0}, Lqg/b;-><init>(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    new-instance v4, Lir/c;

    .line 343
    .line 344
    const/16 v0, 0x1c

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lir/c;-><init>(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    new-instance v4, Lir/c;

    .line 359
    .line 360
    const/16 v0, 0x1d

    .line 361
    .line 362
    invoke-direct {v4, v0}, Lir/c;-><init>(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_6
    if-eqz v4, :cond_13

    .line 366
    .line 367
    return-object v4

    .line 368
    :cond_13
    invoke-static {p1}, Ls9/m;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    new-instance p0, Lmt/a;

    .line 375
    .line 376
    invoke-direct {p0, v0, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_14
    const-string v0, "Unable to create instance of "

    .line 381
    .line 382
    if-nez p2, :cond_15

    .line 383
    .line 384
    const-string p0, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 385
    .line 386
    invoke-static {v0, p1, p0}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance p1, Lmt/a;

    .line 391
    .line 392
    invoke-direct {p1, p0, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_15
    sget-object p2, Log/a0;->ALLOW:Log/a0;

    .line 397
    .line 398
    if-eq v1, p2, :cond_16

    .line 399
    .line 400
    const-string p0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 401
    .line 402
    invoke-static {v0, p1, p0}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p1, Lmt/a;

    .line 407
    .line 408
    invoke-direct {p1, p0, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_16
    iget-boolean p0, p0, Ls9/m;->b:Z

    .line 413
    .line 414
    if-eqz p0, :cond_17

    .line 415
    .line 416
    new-instance p0, Lqg/a;

    .line 417
    .line 418
    invoke-direct {p0, v3, p1}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_17
    const-string p0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 423
    .line 424
    invoke-static {v0, p1, p0}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    array-length p1, p1

    .line 433
    if-nez p1, :cond_18

    .line 434
    .line 435
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 436
    .line 437
    invoke-static {p0, p1}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    :cond_18
    new-instance p1, Lmt/a;

    .line 442
    .line 443
    invoke-direct {p1, p0, v3}, Lmt/a;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    move-object p0, p1

    .line 447
    :goto_7
    return-object p0

    .line 448
    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    .line 449
    .line 450
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 455
    .line 456
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw p0
.end method

.method public j(I)Lcom/google/protobuf/t8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/u9;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/t8;

    .line 10
    .line 11
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "  "

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls9/m;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/m0;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lc/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_0
    iput-boolean v2, v0, Landroidx/fragment/app/m0;->b:Z

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lc/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/m0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls9/l;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "ConnectivityMonitor"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "Failed to register callback"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iput-boolean v3, p0, Ls9/m;->b:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x2

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, " Outdent() without matching Indent()."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ne v6, v7, :cond_2

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v7, p0, Ls9/m;->b:Z

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Ls9/m;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, p0, Ls9/m;->b:Z

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-boolean v2, p0, Ls9/m;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iput-boolean v3, p0, Ls9/m;->b:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public o(Lhv/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lhv/q;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Ls9/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string p0, "Request cancelled by caller"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lhv/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Cancellation listener failed: "

    .line 29
    .line 30
    const-string v1, "SpacCancellationSignal"

    .line 31
    .line 32
    invoke-static {v0, p1, v1, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    new-instance p0, Lfu/a;

    .line 39
    .line 40
    const-string p1, "SpacCancellationSignal is already bound to a request. Create one signal per request."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public p(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls9/m;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public q(Lyc/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public r(Lyc/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Ls9/m;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Ls9/m;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Ls9/m;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyc/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Ls9/m;->b:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lyc/h;->a(Lyc/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls9/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ls9/m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
