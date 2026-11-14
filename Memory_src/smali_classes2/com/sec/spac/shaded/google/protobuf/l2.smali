.class public final Lcom/sec/spac/shaded/google/protobuf/l2;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

.field public static final LIST_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STRUCT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private kindCase_:I

.field private kind_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/spac/shaded/google/protobuf/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 7
    .line 8
    const-class v1, Lcom/sec/spac/shaded/google/protobuf/l2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static F()Lcom/sec/spac/shaded/google/protobuf/j2;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/j2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lcom/sec/spac/shaded/google/protobuf/l2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static t(Lcom/sec/spac/shaded/google/protobuf/l2;Lcom/sec/spac/shaded/google/protobuf/t1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lcom/sec/spac/shaded/google/protobuf/v0;Lcom/sec/spac/shaded/google/protobuf/l2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    iput p0, p1, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lcom/sec/spac/shaded/google/protobuf/l2;Lcom/sec/spac/shaded/google/protobuf/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/e1;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 16
    .line 17
    return-void
.end method

.method public static w(Lcom/sec/spac/shaded/google/protobuf/l2;D)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static x(Lcom/sec/spac/shaded/google/protobuf/l2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lcom/sec/spac/shaded/google/protobuf/l2;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/sec/spac/shaded/google/protobuf/k2;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->LIST_VALUE:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->STRUCT_VALUE:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->BOOL_VALUE:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->STRING_VALUE:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->NUMBER_VALUE:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->NULL_VALUE:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/k2;->KIND_NOT_SET:Lcom/sec/spac/shaded/google/protobuf/k2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lcom/sec/spac/shaded/google/protobuf/v0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/v0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/v0;->t()Lcom/sec/spac/shaded/google/protobuf/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final E()Lcom/sec/spac/shaded/google/protobuf/t1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/t1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/t1;->t()Lcom/sec/spac/shaded/google/protobuf/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/i2;->a:[I

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
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/l2;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/l2;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/sec/spac/shaded/google/protobuf/l2;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "kind_"

    .line 52
    .line 53
    const-string p1, "kindCase_"

    .line 54
    .line 55
    const-class v0, Lcom/sec/spac/shaded/google/protobuf/t1;

    .line 56
    .line 57
    const-class v1, Lcom/sec/spac/shaded/google/protobuf/v0;

    .line 58
    .line 59
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    .line 64
    .line 65
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/j2;

    .line 74
    .line 75
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/l2;->DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/l2;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/l2;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/l2;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
