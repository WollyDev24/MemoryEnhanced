.class public final Lft/b0;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Lft/b0;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MODEL_FIELD_NUMBER:I = 0x1

.field public static final PARALLEL_TOOL_CALLS_FIELD_NUMBER:I = 0x7

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final STREAM_FIELD_NUMBER:I = 0x4

.field public static final STREAM_OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final TOOLS_FIELD_NUMBER:I = 0x5

.field public static final TOOL_CHOICE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private messages_:Lcom/sec/spac/shaded/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private model_:Ljava/lang/String;

.field private parallelToolCalls_:Z

.field private parameters_:Lcom/sec/spac/shaded/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/z0;"
        }
    .end annotation
.end field

.field private streamOptions_:Lft/q;

.field private stream_:Z

.field private toolChoice_:Lft/y;

.field private tools_:Lcom/sec/spac/shaded/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/m0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lft/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft/b0;->DEFAULT_INSTANCE:Lft/b0;

    .line 7
    .line 8
    const-class v1, Lft/b0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/z0;->b:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 5
    .line 6
    iput-object v0, p0, Lft/b0;->parameters_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lft/b0;->model_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/j1;->e:Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 13
    .line 14
    iput-object v0, p0, Lft/b0;->messages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 15
    .line 16
    iput-object v0, p0, Lft/b0;->tools_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 17
    .line 18
    return-void
.end method

.method public static s(Lft/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft/b0;->model_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static t(Lft/b0;Lft/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lft/b0;->messages_:Lcom/sec/spac/shaded/google/protobuf/m0;

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
    iput-object v0, p0, Lft/b0;->messages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lft/b0;->messages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static u(Lft/b0;)Lcom/sec/spac/shaded/google/protobuf/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lft/b0;->parameters_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/sec/spac/shaded/google/protobuf/z0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/z0;->c()Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lft/b0;->parameters_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lft/b0;->parameters_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static v(Lft/b0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lft/b0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lft/b0;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lft/b0;->stream_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lft/b0;Lft/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft/b0;->streamOptions_:Lft/q;

    .line 5
    .line 6
    iget p1, p0, Lft/b0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lft/b0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x()Lft/c;
    .locals 1

    .line 1
    sget-object v0, Lft/b0;->DEFAULT_INSTANCE:Lft/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lft/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lft/a;->a:[I

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
    sget-object p0, Lft/b0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lft/b0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lft/b0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lft/b0;->DEFAULT_INSTANCE:Lft/b0;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lft/b0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lft/b0;->DEFAULT_INSTANCE:Lft/b0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "model_"

    .line 61
    .line 62
    const-string v2, "messages_"

    .line 63
    .line 64
    const-class v3, Lft/f;

    .line 65
    .line 66
    const-string v4, "parameters_"

    .line 67
    .line 68
    sget-object v5, Lft/o;->a:Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 69
    .line 70
    const-string v6, "stream_"

    .line 71
    .line 72
    const-string v7, "tools_"

    .line 73
    .line 74
    const-class v8, Lft/v;

    .line 75
    .line 76
    const-string v9, "toolChoice_"

    .line 77
    .line 78
    const-string v10, "parallelToolCalls_"

    .line 79
    .line 80
    const-string v11, "streamOptions_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0001\u0002\u0000\u0001\u0208\u0002\u001b\u00032\u0004\u1007\u0000\u0005\u001b\u0006\u1009\u0001\u0007\u1007\u0002\u0008\u1009\u0003"

    .line 87
    .line 88
    sget-object v0, Lft/b0;->DEFAULT_INSTANCE:Lft/b0;

    .line 89
    .line 90
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    new-instance p0, Lft/c;

    .line 97
    .line 98
    sget-object p1, Lft/b0;->DEFAULT_INSTANCE:Lft/b0;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Lft/b0;

    .line 105
    .line 106
    invoke-direct {p0}, Lft/b0;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
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
