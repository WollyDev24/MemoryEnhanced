.class public final Lfa/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfa/c;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lka/b;

.field public e:Z

.field public final f:Lcom/fasterxml/jackson/core/d;

.field public final g:Lcom/fasterxml/jackson/core/d;

.field public final h:Lcom/fasterxml/jackson/core/d;

.field public j:[B

.field public k:[C

.field public l:[C

.field public m:[C

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/d;Lcom/fasterxml/jackson/core/d;Lka/b;Lfa/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfa/d;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfa/d;->n:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfa/d;->f:Lcom/fasterxml/jackson/core/d;

    .line 11
    .line 12
    iput-object p2, p0, Lfa/d;->g:Lcom/fasterxml/jackson/core/d;

    .line 13
    .line 14
    iput-object p3, p0, Lfa/d;->h:Lcom/fasterxml/jackson/core/d;

    .line 15
    .line 16
    iput-object p4, p0, Lfa/d;->d:Lka/b;

    .line 17
    .line 18
    iput-object p5, p0, Lfa/d;->a:Lfa/c;

    .line 19
    .line 20
    iget-object p1, p5, Lfa/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lfa/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-boolean p6, p0, Lfa/d;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public final b([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa/d;->j:[B

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v0, v0

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Trying to release buffer smaller than original"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfa/d;->j:[B

    .line 20
    .line 21
    iget-object p0, p0, Lfa/d;->d:Lka/b;

    .line 22
    .line 23
    iget-object p0, p0, Lka/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    array-length v1, v1

    .line 36
    if-le v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfa/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfa/d;->n:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lfa/d;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfa/d;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lfa/d;->d:Lka/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
