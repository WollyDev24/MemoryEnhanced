.class public final enum La90/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/j;


# static fields
.field private static final synthetic $VALUES:[La90/b;

.field private static final ENUMS:[La90/b;

.field public static final enum FRIDAY:La90/b;

.field public static final FROM:Le90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90/m;"
        }
    .end annotation
.end field

.field public static final enum MONDAY:La90/b;

.field public static final enum SATURDAY:La90/b;

.field public static final enum SUNDAY:La90/b;

.field public static final enum THURSDAY:La90/b;

.field public static final enum TUESDAY:La90/b;

.field public static final enum WEDNESDAY:La90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La90/b;

    .line 2
    .line 3
    const-string v1, "MONDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La90/b;->MONDAY:La90/b;

    .line 10
    .line 11
    new-instance v1, La90/b;

    .line 12
    .line 13
    const-string v2, "TUESDAY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La90/b;->TUESDAY:La90/b;

    .line 20
    .line 21
    new-instance v2, La90/b;

    .line 22
    .line 23
    const-string v3, "WEDNESDAY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La90/b;->WEDNESDAY:La90/b;

    .line 30
    .line 31
    new-instance v3, La90/b;

    .line 32
    .line 33
    const-string v4, "THURSDAY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La90/b;->THURSDAY:La90/b;

    .line 40
    .line 41
    new-instance v4, La90/b;

    .line 42
    .line 43
    const-string v5, "FRIDAY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La90/b;->FRIDAY:La90/b;

    .line 50
    .line 51
    new-instance v5, La90/b;

    .line 52
    .line 53
    const-string v6, "SATURDAY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La90/b;->SATURDAY:La90/b;

    .line 60
    .line 61
    new-instance v6, La90/b;

    .line 62
    .line 63
    const-string v7, "SUNDAY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, La90/b;->SUNDAY:La90/b;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [La90/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, La90/b;->$VALUES:[La90/b;

    .line 76
    .line 77
    new-instance v0, Ll20/c;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Ll20/c;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, La90/b;->FROM:Le90/m;

    .line 84
    .line 85
    invoke-static {}, La90/b;->values()[La90/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, La90/b;->ENUMS:[La90/b;

    .line 90
    .line 91
    return-void
.end method

.method public static i(I)La90/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, La90/b;->ENUMS:[La90/b;

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    aget-object p0, v1, p0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, La90/a;

    .line 14
    .line 15
    const-string v1, "Invalid value for DayOfWeek: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)La90/b;
    .locals 1

    .line 1
    const-class v0, La90/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La90/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La90/b;
    .locals 1

    .line 1
    sget-object v0, La90/b;->$VALUES:[La90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [La90/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La90/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Le90/k;)J
    .locals 2

    .line 1
    sget-object v0, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    instance-of v0, p1, Le90/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Le90/k;->c(Le90/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    new-instance p0, Le90/o;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unsupported field: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final c(Le90/k;)I
    .locals 3

    .line 1
    sget-object v0, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, La90/b;->e(Le90/k;)Le90/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, La90/b;->a(Le90/k;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Le90/p;->a(JLe90/k;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(Le90/k;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le90/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Le90/k;->a(Le90/j;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e(Le90/k;)Le90/p;
    .locals 2

    .line 1
    sget-object v0, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Le90/k;->range()Le90/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Le90/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Le90/k;->d(Le90/j;)Le90/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Le90/o;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unsupported field: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->c:Lb8/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Le90/b;->DAYS:Le90/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Le90/l;->g:Lmh/a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Le90/l;->b:Luc/v;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Le90/l;->d:Lch/a;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Le90/l;->a:Luc/l;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Le90/l;->e:Ldc/g;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Le90/m;->h(Le90/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
