.class public final Lct/o;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final ATTESTATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lct/o;

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final RESPONSE_CHUNK_FIELD_NUMBER:I = 0x2

.field public static final SETUP_ACK_FIELD_NUMBER:I = 0x1


# instance fields
.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lct/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lct/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct/o;->DEFAULT_INSTANCE:Lct/o;

    .line 7
    .line 8
    const-class v1, Lct/o;

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
    iput v0, p0, Lct/o;->typeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static t()Lct/o;
    .locals 1

    .line 1
    sget-object v0, Lct/o;->DEFAULT_INSTANCE:Lct/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lct/m;->a:[I

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
    sget-object p0, Lct/o;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lct/o;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lct/o;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lct/o;->DEFAULT_INSTANCE:Lct/o;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lct/o;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lct/o;->DEFAULT_INSTANCE:Lct/o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "type_"

    .line 58
    .line 59
    const-string p1, "typeCase_"

    .line 60
    .line 61
    const-class v0, Lct/y;

    .line 62
    .line 63
    const-class v1, Lct/c;

    .line 64
    .line 65
    const-class v2, Lgt/b;

    .line 66
    .line 67
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    sget-object v0, Lct/o;->DEFAULT_INSTANCE:Lct/o;

    .line 74
    .line 75
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p0, Lat/b;

    .line 82
    .line 83
    sget-object p1, Lct/o;->DEFAULT_INSTANCE:Lct/o;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lct/o;

    .line 90
    .line 91
    invoke-direct {p0}, Lct/o;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
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

.method public final s()Lgt/b;
    .locals 2

    .line 1
    iget v0, p0, Lct/o;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lct/o;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgt/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lgt/b;->t()Lgt/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Lct/c;
    .locals 2

    .line 1
    iget v0, p0, Lct/o;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lct/o;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lct/c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lct/c;->u()Lct/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Lct/y;
    .locals 2

    .line 1
    iget v0, p0, Lct/o;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lct/o;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lct/y;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lct/y;->s()Lct/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final w()Lct/n;
    .locals 1

    .line 1
    iget p0, p0, Lct/o;->typeCase_:I

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
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lct/n;->ATTESTATION:Lct/n;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lct/n;->RESPONSE_CHUNK:Lct/n;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lct/n;->SETUP_ACK:Lct/n;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lct/n;->TYPE_NOT_SET:Lct/n;

    .line 26
    .line 27
    return-object p0
.end method
