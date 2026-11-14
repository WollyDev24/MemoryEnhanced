.class public final Lorg/apache/http/message/d;
.super Lorg/apache/http/message/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg70/k;


# instance fields
.field public a:Lorg/apache/http/message/h;

.field public final b:Lg70/n;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lg70/o;

.field public final f:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lg70/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/message/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Status code"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ljt/f;->D(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/message/d;->b:Lg70/n;

    .line 13
    .line 14
    iput p2, p0, Lorg/apache/http/message/d;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/message/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/http/message/d;->e:Lg70/o;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/message/d;->f:Ljava/util/Locale;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/message/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/message/h;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/message/d;->b:Lg70/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lg70/m;->d:Lg70/m;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lorg/apache/http/message/d;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/http/message/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v3, p0, Lorg/apache/http/message/d;->e:Lg70/o;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/http/message/d;->f:Ljava/util/Locale;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    :goto_1
    const/16 v3, 0x64

    .line 35
    .line 36
    if-lt v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x258

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Unknown category for status code "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v3}, Ljt/f;->l(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    div-int/lit8 v3, v2, 0x64

    .line 63
    .line 64
    mul-int/lit8 v5, v3, 0x64

    .line 65
    .line 66
    sub-int v5, v2, v5

    .line 67
    .line 68
    sget-object v6, Lx70/a;->a:[[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v3, v6, v3

    .line 71
    .line 72
    array-length v6, v3

    .line 73
    if-le v6, v5, :cond_4

    .line 74
    .line 75
    aget-object v3, v3, v5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v3, v4

    .line 79
    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/h;-><init>(Lg70/n;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lorg/apache/http/message/d;->a:Lorg/apache/http/message/h;

    .line 85
    .line 86
    return-object p0
.end method

.method public final getEntity()Lg70/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/message/d;->a()Lorg/apache/http/message/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
