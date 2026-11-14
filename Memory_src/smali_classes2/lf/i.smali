.class public abstract enum Llf/i;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Llf/i;

.field public static final enum LOWER_CAMEL:Llf/i;

.field public static final enum LOWER_HYPHEN:Llf/i;

.field public static final enum LOWER_UNDERSCORE:Llf/i;

.field public static final enum UPPER_CAMEL:Llf/i;

.field public static final enum UPPER_UNDERSCORE:Llf/i;


# instance fields
.field private final wordBoundary:Llf/p;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llf/d;

    .line 2
    .line 3
    new-instance v1, Llf/l;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llf/l;-><init>(C)V

    .line 8
    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const-string v3, "LOWER_HYPHEN"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Llf/i;-><init>(Ljava/lang/String;ILlf/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llf/i;->LOWER_HYPHEN:Llf/i;

    .line 19
    .line 20
    new-instance v1, Llf/e;

    .line 21
    .line 22
    new-instance v2, Llf/l;

    .line 23
    .line 24
    const/16 v3, 0x5f

    .line 25
    .line 26
    invoke-direct {v2, v3}, Llf/l;-><init>(C)V

    .line 27
    .line 28
    .line 29
    const-string v4, "LOWER_UNDERSCORE"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "_"

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2, v6}, Llf/i;-><init>(Ljava/lang/String;ILlf/j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Llf/i;->LOWER_UNDERSCORE:Llf/i;

    .line 38
    .line 39
    new-instance v2, Llf/f;

    .line 40
    .line 41
    new-instance v4, Llf/k;

    .line 42
    .line 43
    invoke-direct {v4}, Llf/k;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "LOWER_CAMEL"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-direct {v2, v5, v7, v4, v8}, Llf/i;-><init>(Ljava/lang/String;ILlf/j;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Llf/i;->LOWER_CAMEL:Llf/i;

    .line 55
    .line 56
    new-instance v4, Llf/g;

    .line 57
    .line 58
    new-instance v5, Llf/k;

    .line 59
    .line 60
    invoke-direct {v5}, Llf/k;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v7, "UPPER_CAMEL"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-direct {v4, v7, v9, v5, v8}, Llf/i;-><init>(Ljava/lang/String;ILlf/j;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Llf/i;->UPPER_CAMEL:Llf/i;

    .line 70
    .line 71
    new-instance v5, Llf/h;

    .line 72
    .line 73
    new-instance v7, Llf/l;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Llf/l;-><init>(C)V

    .line 76
    .line 77
    .line 78
    const-string v3, "UPPER_UNDERSCORE"

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct {v5, v3, v8, v7, v6}, Llf/i;-><init>(Ljava/lang/String;ILlf/j;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Llf/i;->UPPER_UNDERSCORE:Llf/i;

    .line 85
    .line 86
    filled-new-array {v0, v1, v2, v4, v5}, [Llf/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Llf/i;->$VALUES:[Llf/i;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlf/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llf/i;->wordBoundary:Llf/p;

    .line 5
    .line 6
    iput-object p4, p0, Llf/i;->wordSeparator:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Llf/c;->u(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llf/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llf/i;
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
    const-class v0, Llf/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llf/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llf/i;
    .locals 1

    .line 1
    sget-object v0, Llf/i;->$VALUES:[Llf/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llf/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llf/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Llf/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Llf/i;->wordBoundary:Llf/p;

    .line 6
    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v4, p2, v3}, Llf/p;->c(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Llf/i;->wordSeparator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Llf/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Llf/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p1, Llf/i;->wordSeparator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Llf/i;->wordSeparator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Llf/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Llf/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method
