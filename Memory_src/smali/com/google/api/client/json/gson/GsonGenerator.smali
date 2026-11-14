.class Lcom/google/api/client/json/gson/GsonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;
    }
.end annotation


# instance fields
.field private final factory:Lcom/google/api/client/json/gson/GsonFactory;

.field private final writer:Lwg/c;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/gson/GsonFactory;Lwg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 7
    .line 8
    sget-object p0, Log/b0;->LENIENT:Log/b0;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lwg/c;->A(Log/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePrettyPrint()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Log/i;->e:Log/i;

    .line 7
    .line 8
    new-instance v1, Log/i;

    .line 9
    .line 10
    iget-object v2, v0, Log/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v0, Log/i;->c:Z

    .line 13
    .line 14
    const-string v3, "  "

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Log/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwg/c;->y(Log/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeBoolean(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg/c;->d0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeEndArray()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeEndObject()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg/c;->l(Ljava/lang/String;)Lwg/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNull()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->t()Lwg/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNumber(D)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    invoke-virtual {p0, p1, p2}, Lwg/c;->J(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    invoke-virtual {p0, p1}, Lwg/c;->M(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lwg/c;->O(J)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    invoke-virtual {p0, p1, p2}, Lwg/c;->O(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    new-instance v0, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;

    invoke-direct {v0, p1}, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwg/c;->W(Ljava/lang/Number;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    invoke-virtual {p0, p1}, Lwg/c;->W(Ljava/lang/Number;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    invoke-virtual {p0, p1}, Lwg/c;->W(Ljava/lang/Number;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeStartObject()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lwg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwg/c;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
