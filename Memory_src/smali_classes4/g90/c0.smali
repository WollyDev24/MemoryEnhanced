.class public final enum Lg90/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/time/chrono/Era;


# static fields
.field private static final synthetic $VALUES:[Lg90/c0;

.field public static final enum AD:Lg90/c0;

.field public static final enum BC:Lg90/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg90/c0;

    .line 2
    .line 3
    const-string v1, "BC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg90/c0;->BC:Lg90/c0;

    .line 10
    .line 11
    new-instance v1, Lg90/c0;

    .line 12
    .line 13
    const-string v2, "AD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg90/c0;->AD:Lg90/c0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lg90/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg90/c0;->$VALUES:[Lg90/c0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(I)Lg90/c0;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lg90/c0;->AD:Lg90/c0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/time/DateTimeException;

    .line 10
    .line 11
    const-string v1, "Invalid era: "

    .line 12
    .line 13
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object p0, Lg90/c0;->BC:Lg90/c0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg90/c0;
    .locals 1

    .line 1
    const-class v0, Lg90/c0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg90/c0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg90/c0;
    .locals 1

    .line 1
    sget-object v0, Lg90/c0;->$VALUES:[Lg90/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg90/c0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg90/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
