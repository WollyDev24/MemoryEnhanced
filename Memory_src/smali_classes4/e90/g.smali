.class public abstract enum Le90/g;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/k;


# static fields
.field private static final synthetic $VALUES:[Le90/g;

.field public static final enum DAY_OF_QUARTER:Le90/g;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Le90/g;

.field public static final enum WEEK_BASED_YEAR:Le90/g;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Le90/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le90/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le90/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le90/g;->DAY_OF_QUARTER:Le90/g;

    .line 7
    .line 8
    new-instance v1, Le90/d;

    .line 9
    .line 10
    invoke-direct {v1}, Le90/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Le90/g;->QUARTER_OF_YEAR:Le90/g;

    .line 14
    .line 15
    new-instance v2, Le90/e;

    .line 16
    .line 17
    invoke-direct {v2}, Le90/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Le90/g;->WEEK_OF_WEEK_BASED_YEAR:Le90/g;

    .line 21
    .line 22
    new-instance v3, Le90/f;

    .line 23
    .line 24
    invoke-direct {v3}, Le90/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Le90/g;->WEEK_BASED_YEAR:Le90/g;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Le90/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Le90/g;->$VALUES:[Le90/g;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v0, Le90/g;->QUARTER_DAYS:[I

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static synthetic e()[I
    .locals 1

    .line 1
    sget-object v0, Le90/g;->QUARTER_DAYS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(La90/g;)I
    .locals 4

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, La90/g;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La90/g;->b0()La90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v2, 0x16b

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La90/g;->b0()La90/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static i(La90/g;)Le90/p;
    .locals 4

    .line 1
    invoke-static {p0}, Le90/g;->h(La90/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, v0}, La90/g;->d0(III)La90/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La90/g;->b0()La90/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La90/b;->THURSDAY:La90/b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La90/g;->b0()La90/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, La90/b;->WEDNESDAY:La90/b;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La90/g;->isLeapYear()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x34

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 37
    .line 38
    :goto_1
    int-to-long v0, p0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Le90/p;->c(JJ)Le90/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le90/g;
    .locals 1

    .line 1
    const-class v0, Le90/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le90/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le90/g;
    .locals 1

    .line 1
    sget-object v0, Le90/g;->$VALUES:[Le90/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le90/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le90/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Le90/j;)Le90/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le90/g;->range()Le90/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
