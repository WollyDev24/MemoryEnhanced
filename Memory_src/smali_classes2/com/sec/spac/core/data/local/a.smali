.class public final synthetic Lcom/sec/spac/core/data/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spac/core/data/local/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spac/core/data/local/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/spac/core/data/local/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->g:Ln20/q;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    const-string v1, "targets"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->g:Ln20/q;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/io/File;

    .line 38
    .line 39
    const-string v1, "metadata"

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->y()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "staging"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->y()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "configuration.json"

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->y()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "targets"

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/c;->y()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "metadata"

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/sec/spac/core/data/local/a;->b:Lcom/sec/spac/core/data/local/c;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/sec/spac/core/data/local/c;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v1, "com.sec.spac.sdk/tuf"

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
