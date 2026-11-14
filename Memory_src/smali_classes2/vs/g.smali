.class public final enum Lvs/g;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lvs/g;

.field public static final enum Global:Lvs/g;

.field public static final enum Secure:Lvs/g;

.field public static final enum System:Lvs/g;


# instance fields
.field private final getInt:Lb30/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/o;"
        }
    .end annotation
.end field

.field private final getUriFor:Lb30/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvs/g;

    .line 2
    .line 3
    sget-object v1, Lvs/a;->a:Lvs/a;

    .line 4
    .line 5
    sget-object v2, Lvs/b;->a:Lvs/b;

    .line 6
    .line 7
    const-string v3, "Global"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lvs/g;-><init>(Ljava/lang/String;ILb30/k;Lb30/o;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvs/g;->Global:Lvs/g;

    .line 14
    .line 15
    new-instance v1, Lvs/g;

    .line 16
    .line 17
    sget-object v2, Lvs/c;->a:Lvs/c;

    .line 18
    .line 19
    sget-object v3, Lvs/d;->a:Lvs/d;

    .line 20
    .line 21
    const-string v4, "System"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lvs/g;-><init>(Ljava/lang/String;ILb30/k;Lb30/o;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvs/g;->System:Lvs/g;

    .line 28
    .line 29
    new-instance v2, Lvs/g;

    .line 30
    .line 31
    sget-object v3, Lvs/e;->a:Lvs/e;

    .line 32
    .line 33
    sget-object v4, Lvs/f;->a:Lvs/f;

    .line 34
    .line 35
    const-string v5, "Secure"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lvs/g;-><init>(Ljava/lang/String;ILb30/k;Lb30/o;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lvs/g;->Secure:Lvs/g;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Lvs/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lvs/g;->$VALUES:[Lvs/g;

    .line 48
    .line 49
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lvs/g;->$ENTRIES:Lu20/a;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb30/k;Lb30/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvs/g;->getUriFor:Lb30/k;

    .line 5
    .line 6
    iput-object p4, p0, Lvs/g;->getInt:Lb30/o;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvs/g;
    .locals 1

    .line 1
    const-class v0, Lvs/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvs/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvs/g;
    .locals 1

    .line 1
    sget-object v0, Lvs/g;->$VALUES:[Lvs/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvs/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lb30/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/g;->getInt:Lb30/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lb30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/g;->getUriFor:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method
