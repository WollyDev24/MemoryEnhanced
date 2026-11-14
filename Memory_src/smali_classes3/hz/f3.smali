.class public final enum Lhz/f3;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/m9;


# static fields
.field private static final synthetic $VALUES:[Lhz/f3;

.field public static final enum CREDENTIALSPECIFIER_NOT_SET:Lhz/f3;

.field public static final enum GOOGLE_DEFAULT:Lhz/f3;

.field public static final enum LOCAL_CREDENTIALS:Lhz/f3;

.field public static final enum SSL_CREDENTIALS:Lhz/f3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhz/f3;

    .line 2
    .line 3
    const-string v1, "SSL_CREDENTIALS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhz/f3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhz/f3;->SSL_CREDENTIALS:Lhz/f3;

    .line 11
    .line 12
    new-instance v1, Lhz/f3;

    .line 13
    .line 14
    const-string v4, "GOOGLE_DEFAULT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lhz/f3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhz/f3;->GOOGLE_DEFAULT:Lhz/f3;

    .line 21
    .line 22
    new-instance v3, Lhz/f3;

    .line 23
    .line 24
    const-string v4, "LOCAL_CREDENTIALS"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lhz/f3;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lhz/f3;->LOCAL_CREDENTIALS:Lhz/f3;

    .line 31
    .line 32
    new-instance v4, Lhz/f3;

    .line 33
    .line 34
    const-string v5, "CREDENTIALSPECIFIER_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v2}, Lhz/f3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lhz/f3;->CREDENTIALSPECIFIER_NOT_SET:Lhz/f3;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lhz/f3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhz/f3;->$VALUES:[Lhz/f3;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhz/f3;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz/f3;
    .locals 1

    .line 1
    const-class v0, Lhz/f3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz/f3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhz/f3;
    .locals 1

    .line 1
    sget-object v0, Lhz/f3;->$VALUES:[Lhz/f3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhz/f3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhz/f3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lhz/f3;->value:I

    .line 2
    .line 3
    return p0
.end method
