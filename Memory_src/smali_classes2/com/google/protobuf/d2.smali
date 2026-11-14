.class public final enum Lcom/google/protobuf/d2;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/uc;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/d2;

.field public static final enum DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/d2;

.field public static final DEFAULT_SYMBOL_VISIBILITY_UNKNOWN_VALUE:I = 0x0

.field public static final enum EXPORT_ALL:Lcom/google/protobuf/d2;

.field public static final EXPORT_ALL_VALUE:I = 0x1

.field public static final enum EXPORT_TOP_LEVEL:Lcom/google/protobuf/d2;

.field public static final EXPORT_TOP_LEVEL_VALUE:I = 0x2

.field public static final enum LOCAL_ALL:Lcom/google/protobuf/d2;

.field public static final LOCAL_ALL_VALUE:I = 0x3

.field public static final enum STRICT:Lcom/google/protobuf/d2;

.field public static final STRICT_VALUE:I = 0x4

.field private static final VALUES:[Lcom/google/protobuf/d2;

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
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/d2;

    .line 2
    .line 3
    const-string v1, "DEFAULT_SYMBOL_VISIBILITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/d2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/d2;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/d2;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/d2;

    .line 12
    .line 13
    const-string v2, "EXPORT_ALL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/d2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/d2;->EXPORT_ALL:Lcom/google/protobuf/d2;

    .line 20
    .line 21
    new-instance v2, Lcom/google/protobuf/d2;

    .line 22
    .line 23
    const-string v3, "EXPORT_TOP_LEVEL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/d2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/protobuf/d2;->EXPORT_TOP_LEVEL:Lcom/google/protobuf/d2;

    .line 30
    .line 31
    new-instance v3, Lcom/google/protobuf/d2;

    .line 32
    .line 33
    const-string v4, "LOCAL_ALL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/protobuf/d2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/protobuf/d2;->LOCAL_ALL:Lcom/google/protobuf/d2;

    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/d2;

    .line 42
    .line 43
    const-string v5, "STRICT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/protobuf/d2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/protobuf/d2;->STRICT:Lcom/google/protobuf/d2;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/protobuf/d2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/protobuf/d2;->$VALUES:[Lcom/google/protobuf/d2;

    .line 56
    .line 57
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 58
    .line 59
    const-string v1, "DefaultSymbolVisibility"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/protobuf/d8;

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/protobuf/d8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/protobuf/d2;->internalValueMap:Lcom/google/protobuf/n9;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/protobuf/d2;->values()[Lcom/google/protobuf/d2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/protobuf/d2;->VALUES:[Lcom/google/protobuf/d2;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/d2;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/d2;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/protobuf/d2;->STRICT:Lcom/google/protobuf/d2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/protobuf/d2;->LOCAL_ALL:Lcom/google/protobuf/d2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/protobuf/d2;->EXPORT_TOP_LEVEL:Lcom/google/protobuf/d2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/protobuf/d2;->EXPORT_ALL:Lcom/google/protobuf/d2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/protobuf/d2;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/d2;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/d2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/d2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/d2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d2;->$VALUES:[Lcom/google/protobuf/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/d2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/d2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/d2;->value:I

    .line 2
    .line 3
    return p0
.end method
