.class public final Ly2/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ly2/s;

.field public static final c:Ly2/s;

.field public static final d:Ly2/s;

.field public static final e:Ly2/s;

.field public static final f:Ly2/s;

.field public static final g:Ly2/s;

.field public static final h:Ly2/s;

.field public static final j:Ly2/s;

.field public static final k:Ly2/s;

.field public static final l:Ly2/s;

.field public static final m:Ly2/s;

.field public static final n:Ly2/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ly2/s;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly2/s;->b:Ly2/s;

    .line 9
    .line 10
    new-instance v1, Ly2/s;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ly2/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly2/s;->c:Ly2/s;

    .line 18
    .line 19
    new-instance v2, Ly2/s;

    .line 20
    .line 21
    const/16 v3, 0x12c

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ly2/s;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ly2/s;->d:Ly2/s;

    .line 27
    .line 28
    new-instance v3, Ly2/s;

    .line 29
    .line 30
    const/16 v4, 0x190

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ly2/s;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ly2/s;->e:Ly2/s;

    .line 36
    .line 37
    new-instance v4, Ly2/s;

    .line 38
    .line 39
    const/16 v5, 0x1f4

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ly2/s;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Ly2/s;->f:Ly2/s;

    .line 45
    .line 46
    new-instance v5, Ly2/s;

    .line 47
    .line 48
    const/16 v6, 0x258

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ly2/s;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Ly2/s;->g:Ly2/s;

    .line 54
    .line 55
    new-instance v6, Ly2/s;

    .line 56
    .line 57
    const/16 v7, 0x2bc

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ly2/s;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Ly2/s;->h:Ly2/s;

    .line 63
    .line 64
    new-instance v7, Ly2/s;

    .line 65
    .line 66
    const/16 v8, 0x320

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ly2/s;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Ly2/s;->j:Ly2/s;

    .line 72
    .line 73
    new-instance v8, Ly2/s;

    .line 74
    .line 75
    const/16 v9, 0x384

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ly2/s;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Ly2/s;->k:Ly2/s;

    .line 81
    .line 82
    sput-object v3, Ly2/s;->l:Ly2/s;

    .line 83
    .line 84
    sput-object v4, Ly2/s;->m:Ly2/s;

    .line 85
    .line 86
    sput-object v6, Ly2/s;->n:Ly2/s;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Ly2/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/s;->a:I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La3/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ly2/s;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/s;->a:I

    .line 2
    .line 3
    iget p1, p1, Ly2/s;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/s;->a(Ly2/s;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly2/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly2/s;

    .line 12
    .line 13
    iget p1, p1, Ly2/s;->a:I

    .line 14
    .line 15
    iget p0, p0, Ly2/s;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ly2/s;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ly2/s;->a:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
