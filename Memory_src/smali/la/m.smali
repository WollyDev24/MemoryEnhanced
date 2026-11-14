.class public Lla/m;
.super Lcom/fasterxml/jackson/core/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ljava/util/LinkedList;

.field public transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lla/m;->c:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Lcom/fasterxml/jackson/core/p;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/fasterxml/jackson/core/p;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->w()Lcom/fasterxml/jackson/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/q;->a:Lcom/fasterxml/jackson/core/k;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lla/m;->c:Ljava/io/Closeable;

    .line 7
    instance-of p2, p3, Lcom/fasterxml/jackson/core/q;

    if-eqz p2, :cond_0

    .line 8
    check-cast p3, Lcom/fasterxml/jackson/core/q;

    .line 9
    iget-object p1, p3, Lcom/fasterxml/jackson/core/q;->a:Lcom/fasterxml/jackson/core/k;

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/q;->a:Lcom/fasterxml/jackson/core/k;

    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/fasterxml/jackson/core/p;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/fasterxml/jackson/core/p;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->w()Lcom/fasterxml/jackson/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/q;->a:Lcom/fasterxml/jackson/core/k;

    :cond_1
    return-void
.end method

.method public static e(Ljava/io/IOException;)Lla/m;
    .locals 4

    .line 1
    new-instance v0, Lla/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "Unexpected IOException (of type "

    .line 16
    .line 17
    const-string v3, "): "

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/Object;I)Lla/m;
    .locals 1

    .line 1
    new-instance v0, Lla/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lla/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, v0, Lla/l;->c:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lla/m;->h(Ljava/lang/Throwable;Lla/l;)Lla/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;Lla/l;)Lla/m;
    .locals 3

    .line 1
    instance-of v0, p0, Lla/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lla/m;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "(was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    instance-of v1, p0, Lcom/fasterxml/jackson/core/q;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/fasterxml/jackson/core/q;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/q;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Ljava/io/Closeable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    new-instance v2, Lla/m;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x3e8

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/m;->c:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/q;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string v1, " (through reference chain: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lla/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Lla/l;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "->"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    const/16 p0, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lla/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lla/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x3e8

    .line 24
    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lla/m;->b:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/m;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla/m;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lla/m;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
