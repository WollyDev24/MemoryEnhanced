.class public abstract enum Log/h;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Log/h;

.field public static final enum IDENTITY:Log/h;

.field public static final enum LOWER_CASE_WITH_DASHES:Log/h;

.field public static final enum LOWER_CASE_WITH_DOTS:Log/h;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Log/h;

.field public static final enum UPPER_CAMEL_CASE:Log/h;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Log/h;

.field public static final enum UPPER_CASE_WITH_UNDERSCORES:Log/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Log/a;

    .line 2
    .line 3
    invoke-direct {v0}, Log/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/h;->IDENTITY:Log/h;

    .line 7
    .line 8
    new-instance v1, Log/b;

    .line 9
    .line 10
    invoke-direct {v1}, Log/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Log/h;->UPPER_CAMEL_CASE:Log/h;

    .line 14
    .line 15
    new-instance v2, Log/c;

    .line 16
    .line 17
    invoke-direct {v2}, Log/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Log/h;->UPPER_CAMEL_CASE_WITH_SPACES:Log/h;

    .line 21
    .line 22
    new-instance v3, Log/d;

    .line 23
    .line 24
    invoke-direct {v3}, Log/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Log/h;->UPPER_CASE_WITH_UNDERSCORES:Log/h;

    .line 28
    .line 29
    new-instance v4, Log/e;

    .line 30
    .line 31
    invoke-direct {v4}, Log/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Log/h;->LOWER_CASE_WITH_UNDERSCORES:Log/h;

    .line 35
    .line 36
    new-instance v5, Log/f;

    .line 37
    .line 38
    invoke-direct {v5}, Log/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Log/h;->LOWER_CASE_WITH_DASHES:Log/h;

    .line 42
    .line 43
    new-instance v6, Log/g;

    .line 44
    .line 45
    invoke-direct {v6}, Log/g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Log/h;->LOWER_CASE_WITH_DOTS:Log/h;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Log/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Log/h;->$VALUES:[Log/h;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v1}, Lff/s1;->m(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    invoke-static {p0, v2, v4}, Lff/s1;->m(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Log/h;
    .locals 1

    .line 1
    const-class v0, Log/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Log/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Log/h;
    .locals 1

    .line 1
    sget-object v0, Log/h;->$VALUES:[Log/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Log/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Log/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
