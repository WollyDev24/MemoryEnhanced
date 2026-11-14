.class public final Lko/i;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lsh/u;

.field public final c:Loo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh/u;)V
    .locals 2

    .line 1
    new-instance v0, Luc/l;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lko/i;->b:Lsh/u;

    .line 17
    .line 18
    iput-object v0, p0, Lko/i;->c:Loo/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 10

    .line 1
    iget-object v0, p0, Lko/i;->c:Loo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loo/a;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SENDTO"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lko/i;->b:Lsh/u;

    .line 13
    .line 14
    iget-object v1, p0, Lsh/u;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lsh/u;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lsh/u;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lsh/u;->c:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "sms:"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move v8, v5

    .line 32
    move v7, v6

    .line 33
    :goto_0
    array-length v9, p0

    .line 34
    if-ge v7, v9, :cond_2

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v9, 0x2c

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    aget-object v9, p0, v7

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    aget-object v9, v3, v7

    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-string v9, ";via="

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object v9, v3, v7

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move p0, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p0, v6

    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v5, v6

    .line 78
    :goto_3
    if-nez p0, :cond_5

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    :cond_5
    const/16 v3, 0x3f

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    const-string v3, "body="

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_8

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    const/16 p0, 0x26

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_7
    const-string p0, "subject="

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/high16 p0, 0x10000000

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
