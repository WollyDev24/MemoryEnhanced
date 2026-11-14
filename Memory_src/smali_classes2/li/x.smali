.class public final Lli/x;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli/x;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lli/x;

    .line 2
    .line 3
    iget-object p0, p0, Lli/x;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lli/x;-><init>(Landroid/content/Context;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lli/x;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lli/x;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lli/x;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lli/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lli/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lli/x;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lli/x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput v3, p0, Lli/x;->e:I

    .line 33
    .line 34
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 35
    .line 36
    sget-object v2, Lc60/n;->a:Lx50/c;

    .line 37
    .line 38
    iget-object v2, v2, Lx50/c;->f:Lx50/c;

    .line 39
    .line 40
    new-instance v3, Le0/f0;

    .line 41
    .line 42
    iget-object v4, p0, Lli/x;->g:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0, p1}, Le0/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Lr20/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lri/h;

    .line 55
    .line 56
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "qq22lf0ikg"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "a5e8d46eaeb8734defe3eb18bbc7c205839844e1f9d8c359688ed610fa46d5f5"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setApiKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827020103a381fc3081f9301d0603551d0e041604144fe4a0b3dd9cba29f71d7287c4e7c38f2086c2993081c90603551d230481c13081be80144fe4a0b3dd9cba29f71d7287c4e7c38f2086c299a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900b3998086d056cffa300c0603551d13040530030101ff300d06092a864886f70d01010405000382010100572551b8d93a1f73de0f6d469f86dad6701400293c88a0cd7cd778b73dafcc197fab76e6212e56c1c761cfc42fd733de52c50ae08814cefc0a3b5a1a4346054d829f1d82b42b2048bf88b5d14929ef85f60edd12d72d55657e22e3e85d04c831d613d19938bb8982247fa321256ba12d1d6a8f92ea1db1c373317ba0c037f0d1aff645aef224979fba6e7a14bc025c71b98138cef3ddfc059617cf24845cf7b40d6382f7275ed738495ab6e5931b9421765c491b72fb68e080dbdb58c2029d347c8b328ce43ef6a8b15533edfbe989bd6a48dd4b202eda94c6ab8dd5b8399203daae2ed446232e4fe9bd961394c6300e5138e3cfd285e6e4e483538cb8b1b357"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setSigningKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, p1, Lri/h;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setAccessToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p1, Lri/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setServerUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "build(...)"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
