.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/vo;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;

.field public static final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/gq;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/gq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/wp;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hq;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
