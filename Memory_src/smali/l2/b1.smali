.class public final Ll2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/GenericJson;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "INVALID_EXECUTABLE_RESPONSE"

    if-eqz v1, :cond_b

    .line 3
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    instance-of v4, v0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_1

    .line 8
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    :goto_0
    iput v0, p0, Ll2/b1;->a:I

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ll2/b1;->b:Z

    if-eqz v0, :cond_8

    .line 12
    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v1, "expiration_time"

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 17
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    .line 18
    :cond_2
    instance-of v4, v1, Ljava/math/BigDecimal;

    if-eqz v4, :cond_3

    .line 19
    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 20
    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ll2/b1;->c:Ljava/lang/Object;

    .line 22
    :cond_4
    const-string v1, "urn:ietf:params:oauth:token-type:saml2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    const-string v0, "saml_response"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll2/b1;->d:Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_5
    const-string v0, "id_token"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll2/b1;->d:Ljava/lang/Object;

    .line 25
    :goto_2
    iget-object p0, p0, Ll2/b1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    new-instance p0, Lye/x0;

    const-string p1, "The executable response does not contain a valid token."

    .line 27
    invoke-direct {p0, v3, p1, v2}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_7
    new-instance p0, Lye/x0;

    const-string p1, "The executable response is missing the `token_type` field."

    .line 30
    invoke-direct {p0, v3, p1, v2}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_8
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll2/b1;->e:Ljava/lang/Object;

    .line 33
    const-string v1, "message"

    invoke-virtual {p1, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll2/b1;->f:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    :goto_3
    return-void

    .line 36
    :cond_9
    new-instance p0, Lye/x0;

    const-string p1, "The executable response must contain `error` and `message` fields when unsuccessful."

    .line 37
    invoke-direct {p0, v3, p1, v2}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_a
    new-instance p0, Lye/x0;

    const-string p1, "The executable response is missing the `success` field."

    .line 40
    invoke-direct {p0, v3, p1, v2}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_b
    new-instance p0, Lye/x0;

    const-string p1, "The executable response is missing the `version` field."

    .line 43
    invoke-direct {p0, v3, p1, v2}, Lye/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public constructor <init>(Ll2/d1;Lm1/k;ILx0/e;Lx0/e;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b1;->f:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Ll2/b1;->c:Ljava/lang/Object;

    .line 47
    iput p3, p0, Ll2/b1;->a:I

    .line 48
    iput-object p4, p0, Ll2/b1;->d:Ljava/lang/Object;

    .line 49
    iput-object p5, p0, Ll2/b1;->e:Ljava/lang/Object;

    .line 50
    iput-boolean p6, p0, Ll2/b1;->b:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/b1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/e;

    .line 4
    .line 5
    iget v1, p0, Ll2/b1;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lx0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lm1/j;

    .line 13
    .line 14
    iget-object p0, p0, Ll2/b1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lx0/e;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lx0/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Lm1/j;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method
