.class public final Lat/m;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Lat/m;

.field public static final FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEY_BYTES_FIELD_NUMBER:I = 0x2

.field public static final KEY_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final USAGE_FIELD_NUMBER:I = 0x4

.field private static final usage_converter_:Lcom/sec/spac/shaded/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/l0;"
        }
    .end annotation
.end field


# instance fields
.field private format_:I

.field private keyBytes_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private usageMemoizedSerializedSize:I

.field private usage_:Lcom/sec/spac/shaded/google/protobuf/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldc/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lat/m;->usage_converter_:Lcom/sec/spac/shaded/google/protobuf/l0;

    .line 8
    .line 9
    new-instance v0, Lat/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lat/m;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lat/m;->DEFAULT_INSTANCE:Lat/m;

    .line 15
    .line 16
    const-class v1, Lat/m;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, Lat/m;->keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 7
    .line 8
    iput-object v0, p0, Lat/m;->keyBytes_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h0;->e:Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 11
    .line 12
    iput-object v0, p0, Lat/m;->usage_:Lcom/sec/spac/shaded/google/protobuf/k0;

    .line 13
    .line 14
    return-void
.end method

.method public static s()Lat/m;
    .locals 1

    .line 1
    sget-object v0, Lat/m;->DEFAULT_INSTANCE:Lat/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lat/l;->a:[I

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
    sget-object p0, Lat/m;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lat/m;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lat/m;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lat/m;->DEFAULT_INSTANCE:Lat/m;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lat/m;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lat/m;->DEFAULT_INSTANCE:Lat/m;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "keyId_"

    .line 58
    .line 59
    const-string p1, "keyBytes_"

    .line 60
    .line 61
    const-string v0, "format_"

    .line 62
    .line 63
    const-string v1, "usage_"

    .line 64
    .line 65
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\n\u0002\n\u0003\u000c\u0004,"

    .line 70
    .line 71
    sget-object v0, Lat/m;->DEFAULT_INSTANCE:Lat/m;

    .line 72
    .line 73
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    new-instance p0, Lat/b;

    .line 80
    .line 81
    sget-object p1, Lat/m;->DEFAULT_INSTANCE:Lat/m;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lat/m;

    .line 88
    .line 89
    invoke-direct {p0}, Lat/m;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
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

.method public final t()Lat/n;
    .locals 1

    .line 1
    iget p0, p0, Lat/m;->format_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lat/n;->PK_FORMAT_SPKI_DER:Lat/n;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lat/n;->PK_FORMAT_X509_CERT_DER:Lat/n;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lat/n;->PK_FORMAT_SEC1_UNCOMPRESSED:Lat/n;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lat/n;->PK_FORMAT_UNSPECIFIED:Lat/n;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lat/n;->UNRECOGNIZED:Lat/n;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final u()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/m;->keyBytes_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/m;->keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lcom/google/protobuf/s9;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/s9;

    .line 2
    .line 3
    iget-object p0, p0, Lat/m;->usage_:Lcom/sec/spac/shaded/google/protobuf/k0;

    .line 4
    .line 5
    sget-object v1, Lat/m;->usage_converter_:Lcom/sec/spac/shaded/google/protobuf/l0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
