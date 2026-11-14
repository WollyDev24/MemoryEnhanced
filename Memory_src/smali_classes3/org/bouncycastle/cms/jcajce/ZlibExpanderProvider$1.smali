.class Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputExpander;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputExpander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

.field final synthetic val$algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->val$algorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$1;->this$0:Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;->access$000(Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lorg/bouncycastle/cms/jcajce/ZlibExpanderProvider$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method
