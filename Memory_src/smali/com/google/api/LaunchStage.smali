.class public final enum Lcom/google/api/LaunchStage;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LaunchStage;",
        ">;",
        "Lcom/google/protobuf/uc;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/LaunchStage;

.field public static final enum ALPHA:Lcom/google/api/LaunchStage;

.field public static final ALPHA_VALUE:I = 0x2

.field public static final enum BETA:Lcom/google/api/LaunchStage;

.field public static final BETA_VALUE:I = 0x3

.field public static final enum DEPRECATED:Lcom/google/api/LaunchStage;

.field public static final DEPRECATED_VALUE:I = 0x5

.field public static final enum EARLY_ACCESS:Lcom/google/api/LaunchStage;

.field public static final EARLY_ACCESS_VALUE:I = 0x1

.field public static final enum GA:Lcom/google/api/LaunchStage;

.field public static final GA_VALUE:I = 0x4

.field public static final enum LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

.field public static final LAUNCH_STAGE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum PRELAUNCH:Lcom/google/api/LaunchStage;

.field public static final PRELAUNCH_VALUE:I = 0x7

.field public static final enum UNIMPLEMENTED:Lcom/google/api/LaunchStage;

.field public static final UNIMPLEMENTED_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/google/api/LaunchStage;

.field private static final VALUES:[Lcom/google/api/LaunchStage;

.field private static final internalValueMap:Lcom/google/protobuf/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n9;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/LaunchStage;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/LaunchStage;->UNIMPLEMENTED:Lcom/google/api/LaunchStage;

    .line 4
    .line 5
    sget-object v2, Lcom/google/api/LaunchStage;->PRELAUNCH:Lcom/google/api/LaunchStage;

    .line 6
    .line 7
    sget-object v3, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    .line 8
    .line 9
    sget-object v4, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    sget-object v5, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    .line 12
    .line 13
    sget-object v6, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    .line 14
    .line 15
    sget-object v7, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    .line 16
    .line 17
    sget-object v8, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/google/api/LaunchStage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    const-string v1, "LAUNCH_STAGE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 12
    .line 13
    const-string v1, "UNIMPLEMENTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/api/LaunchStage;->UNIMPLEMENTED:Lcom/google/api/LaunchStage;

    .line 21
    .line 22
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 23
    .line 24
    const-string v1, "PRELAUNCH"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v0, v1, v4, v5}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/api/LaunchStage;->PRELAUNCH:Lcom/google/api/LaunchStage;

    .line 32
    .line 33
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 34
    .line 35
    const-string v1, "EARLY_ACCESS"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v0, v1, v6, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    .line 42
    .line 43
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 44
    .line 45
    const-string v1, "ALPHA"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    .line 52
    .line 53
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 54
    .line 55
    const-string v1, "BETA"

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v0, v1, v4, v6}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    .line 62
    .line 63
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 64
    .line 65
    const-string v1, "GA"

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    .line 71
    .line 72
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 73
    .line 74
    const-string v1, "DEPRECATED"

    .line 75
    .line 76
    invoke-direct {v0, v1, v5, v4}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    .line 80
    .line 81
    new-instance v0, Lcom/google/api/LaunchStage;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "UNRECOGNIZED"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/LaunchStage;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/api/LaunchStage;->$values()[Lcom/google/api/LaunchStage;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    .line 98
    .line 99
    new-instance v0, Lcom/google/api/LaunchStage$1;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/api/LaunchStage$1;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lcom/google/protobuf/n9;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/api/LaunchStage;->values()[Lcom/google/api/LaunchStage;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/api/LaunchStage;->VALUES:[Lcom/google/api/LaunchStage;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/api/LaunchStage;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LaunchStage;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/api/LaunchStage;->PRELAUNCH:Lcom/google/api/LaunchStage;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/api/LaunchStage;->UNIMPLEMENTED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/api/LaunchStage;->DEPRECATED:Lcom/google/api/LaunchStage;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/api/LaunchStage;->GA:Lcom/google/api/LaunchStage;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/api/LaunchStage;->BETA:Lcom/google/api/LaunchStage;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/api/LaunchStage;->ALPHA:Lcom/google/api/LaunchStage;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/api/LaunchStage;->EARLY_ACCESS:Lcom/google/api/LaunchStage;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/x4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/LaunchStageProto;->getDescriptor()Lcom/google/protobuf/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/x4;

    .line 15
    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->internalValueMap:Lcom/google/protobuf/n9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LaunchStage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/z4;)Lcom/google/api/LaunchStage;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 4
    invoke-static {}, Lcom/google/api/LaunchStage;->getDescriptor()Lcom/google/protobuf/x4;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget p0, p0, Lcom/google/protobuf/z4;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/api/LaunchStage;->VALUES:[Lcom/google/api/LaunchStage;

    aget-object p0, v0, p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LaunchStage;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/LaunchStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/LaunchStage;

    return-object p0
.end method

.method public static values()[Lcom/google/api/LaunchStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->$VALUES:[Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/LaunchStage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/LaunchStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/x4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/LaunchStage;->getDescriptor()Lcom/google/protobuf/x4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/api/LaunchStage;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/z4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/LaunchStage;->getDescriptor()Lcom/google/protobuf/x4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/x4;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/protobuf/z4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can\'t get the descriptor of an unrecognized enum value."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
