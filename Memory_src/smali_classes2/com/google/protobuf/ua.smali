.class public final Lcom/google/protobuf/ua;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/z8;
.implements Lcom/google/protobuf/vb;


# static fields
.field public static final c:Lcom/google/protobuf/u8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/u8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/u8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/ua;->c:Lcom/google/protobuf/u8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ua;->a:I

    .line 2
    new-instance v0, Lcom/google/protobuf/ta;

    .line 3
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 4
    :try_start_0
    const-class v1, Lcom/google/protobuf/n0;

    sget v2, Lcom/google/protobuf/n0;->a:I

    .line 5
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/pb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lcom/google/protobuf/ua;->c:Lcom/google/protobuf/u8;

    .line 7
    :goto_0
    sget-object v2, Lcom/google/protobuf/u8;->b:Lcom/google/protobuf/u8;

    filled-new-array {v2, v1}, [Lcom/google/protobuf/pb;

    move-result-object v1

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/google/protobuf/ta;->a:[Lcom/google/protobuf/pb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/ua;->a:I

    iput-object p2, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q6;Lcom/google/protobuf/u4;I)Lcom/google/protobuf/p6;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/protobuf/q6;->f:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Lcom/google/protobuf/o6;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/protobuf/o6;-><init>(Lcom/google/protobuf/u4;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/protobuf/p6;

    .line 13
    .line 14
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l7;->a(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/b;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lcom/google/protobuf/ub;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ub;->EXTENSION_SET:Lcom/google/protobuf/ub;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/protobuf/d5;)Lcom/google/protobuf/cg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/protobuf/cg;->STRICT:Lcom/google/protobuf/cg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/protobuf/cg;->LOOSE:Lcom/google/protobuf/cg;

    .line 11
    .line 12
    return-object p0
.end method

.method public e(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;Lcom/google/protobuf/d5;Lcom/google/protobuf/ob;)Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-interface {p4}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/d5;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/protobuf/l7;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/protobuf/l7;->f(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/protobuf/ob;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p4, p0}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;Lcom/google/protobuf/d5;Lcom/google/protobuf/ob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l7;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/d5;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p4, p0, Lcom/google/protobuf/qb;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/google/protobuf/qb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/qb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p3, p0}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/ua;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/vb;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/ua;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/vb;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;Lcom/google/protobuf/d5;Lcom/google/protobuf/ob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l7;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/protobuf/d5;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p4, p0, Lcom/google/protobuf/qb;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/google/protobuf/qb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/qb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p3, p0}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p3, p3, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 38
    .line 39
    iget p3, p3, Lcom/google/protobuf/p2;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p3, p0, p2}, Lcom/google/protobuf/i0;->s(ILcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p4}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object v0, p3, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/i0;->s(ILcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p4}, Lcom/google/protobuf/ua;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/vb;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {p4}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget-object v0, p3, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 65
    .line 66
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p4, p2}, Lcom/google/protobuf/i0;->s(ILcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/ua;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/vb;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/protobuf/a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public hasField(Lcom/google/protobuf/d5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/l7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/vb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/l7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
