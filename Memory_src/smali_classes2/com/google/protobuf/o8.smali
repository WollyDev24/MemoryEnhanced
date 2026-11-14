.class public final Lcom/google/protobuf/o8;
.super Lcom/google/protobuf/n8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/protobuf/o8;->f:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/n8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/n8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    new-array p5, p3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-string p6, "newBuilder"

    .line 17
    .line 18
    invoke-static {p1, p6, p5}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/o8;->g:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const-string p1, "get"

    .line 25
    .line 26
    const-string p5, "Builder"

    .line 27
    .line 28
    invoke-static {p1, p2, p5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p2, p3, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/protobuf/o8;->h:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/n8;-><init>(Lcom/google/protobuf/d5;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "get"

    .line 45
    .line 46
    const-string p5, "Bytes"

    .line 47
    .line 48
    invoke-static {p1, p2, p5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p6, 0x0

    .line 53
    new-array p6, p6, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {p3, p1, p6}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/protobuf/o8;->g:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const-string p1, "set"

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class p2, Lcom/google/protobuf/a0;

    .line 68
    .line 69
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p4, p1, p2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/protobuf/o8;->h:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public H(Lcom/google/protobuf/y7;)Lcom/google/protobuf/nb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/o8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/protobuf/n8;->H(Lcom/google/protobuf/y7;)Lcom/google/protobuf/nb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/o8;->h:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/protobuf/nb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lcom/google/protobuf/nb;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/n8;->h()Lcom/google/protobuf/nb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/o8;->g:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/protobuf/nb;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/google/protobuf/t8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/o8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/protobuf/n8;->s(Lcom/google/protobuf/t8;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/o8;->g:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o8;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/o8;->h:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n8;->t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/n8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/protobuf/o8;->g:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/protobuf/nb;

    .line 46
    .line 47
    check-cast p2, Lcom/google/protobuf/ob;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/n8;->t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
