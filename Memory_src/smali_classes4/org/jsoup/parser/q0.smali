.class public final Lorg/jsoup/parser/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final t:[C

.field public static final u:[I


# instance fields
.field public final a:Lorg/jsoup/parser/a;

.field public final b:Loh/k;

.field public c:Lorg/jsoup/parser/g3;

.field public d:Landroidx/fragment/app/k;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lorg/jsoup/parser/l0;

.field public final j:Lorg/jsoup/parser/k0;

.field public k:Lorg/jsoup/parser/m0;

.field public final l:Lorg/jsoup/parser/g0;

.field public final m:Lorg/jsoup/parser/i0;

.field public final n:Lorg/jsoup/parser/h0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/q0;->t:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/q0;->u:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/h3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/q0;->c:Lorg/jsoup/parser/g3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/q0;->d:Landroidx/fragment/app/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/jsoup/parser/q0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/q0;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/jsoup/parser/q0;->h:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Lorg/jsoup/parser/g0;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/jsoup/parser/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/jsoup/parser/q0;->l:Lorg/jsoup/parser/g0;

    .line 38
    .line 39
    new-instance v0, Lorg/jsoup/parser/i0;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/jsoup/parser/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 45
    .line 46
    new-instance v0, Lorg/jsoup/parser/h0;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/jsoup/parser/h0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lorg/jsoup/parser/q0;->q:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    iput-object v0, p0, Lorg/jsoup/parser/q0;->r:[I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    iput-object v0, p0, Lorg/jsoup/parser/q0;->s:[I

    .line 65
    .line 66
    new-instance v0, Lorg/jsoup/parser/l0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lorg/jsoup/parser/l0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/jsoup/parser/q0;->i:Lorg/jsoup/parser/l0;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 74
    .line 75
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lorg/jsoup/parser/k0;-><init>(Lorg/jsoup/parser/h3;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/jsoup/parser/q0;->j:Lorg/jsoup/parser/k0;

    .line 81
    .line 82
    iget-object v0, p1, Lorg/jsoup/parser/h3;->b:Lorg/jsoup/parser/a;

    .line 83
    .line 84
    iput-object v0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/jsoup/parser/h3;->a:Lgo/f;

    .line 87
    .line 88
    iget-object p1, p1, Lgo/f;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Loh/k;

    .line 91
    .line 92
    iput-object p1, p0, Lorg/jsoup/parser/q0;->b:Loh/k;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/g3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->b:Loh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lex/o1;

    .line 10
    .line 11
    const-string v2, "Invalid character reference: "

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0}, Lorg/jsoup/parser/a;->l()C

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_e

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->b()V

    .line 4
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lorg/jsoup/parser/a;->a:[C

    iget v1, v0, Lorg/jsoup/parser/a;->e:I

    aget-char p1, p1, v1

    sget-object v1, Lorg/jsoup/parser/q0;->t:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_2

    goto/16 :goto_e

    .line 5
    :cond_2
    iget p1, v0, Lorg/jsoup/parser/a;->c:I

    .line 6
    iget v1, v0, Lorg/jsoup/parser/a;->e:I

    sub-int/2addr p1, v1

    const/16 v1, 0x400

    const/4 v3, 0x0

    if-ge p1, v1, :cond_3

    .line 7
    iput v3, v0, Lorg/jsoup/parser/a;->d:I

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->b()V

    .line 9
    iget p1, v0, Lorg/jsoup/parser/a;->e:I

    iput p1, v0, Lorg/jsoup/parser/a;->g:I

    .line 10
    const-string p1, "#"

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->o(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ";"

    const/16 v4, 0x61

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x30

    const/4 v8, -0x1

    iget-object v9, p0, Lorg/jsoup/parser/q0;->r:[I

    if-eqz p1, :cond_10

    .line 11
    const-string p1, "X"

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/a;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->b()V

    .line 13
    iget p2, v0, Lorg/jsoup/parser/a;->e:I

    .line 14
    :goto_0
    iget v10, v0, Lorg/jsoup/parser/a;->e:I

    iget v11, v0, Lorg/jsoup/parser/a;->c:I

    if-ge v10, v11, :cond_7

    .line 15
    iget-object v11, v0, Lorg/jsoup/parser/a;->a:[C

    aget-char v11, v11, v10

    if-lt v11, v7, :cond_4

    if-le v11, v6, :cond_6

    :cond_4
    if-lt v11, v5, :cond_5

    const/16 v12, 0x46

    if-le v11, v12, :cond_6

    :cond_5
    if-lt v11, v4, :cond_7

    const/16 v12, 0x66

    if-gt v11, v12, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 16
    iput v10, v0, Lorg/jsoup/parser/a;->e:I

    goto :goto_0

    .line 17
    :cond_7
    iget-object v4, v0, Lorg/jsoup/parser/a;->a:[C

    iget-object v5, v0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    sub-int/2addr v10, p2

    invoke-static {v4, v5, p2, v10}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->b()V

    .line 19
    iget p2, v0, Lorg/jsoup/parser/a;->e:I

    .line 20
    :goto_1
    iget v4, v0, Lorg/jsoup/parser/a;->e:I

    iget v5, v0, Lorg/jsoup/parser/a;->c:I

    if-ge v4, v5, :cond_9

    .line 21
    iget-object v5, v0, Lorg/jsoup/parser/a;->a:[C

    aget-char v5, v5, v4

    if-lt v5, v7, :cond_9

    if-gt v5, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 22
    iput v4, v0, Lorg/jsoup/parser/a;->e:I

    goto :goto_1

    .line 23
    :cond_9
    iget-object v5, v0, Lorg/jsoup/parser/a;->a:[C

    iget-object v6, v0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, p2

    invoke-static {v5, v6, p2, v4}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 25
    const-string p1, "numeric reference with no numerals"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/q0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->x()V

    return-object v2

    .line 27
    :cond_a
    iput v8, v0, Lorg/jsoup/parser/a;->g:I

    .line 28
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    const-string v0, "missing semicolon on [&#%s]"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/q0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz p1, :cond_c

    const/16 p1, 0x10

    goto :goto_3

    :cond_c
    const/16 p1, 0xa

    .line 30
    :goto_3
    :try_start_0
    invoke-static {p2, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move p1, v8

    :goto_4
    if-eq p1, v8, :cond_f

    const p2, 0x10ffff

    if-le p1, p2, :cond_d

    goto :goto_5

    :cond_d
    const/16 p2, 0x80

    if-lt p1, p2, :cond_e

    const/16 p2, 0xa0

    if-ge p1, p2, :cond_e

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "character [%s] is not a valid unicode code point"

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/parser/q0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p1, -0x80

    .line 32
    sget-object p0, Lorg/jsoup/parser/q0;->u:[I

    aget p1, p0, p1

    .line 33
    :cond_e
    aput p1, v9, v3

    goto :goto_6

    .line 34
    :cond_f
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "character [%s] outside of valid range"

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/parser/q0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0xfffd

    .line 35
    aput p0, v9, v3

    :goto_6
    return-object v9

    .line 36
    :cond_10
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->b()V

    .line 37
    iget p1, v0, Lorg/jsoup/parser/a;->e:I

    .line 38
    :goto_7
    iget v10, v0, Lorg/jsoup/parser/a;->e:I

    iget v11, v0, Lorg/jsoup/parser/a;->c:I

    const/4 v12, 0x1

    if-ge v10, v11, :cond_14

    .line 39
    iget-object v11, v0, Lorg/jsoup/parser/a;->a:[C

    aget-char v10, v11, v10

    if-lt v10, v5, :cond_11

    const/16 v11, 0x5a

    if-le v10, v11, :cond_13

    :cond_11
    if-lt v10, v4, :cond_12

    const/16 v11, 0x7a

    if-le v10, v11, :cond_13

    .line 40
    :cond_12
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 41
    :cond_13
    iget v10, v0, Lorg/jsoup/parser/a;->e:I

    add-int/2addr v10, v12

    iput v10, v0, Lorg/jsoup/parser/a;->e:I

    goto :goto_7

    .line 42
    :cond_14
    :goto_8
    iget v4, v0, Lorg/jsoup/parser/a;->e:I

    iget v5, v0, Lorg/jsoup/parser/a;->c:I

    if-lt v4, v5, :cond_15

    goto :goto_9

    .line 43
    :cond_15
    iget-object v5, v0, Lorg/jsoup/parser/a;->a:[C

    aget-char v5, v5, v4

    if-lt v5, v7, :cond_16

    if-gt v5, v6, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 44
    iput v4, v0, Lorg/jsoup/parser/a;->e:I

    goto :goto_8

    .line 45
    :cond_16
    :goto_9
    iget-object v5, v0, Lorg/jsoup/parser/a;->a:[C

    iget-object v10, v0, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, p1

    invoke-static {v5, v10, p1, v4}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3b

    .line 46
    invoke-virtual {v0, v4}, Lorg/jsoup/parser/a;->q(C)Z

    move-result v4

    .line 47
    sget-object v5, Lv80/o;->a:[C

    .line 48
    sget-object v5, Lv80/n;->base:Lv80/n;

    invoke-virtual {v5, p1}, Lv80/n;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_17

    goto :goto_a

    .line 49
    :cond_17
    sget-object v5, Lv80/n;->extended:Lv80/n;

    invoke-virtual {v5, p1}, Lv80/n;->a(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v8, :cond_21

    if-eqz v4, :cond_21

    :goto_a
    if-eqz p2, :cond_1b

    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->t()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->m()Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_b

    .line 52
    :cond_18
    iget-object p2, v0, Lorg/jsoup/parser/a;->a:[C

    iget v4, v0, Lorg/jsoup/parser/a;->e:I

    aget-char p2, p2, v4

    if-lt p2, v7, :cond_19

    if-gt p2, v6, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    const/4 p2, 0x3

    .line 53
    new-array p2, p2, [C

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Lorg/jsoup/parser/a;->r([C)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 54
    :cond_1a
    :goto_c
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->x()V

    return-object v2

    .line 55
    :cond_1b
    iput v8, v0, Lorg/jsoup/parser/a;->g:I

    .line 56
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/a;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 57
    const-string p2, "missing semicolon on [&%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lorg/jsoup/parser/q0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1c
    sget-object p2, Lv80/o;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    .line 59
    iget-object p0, p0, Lorg/jsoup/parser/q0;->s:[I

    if-eqz p2, :cond_1d

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    aput v1, p0, v3

    .line 61
    invoke-virtual {p2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    aput p2, p0, v12

    move p2, v0

    goto :goto_d

    .line 62
    :cond_1d
    sget-object p2, Lv80/n;->extended:Lv80/n;

    invoke-virtual {p2, p1}, Lv80/n;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v8, :cond_1e

    .line 63
    aput p2, p0, v3

    move p2, v12

    goto :goto_d

    :cond_1e
    move p2, v3

    :goto_d
    if-ne p2, v12, :cond_1f

    .line 64
    aget p0, p0, v3

    aput p0, v9, v3

    return-object v9

    :cond_1f
    if-ne p2, v0, :cond_20

    return-object p0

    .line 65
    :cond_20
    const-string p0, "Unexpected characters returned for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance p1, Lt80/h;

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_21
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->x()V

    if-eqz v4, :cond_22

    .line 70
    const-string p2, "invalid named reference [%s]"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/jsoup/parser/q0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_e
    return-object v2

    nop

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lorg/jsoup/parser/m0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/q0;->i:Lorg/jsoup/parser/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/l0;->z1()Lorg/jsoup/parser/m0;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/q0;->j:Lorg/jsoup/parser/k0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->z1()Lorg/jsoup/parser/m0;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/parser/q0;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/fragment/app/k;->k1(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/q0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/q0;->l:Lorg/jsoup/parser/g0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Landroidx/fragment/app/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/q0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/q0;->d:Landroidx/fragment/app/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/jsoup/parser/q0;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lorg/jsoup/parser/q0;->q:I

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lorg/jsoup/parser/n0;

    .line 24
    .line 25
    sget-object v2, Lorg/jsoup/parser/n0;->StartTag:Lorg/jsoup/parser/n0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lorg/jsoup/parser/l0;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/jsoup/parser/q0;->o:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/jsoup/parser/q0;->p:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v2, Lorg/jsoup/parser/n0;->EndTag:Lorg/jsoup/parser/n0;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    check-cast p1, Lorg/jsoup/parser/k0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/m0;->w1()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lorg/jsoup/parser/q0;->b:Loh/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Loh/k;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lex/o1;

    .line 66
    .line 67
    const-string v2, "Attributes incorrectly present on end tag [/%s]"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance p0, Lt80/h;

    .line 77
    .line 78
    const-string p1, "Must be false"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/q0;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/q0;->l:Lorg/jsoup/parser/g0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/q0;->g:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/parser/q0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/q0;->l:Lorg/jsoup/parser/g0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->n:Lorg/jsoup/parser/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/q0;->g(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->m:Lorg/jsoup/parser/i0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/q0;->g(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/jsoup/parser/m0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/m0;->y1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/q0;->g(Landroidx/fragment/app/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lorg/jsoup/parser/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->b:Loh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lex/o1;

    .line 10
    .line 11
    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(Lorg/jsoup/parser/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->b:Loh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh/k;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lex/o1;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jsoup/parser/a;->l()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Unexpected character \'%s\' in input state [%s]"

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, Lex/o1;-><init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/q0;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lorg/jsoup/parser/m0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/jsoup/parser/q0;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lt80/h;

    .line 30
    .line 31
    const-string v0, "Must be false"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final p(Lorg/jsoup/parser/g3;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/p0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lorg/jsoup/parser/q0;->a:Lorg/jsoup/parser/a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/q0;->q:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/jsoup/parser/q0;->q:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->v()I

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/q0;->c:Lorg/jsoup/parser/g3;

    .line 34
    .line 35
    return-void
.end method
