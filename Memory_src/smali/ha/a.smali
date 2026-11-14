.class public abstract Lha/a;
.super Lca/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:[I


# instance fields
.field public final h:Lcom/fasterxml/jackson/core/d;

.field public j:[I

.field public k:I

.field public l:Lcom/fasterxml/jackson/core/w;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfa/b;->h:[I

    .line 2
    .line 3
    sput-object v0, Lha/a;->p:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILfa/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lca/a;-><init>(ILfa/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lha/a;->p:[I

    .line 5
    .line 6
    iput-object v0, p0, Lha/a;->j:[I

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/f;->q:Lfa/j;

    .line 9
    .line 10
    iput-object v0, p0, Lha/a;->l:Lcom/fasterxml/jackson/core/w;

    .line 11
    .line 12
    iget-object p2, p2, Lfa/d;->g:Lcom/fasterxml/jackson/core/d;

    .line 13
    .line 14
    iput-object p2, p0, Lha/a;->h:Lcom/fasterxml/jackson/core/d;

    .line 15
    .line 16
    sget-object p2, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x7f

    .line 25
    .line 26
    iput p2, p0, Lha/a;->k:I

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcom/fasterxml/jackson/core/i;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/i;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lha/a;->n:Z

    .line 35
    .line 36
    sget-object p2, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/i;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lha/a;->m:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/j;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final R0(Lcom/fasterxml/jackson/core/i;)Lcom/fasterxml/jackson/core/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/i;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lca/a;->b:I

    .line 6
    .line 7
    not-int v2, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    iput v1, p0, Lca/a;->b:I

    .line 10
    .line 11
    sget v1, Lca/a;->g:I

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/i;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/i;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lca/a;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/i;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lha/a;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/i;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/i;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lca/a;->e:Lha/d;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lha/d;->e:Lab/a;

    .line 39
    .line 40
    iput-object v0, p0, Lca/a;->e:Lha/d;

    .line 41
    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/i;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/i;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lha/a;->m:Z

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/i;->WRITE_HEX_UPPER_CASE:Lcom/fasterxml/jackson/core/i;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lha/a;->n:Z

    .line 55
    .line 56
    :cond_4
    return-object p0
.end method
