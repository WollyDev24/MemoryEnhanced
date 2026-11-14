.class public final Lxw/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/d2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lio/grpc/MethodDescriptor$Marshaller;

.field public final e:Lio/grpc/MethodDescriptor$Marshaller;

.field public final f:Ljava/lang/Object;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(Lxw/d2;Ljava/lang/String;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxw/e2;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxw/e2;->a:Lxw/d2;

    .line 18
    .line 19
    const-string p1, "fullMethodName"

    .line 20
    .line 21
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxw/e2;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/16 p1, 0x2f

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lxw/e2;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "requestMarshaller"

    .line 45
    .line 46
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lxw/e2;->d:Lio/grpc/MethodDescriptor$Marshaller;

    .line 50
    .line 51
    const-string p1, "responseMarshaller"

    .line 52
    .line 53
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lxw/e2;->e:Lio/grpc/MethodDescriptor$Marshaller;

    .line 57
    .line 58
    iput-object p5, p0, Lxw/e2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean p6, p0, Lxw/e2;->g:Z

    .line 61
    .line 62
    iput-boolean p7, p0, Lxw/e2;->h:Z

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b()Lek/t;
    .locals 2

    .line 1
    new-instance v0, Lek/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lek/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, Lek/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lxw/e2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lxw/e2;->a:Lxw/d2;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    iget-boolean v2, p0, Lxw/e2;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "safe"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, "sampledToLocalTracing"

    .line 33
    .line 34
    iget-boolean v2, p0, Lxw/e2;->h:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "requestMarshaller"

    .line 40
    .line 41
    iget-object v2, p0, Lxw/e2;->d:Lio/grpc/MethodDescriptor$Marshaller;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "responseMarshaller"

    .line 47
    .line 48
    iget-object v2, p0, Lxw/e2;->e:Lio/grpc/MethodDescriptor$Marshaller;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "schemaDescriptor"

    .line 54
    .line 55
    iget-object p0, p0, Lxw/e2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, v0, Landroidx/fragment/app/m0;->b:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
