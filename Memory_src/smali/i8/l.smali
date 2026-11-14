.class public final Li8/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Li8/k;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:I

.field public g:Li8/j;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/l;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Li8/l;->e:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Li8/l;->f:I

    .line 16
    .line 17
    new-instance v0, Li8/k;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Li8/k;-><init>(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li8/l;->a:Li8/k;

    .line 23
    .line 24
    const-string p1, "  "

    .line 25
    .line 26
    iput-object p1, p0, Li8/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    iput p1, p0, Li8/l;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li8/l;->g:Li8/j;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v3, p0, Li8/l;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v4, p0, Li8/l;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v4

    .line 23
    if-gt v5, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li8/l;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Li8/l;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Li8/l;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget v4, p0, Li8/l;->e:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    if-le v4, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Li8/l;->g:Li8/j;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Li8/j;->WRAP:Li8/j;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Li8/l;->b(Li8/j;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Li8/l;->a:Li8/k;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Li8/k;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v0

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v0, p0, Li8/l;->e:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v0

    .line 82
    :goto_2
    iput p1, p0, Li8/l;->e:I

    .line 83
    .line 84
    return-void
.end method

.method public final b(Li8/j;)V
    .locals 5

    .line 1
    sget-object v0, Li8/i;->a:[I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Li8/l;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v4, p0, Li8/l;->a:Li8/k;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unknown FlushType: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/16 p1, 0x20

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Li8/k;->append(C)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Li8/k;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    move p1, v2

    .line 56
    :goto_0
    iget v0, p0, Li8/l;->f:I

    .line 57
    .line 58
    iget-object v1, p0, Li8/l;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Li8/k;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v0

    .line 73
    iput p1, p0, Li8/l;->e:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    iput v0, p0, Li8/l;->e:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v3}, Li8/k;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, v2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Li8/l;->f:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Li8/l;->g:Li8/j;

    .line 97
    .line 98
    return-void
.end method
