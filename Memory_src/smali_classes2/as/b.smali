.class public Las/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Las/b;->b:I

    .line 3
    iput p2, p0, Las/b;->c:I

    .line 4
    iput-object p3, p0, Las/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "str"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Las/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Las/b;->b:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Las/b;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x55d4a80

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v2, "result"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "rcode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "rmsg"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    .line 28
    .line 29
    :goto_0
    new-instance v2, Las/b;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Las/b;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Las/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Las/b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Las/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-byte v0, v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iget v2, p0, Las/b;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Las/b;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-byte v2, v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    int-to-char v0, v0

    .line 33
    const v2, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    iget v3, p0, Las/b;->c:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Las/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-byte v3, v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    iget v4, p0, Las/b;->c:I

    .line 51
    .line 52
    add-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    iput v5, p0, Las/b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-byte p0, p0

    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    shl-int/lit8 p0, p0, 0x8

    .line 64
    .line 65
    or-int/2addr p0, v3

    .line 66
    int-to-char p0, p0

    .line 67
    and-int/2addr p0, v2

    .line 68
    shl-int/lit8 p0, p0, 0x10

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Las/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Las/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v4, p0

    .line 17
    and-long/2addr v2, v4

    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    shl-long/2addr v2, p0

    .line 21
    or-long/2addr v0, v2

    .line 22
    return-wide v0
.end method
