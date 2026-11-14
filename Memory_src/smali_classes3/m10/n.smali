.class public final enum Lm10/n;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm10/n;

.field public static final enum ECDHE:Lm10/n;

.field public static final enum RSA:Lm10/n;


# instance fields
.field private final jvmName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm10/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ECDHE_ECDSA"

    .line 5
    .line 6
    const-string v3, "ECDHE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm10/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm10/n;->ECDHE:Lm10/n;

    .line 12
    .line 13
    new-instance v1, Lm10/n;

    .line 14
    .line 15
    const-string v2, "RSA"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lm10/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lm10/n;->RSA:Lm10/n;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lm10/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lm10/n;->$VALUES:[Lm10/n;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm10/n;->jvmName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm10/n;
    .locals 1

    .line 1
    const-class v0, Lm10/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm10/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm10/n;
    .locals 1

    .line 1
    sget-object v0, Lm10/n;->$VALUES:[Lm10/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm10/n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/n;->jvmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
