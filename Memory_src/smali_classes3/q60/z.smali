.class public final Lq60/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqr/a;

.field public final b:Lq60/w;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lq60/n;

.field public final f:Lq60/p;

.field public final g:Lq60/a0;

.field public final h:Lq60/z;

.field public final j:Lq60/z;

.field public final k:Lq60/z;

.field public final l:J

.field public final m:J

.field public final n:Lek/t;


# direct methods
.method public constructor <init>(Lqr/a;Lq60/w;Ljava/lang/String;ILq60/n;Lq60/p;Lq60/a0;Lq60/z;Lq60/z;Lq60/z;JJLek/t;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq60/z;->a:Lqr/a;

    .line 20
    .line 21
    iput-object p2, p0, Lq60/z;->b:Lq60/w;

    .line 22
    .line 23
    iput-object p3, p0, Lq60/z;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lq60/z;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lq60/z;->e:Lq60/n;

    .line 28
    .line 29
    iput-object p6, p0, Lq60/z;->f:Lq60/p;

    .line 30
    .line 31
    iput-object p7, p0, Lq60/z;->g:Lq60/a0;

    .line 32
    .line 33
    iput-object p8, p0, Lq60/z;->h:Lq60/z;

    .line 34
    .line 35
    iput-object p9, p0, Lq60/z;->j:Lq60/z;

    .line 36
    .line 37
    iput-object p10, p0, Lq60/z;->k:Lq60/z;

    .line 38
    .line 39
    iput-wide p11, p0, Lq60/z;->l:J

    .line 40
    .line 41
    iput-wide p13, p0, Lq60/z;->m:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lq60/z;->n:Lek/t;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lq60/z;->f:Lq60/p;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lq60/y;
    .locals 3

    .line 1
    new-instance v0, Lq60/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq60/z;->a:Lqr/a;

    .line 7
    .line 8
    iput-object v1, v0, Lq60/y;->a:Lqr/a;

    .line 9
    .line 10
    iget-object v1, p0, Lq60/z;->b:Lq60/w;

    .line 11
    .line 12
    iput-object v1, v0, Lq60/y;->b:Lq60/w;

    .line 13
    .line 14
    iget v1, p0, Lq60/z;->d:I

    .line 15
    .line 16
    iput v1, v0, Lq60/y;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lq60/z;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lq60/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lq60/z;->e:Lq60/n;

    .line 23
    .line 24
    iput-object v1, v0, Lq60/y;->e:Lq60/n;

    .line 25
    .line 26
    iget-object v1, p0, Lq60/z;->f:Lq60/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq60/p;->e()Lq60/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lq60/y;->f:Lq60/o;

    .line 33
    .line 34
    iget-object v1, p0, Lq60/z;->g:Lq60/a0;

    .line 35
    .line 36
    iput-object v1, v0, Lq60/y;->g:Lq60/a0;

    .line 37
    .line 38
    iget-object v1, p0, Lq60/z;->h:Lq60/z;

    .line 39
    .line 40
    iput-object v1, v0, Lq60/y;->h:Lq60/z;

    .line 41
    .line 42
    iget-object v1, p0, Lq60/z;->j:Lq60/z;

    .line 43
    .line 44
    iput-object v1, v0, Lq60/y;->i:Lq60/z;

    .line 45
    .line 46
    iget-object v1, p0, Lq60/z;->k:Lq60/z;

    .line 47
    .line 48
    iput-object v1, v0, Lq60/y;->j:Lq60/z;

    .line 49
    .line 50
    iget-wide v1, p0, Lq60/z;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Lq60/y;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lq60/z;->m:J

    .line 55
    .line 56
    iput-wide v1, v0, Lq60/y;->l:J

    .line 57
    .line 58
    iget-object p0, p0, Lq60/z;->n:Lek/t;

    .line 59
    .line 60
    iput-object p0, v0, Lq60/y;->m:Lek/t;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq60/z;->g:Lq60/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq60/a0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq60/z;->b:Lq60/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq60/z;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq60/z;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq60/z;->a:Lqr/a;

    .line 39
    .line 40
    iget-object p0, p0, Lqr/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lq60/q;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
