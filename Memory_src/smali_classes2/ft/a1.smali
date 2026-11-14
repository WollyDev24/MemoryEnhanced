.class public final Lft/a1;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final COMPLETION_TOKENS_DETAILS_FIELD_NUMBER:I = 0x5

.field public static final COMPLETION_TOKENS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lft/a1;

.field public static final EXTRA_FIELDS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PROMPT_TOKENS_DETAILS_FIELD_NUMBER:I = 0x4

.field public static final PROMPT_TOKENS_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_TOKENS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private completionTokensDetails_:Lft/w0;

.field private completionTokens_:I

.field private extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/z0;"
        }
    .end annotation
.end field

.field private promptTokensDetails_:Lft/z0;

.field private promptTokens_:I

.field private totalTokens_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lft/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft/a1;->DEFAULT_INSTANCE:Lft/a1;

    .line 7
    .line 8
    const-class v1, Lft/a1;

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
    iput-object v0, p0, Lft/a1;->extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 7
    .line 8
    return-void
.end method

.method public static u()Lft/a1;
    .locals 1

    .line 1
    sget-object v0, Lft/a1;->DEFAULT_INSTANCE:Lft/a1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lft/c0;->a:[I

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
    sget-object p0, Lft/a1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lft/a1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lft/a1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lft/a1;->DEFAULT_INSTANCE:Lft/a1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lft/a1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lft/a1;->DEFAULT_INSTANCE:Lft/a1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "completionTokens_"

    .line 61
    .line 62
    const-string v2, "promptTokens_"

    .line 63
    .line 64
    const-string v3, "totalTokens_"

    .line 65
    .line 66
    const-string v4, "promptTokensDetails_"

    .line 67
    .line 68
    const-string v5, "completionTokensDetails_"

    .line 69
    .line 70
    const-string v6, "extraFields_"

    .line 71
    .line 72
    sget-object v7, Lft/x0;->a:Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u00062"

    .line 79
    .line 80
    sget-object v0, Lft/a1;->DEFAULT_INSTANCE:Lft/a1;

    .line 81
    .line 82
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    new-instance p0, Lft/f0;

    .line 89
    .line 90
    sget-object p1, Lft/a1;->DEFAULT_INSTANCE:Lft/a1;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lft/a1;

    .line 97
    .line 98
    invoke-direct {p0}, Lft/a1;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
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

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->completionTokens_:I

    .line 2
    .line 3
    return p0
.end method

.method public final t()Lft/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/a1;->completionTokensDetails_:Lft/w0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lft/w0;->u()Lft/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/a1;->extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->promptTokens_:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Lft/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/a1;->promptTokensDetails_:Lft/z0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lft/z0;->u()Lft/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lft/a1;->totalTokens_:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lft/a1;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
