.class public final enum Lcom/google/common/cache/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/common/cache/x0;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/e0;

.field public static final enum INSTANCE:Lcom/google/common/cache/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/e0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/cache/e0;->INSTANCE:Lcom/google/common/cache/e0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/common/cache/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/cache/e0;->$VALUES:[Lcom/google/common/cache/e0;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/e0;
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
    const-class v0, Lcom/google/common/cache/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/e0;->$VALUES:[Lcom/google/common/cache/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/e0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r(Lcom/google/common/cache/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/google/common/cache/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/google/common/cache/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/google/common/cache/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
