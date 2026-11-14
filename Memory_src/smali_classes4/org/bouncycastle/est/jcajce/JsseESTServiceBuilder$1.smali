.class Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;->build()Lorg/bouncycastle/est/ESTService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder$1;->this$0:Lorg/bouncycastle/est/jcajce/JsseESTServiceBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canAccessChannelBinding(Ljava/net/Socket;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getChannelBinding(Ljava/net/Socket;Ljava/lang/String;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
