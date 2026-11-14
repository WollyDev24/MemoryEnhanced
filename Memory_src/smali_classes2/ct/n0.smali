.class public final Lct/n0;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Lct/n0;

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PIPELINE_FIELD_NUMBER:I = 0x2

.field public static final USE_CASE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private modelName_:Ljava/lang/String;

.field private params_:Lcom/sec/spac/shaded/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private pipeline_:Ljava/lang/String;

.field private useCase_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lct/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lct/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct/n0;->DEFAULT_INSTANCE:Lct/n0;

    .line 7
    .line 8
    const-class v1, Lct/n0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lct/n0;->modelName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lct/n0;->pipeline_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/j1;->e:Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 11
    .line 12
    iput-object v1, p0, Lct/n0;->params_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 13
    .line 14
    iput-object v0, p0, Lct/n0;->useCase_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static s(Lct/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lct/n0;->modelName_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lct/n0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lct/n0;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lct/n0;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lct/n0;->pipeline_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lct/n0;Lct/m0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct/n0;->params_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/m0;->i(I)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lct/n0;->params_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lct/n0;->params_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static v()Lct/k0;
    .locals 1

    .line 1
    sget-object v0, Lct/n0;->DEFAULT_INSTANCE:Lct/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct/k0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lct/j0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lct/n0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lct/n0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lct/n0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lct/n0;->DEFAULT_INSTANCE:Lct/n0;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lct/n0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lct/n0;->DEFAULT_INSTANCE:Lct/n0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "modelName_"

    .line 61
    .line 62
    const-string v2, "pipeline_"

    .line 63
    .line 64
    const-string v3, "params_"

    .line 65
    .line 66
    const-class v4, Lct/m0;

    .line 67
    .line 68
    const-string v5, "useCase_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u001b\u0004\u1208\u0001"

    .line 75
    .line 76
    sget-object v0, Lct/n0;->DEFAULT_INSTANCE:Lct/n0;

    .line 77
    .line 78
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    new-instance p0, Lct/k0;

    .line 85
    .line 86
    sget-object p1, Lct/n0;->DEFAULT_INSTANCE:Lct/n0;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Lct/n0;

    .line 93
    .line 94
    invoke-direct {p0}, Lct/n0;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
