.class public final Lfr/s;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/s;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/s;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lfr/s;

    .line 2
    .line 3
    iget-object v1, p0, Lfr/s;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lfr/s;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfr/s;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln20/o;

    .line 11
    .line 12
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lfr/s;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln20/o;

    .line 2
    .line 3
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    new-instance v0, Lfr/s;

    .line 8
    .line 9
    iget-object v1, p0, Lfr/s;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lfr/s;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lfr/s;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfr/s;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lfr/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfr/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$STRING_RESOURCE;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "translate"

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    iget-object v2, p0, Lfr/s;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;->getLanguagePackCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    iget-object p0, p0, Lfr/s;->g:Landroid/content/Context;

    .line 79
    .line 80
    if-le v0, v1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, Lo20/n;->x1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;->goToLangPackDownload(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x3e

    .line 106
    .line 107
    const-string v4, ","

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/vexfwk/imagetranslation/LanguagePackInstaller;->requestLangPackDownload(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->access$getTAG$cp()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "Failed to process request : "

    .line 126
    .line 127
    invoke-static {v0, p0, p1}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
