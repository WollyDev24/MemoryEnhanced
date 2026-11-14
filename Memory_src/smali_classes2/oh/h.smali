.class public final Loh/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Loh/m;

.field public final b:[I

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Loh/d;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Loh/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Loh/h;->a:Loh/m;

    .line 7
    .line 8
    iget-object p1, p1, Loh/m;->b:Loh/o;

    .line 9
    .line 10
    iget v0, p1, Loh/o;->d:I

    .line 11
    .line 12
    iput v0, p0, Loh/h;->d:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Loh/h;->b:[I

    .line 21
    .line 22
    iget-object v0, p1, Loh/o;->i:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v0, p0, Loh/h;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Loh/o;->b:La1/m0;

    .line 27
    .line 28
    iget p1, p1, La1/m0;->b:I

    .line 29
    .line 30
    new-instance p1, Loh/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Loh/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Loh/h;->e:Loh/d;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Loh/h;->f:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Loh/h;->g:I

    .line 47
    .line 48
    iput-boolean p1, p0, Loh/h;->h:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Loh/h;->i:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "pattern is null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Loh/h;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Loh/h;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Loh/h;->i:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v6, p0, Loh/h;->b:[I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget v1, v6, p1

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    iget v2, p0, Loh/h;->f:I

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    iget-object v1, p0, Loh/h;->a:Loh/m;

    .line 32
    .line 33
    iget-object v1, v1, Loh/m;->b:Loh/o;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v3, v6, v2

    .line 37
    .line 38
    iget v5, p0, Loh/h;->j:I

    .line 39
    .line 40
    add-int/lit8 v7, v0, 0x1

    .line 41
    .line 42
    iget-object v2, p0, Loh/h;->e:Loh/d;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Loh/o;->a(Loh/d;III[II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean p1, p0, Loh/h;->i:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "inconsistency in matching group data"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "perhaps no match attempted"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    .line 72
    const-string v0, "Group index out of bounds: "

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loh/i;->UTF_16:Loh/i;

    .line 2
    .line 3
    sget-object v1, Loh/i;->UTF_8:Loh/i;

    .line 4
    .line 5
    iget-object p0, p0, Loh/h;->e:Loh/d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "UTF-16"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sub-int/2addr p2, p1

    .line 30
    const-string v1, "UTF-8"

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    iget-object p0, p0, Loh/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
