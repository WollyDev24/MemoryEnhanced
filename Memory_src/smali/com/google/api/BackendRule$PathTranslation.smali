.class public final enum Lcom/google/api/BackendRule$PathTranslation;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathTranslation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$PathTranslation;",
        ">;",
        "Lcom/google/protobuf/uc;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/BackendRule$PathTranslation;

.field public static final enum APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

.field public static final APPEND_PATH_TO_ADDRESS_VALUE:I = 0x2

.field public static final enum CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

.field public static final CONSTANT_ADDRESS_VALUE:I = 0x1

.field public static final enum PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

.field public static final PATH_TRANSLATION_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

.field private static final VALUES:[Lcom/google/api/BackendRule$PathTranslation;

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
.method private static synthetic $values()[Lcom/google/api/BackendRule$PathTranslation;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    .line 2
    .line 3
    sget-object v1, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 4
    .line 5
    sget-object v2, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 6
    .line 7
    sget-object v3, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/api/BackendRule$PathTranslation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    .line 2
    .line 3
    const-string v1, "PATH_TRANSLATION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    .line 12
    .line 13
    const-string v1, "CONSTANT_ADDRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 20
    .line 21
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    .line 22
    .line 23
    const-string v1, "APPEND_PATH_TO_ADDRESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 30
    .line 31
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/BackendRule$PathTranslation;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/api/BackendRule$PathTranslation;->$values()[Lcom/google/api/BackendRule$PathTranslation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->$VALUES:[Lcom/google/api/BackendRule$PathTranslation;

    .line 47
    .line 48
    new-instance v0, Lcom/google/api/BackendRule$PathTranslation$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/api/BackendRule$PathTranslation$1;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->internalValueMap:Lcom/google/protobuf/n9;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/api/BackendRule$PathTranslation;->values()[Lcom/google/api/BackendRule$PathTranslation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/api/BackendRule$PathTranslation;->VALUES:[Lcom/google/api/BackendRule$PathTranslation;

    .line 60
    .line 61
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
    iput p3, p0, Lcom/google/api/BackendRule$PathTranslation;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->APPEND_PATH_TO_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->CONSTANT_ADDRESS:Lcom/google/api/BackendRule$PathTranslation;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/x4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/api/BackendRule;->getDescriptor()Lcom/google/protobuf/u4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->u()Ljava/util/List;

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
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->internalValueMap:Lcom/google/protobuf/n9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/BackendRule$PathTranslation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/z4;)Lcom/google/api/BackendRule$PathTranslation;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/z4;->f:Lcom/google/protobuf/x4;

    .line 4
    invoke-static {}, Lcom/google/api/BackendRule$PathTranslation;->getDescriptor()Lcom/google/protobuf/x4;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    iget p0, p0, Lcom/google/protobuf/z4;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->VALUES:[Lcom/google/api/BackendRule$PathTranslation;

    aget-object p0, v0, p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/BackendRule$PathTranslation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$PathTranslation;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$PathTranslation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->$VALUES:[Lcom/google/api/BackendRule$PathTranslation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/api/BackendRule$PathTranslation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/api/BackendRule$PathTranslation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/x4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/api/BackendRule$PathTranslation;->getDescriptor()Lcom/google/protobuf/x4;

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
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/api/BackendRule$PathTranslation;->value:I

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
    sget-object v0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/BackendRule$PathTranslation;->getDescriptor()Lcom/google/protobuf/x4;

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
