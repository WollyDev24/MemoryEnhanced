.class public Lya/c;
.super Lla/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/core/c0;

.field public final c:Z

.field public d:Lya/d;

.field public e:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lya/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lya/c;->d:Lya/d;

    .line 3
    iput-object v0, p0, Lya/c;->e:Lya/a;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lya/c;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleModule-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lya/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lya/c;->a:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/fasterxml/jackson/core/c0;->g:Lcom/fasterxml/jackson/core/c0;

    iput-object v0, p0, Lya/c;->b:Lcom/fasterxml/jackson/core/c0;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lya/c;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/c0;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/core/c0;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lya/c;->d:Lya/d;

    .line 12
    iput-object v1, p0, Lya/c;->e:Lya/a;

    .line 13
    iput-object v0, p0, Lya/c;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lya/c;->b:Lcom/fasterxml/jackson/core/c0;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lya/c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lya/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lya/c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lya/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0}, Lla/w;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(Lla/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/c;->d:Lya/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lla/x;->b(Lab/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lya/c;->e:Lya/a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lla/x;->a(Loa/n;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/core/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/c;->b:Lcom/fasterxml/jackson/core/c0;

    .line 2
    .line 3
    return-object p0
.end method
