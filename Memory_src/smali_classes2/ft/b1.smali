.class public final Lft/b1;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CHOICES_FIELD_NUMBER:I = 0x2

.field public static final CREATED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lft/b1;

.field public static final EXTRA_FIELDS_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final OBJECT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final SYSTEM_FINGERPRINT_FIELD_NUMBER:I = 0x5

.field public static final USAGE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private choices_:Lcom/sec/spac/shaded/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private created_:J

.field private extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/z0;"
        }
    .end annotation
.end field

.field private id_:Ljava/lang/String;

.field private metadata_:Lft/q0;

.field private model_:Ljava/lang/String;

.field private object_:Ljava/lang/String;

.field private systemFingerprint_:Ljava/lang/String;

.field private usage_:Lft/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lft/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft/b1;->DEFAULT_INSTANCE:Lft/b1;

    .line 7
    .line 8
    const-class v1, Lft/b1;

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
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/z0;->b:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 5
    .line 6
    iput-object v0, p0, Lft/b1;->extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lft/b1;->id_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/j1;->e:Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 13
    .line 14
    iput-object v1, p0, Lft/b1;->choices_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 15
    .line 16
    iput-object v0, p0, Lft/b1;->model_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lft/b1;->systemFingerprint_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lft/b1;->object_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static u()Lft/b1;
    .locals 1

    .line 1
    sget-object v0, Lft/b1;->DEFAULT_INSTANCE:Lft/b1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->systemFingerprint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lft/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->usage_:Lft/a1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lft/a1;->u()Lft/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Lft/b1;->bitField0_:I

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

.method public final D()Z
    .locals 1

    .line 1
    iget p0, p0, Lft/b1;->bitField0_:I

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

.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lft/b1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lft/b1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lft/b1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lft/b1;->DEFAULT_INSTANCE:Lft/b1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lft/b1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lft/b1;->DEFAULT_INSTANCE:Lft/b1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "id_"

    .line 61
    .line 62
    const-string v2, "choices_"

    .line 63
    .line 64
    const-class v3, Lft/e0;

    .line 65
    .line 66
    const-string v4, "created_"

    .line 67
    .line 68
    const-string v5, "model_"

    .line 69
    .line 70
    const-string v6, "systemFingerprint_"

    .line 71
    .line 72
    const-string v7, "object_"

    .line 73
    .line 74
    const-string v8, "usage_"

    .line 75
    .line 76
    const-string v9, "metadata_"

    .line 77
    .line 78
    const-string v10, "extraFields_"

    .line 79
    .line 80
    sget-object v11, Lft/o0;->a:Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0000\t\u0000\u0001\u0001\t\t\u0001\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u1009\u0000\u0008\u1009\u0001\t2"

    .line 87
    .line 88
    sget-object v0, Lft/b1;->DEFAULT_INSTANCE:Lft/b1;

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
    new-instance p0, Lat/b;

    .line 97
    .line 98
    sget-object p1, Lft/b1;->DEFAULT_INSTANCE:Lft/b1;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Lft/b1;

    .line 105
    .line 106
    invoke-direct {p0}, Lft/b1;-><init>()V

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

.method public final s()Lcom/sec/spac/shaded/google/protobuf/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->choices_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lft/b1;->created_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lft/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->metadata_:Lft/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lft/q0;->s()Lft/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/b1;->object_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
