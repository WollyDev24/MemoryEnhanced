.class public final Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x14

    const/4 v6, 0x2

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x1

    const-string v4, "XMSSMT_SHA2_20/2_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x4

    const-string v5, "SHA-256"

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/16 v8, 0x43

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x2

    const-string v4, "XMSSMT_SHA2_20/4_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x3

    const-string v4, "XMSSMT_SHA2_40/2_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x4

    const-string v4, "XMSSMT_SHA2_40/4_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x5

    const-string v4, "XMSSMT_SHA2_40/8_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x6

    const-string v4, "XMSSMT_SHA2_60/3_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/4 v3, 0x7

    const-string v4, "XMSSMT_SHA2_60/6_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x8

    const-string v4, "XMSSMT_SHA2_60/12_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x2

    const-string v5, "SHA-512"

    const/16 v6, 0x40

    const/16 v8, 0x83

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x9

    const-string v4, "XMSSMT_SHA2_20/2_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0xa

    const-string v4, "XMSSMT_SHA2_20/4_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0xb

    const-string v4, "XMSSMT_SHA2_40/2_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0xc

    const-string v4, "XMSSMT_SHA2_40/4_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0xd

    const-string v4, "XMSSMT_SHA2_40/8_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0xe

    const-string v4, "XMSSMT_SHA2_60/3_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0xf

    const-string v4, "XMSSMT_SHA2_60/6_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHA-512"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x10

    const-string v4, "XMSSMT_SHA2_60/12_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x2

    const-string v5, "SHAKE128"

    const/16 v6, 0x20

    const/16 v8, 0x43

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x11

    const-string v4, "XMSSMT_SHAKE_20/2_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x12

    const-string v4, "XMSSMT_SHAKE_20/4_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x13

    const-string v4, "XMSSMT_SHAKE_40/2_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x14

    const-string v4, "XMSSMT_SHAKE_40/4_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x15

    const-string v4, "XMSSMT_SHAKE_40/8_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x16

    const-string v4, "XMSSMT_SHAKE_60/3_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x17

    const-string v4, "XMSSMT_SHAKE_60/6_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHAKE128"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x18

    const-string v4, "XMSSMT_SHAKE_60/12_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x2

    const-string v5, "SHAKE256"

    const/16 v6, 0x40

    const/16 v8, 0x83

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x19

    const-string v4, "XMSSMT_SHAKE_20/2_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x1a

    const-string v4, "XMSSMT_SHAKE_20/4_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x1b

    const-string v4, "XMSSMT_SHAKE_40/2_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x1c

    const-string v4, "XMSSMT_SHAKE_40/4_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x1d

    const-string v4, "XMSSMT_SHAKE_40/8_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x1e

    const-string v4, "XMSSMT_SHAKE_60/3_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x1f

    const-string v4, "XMSSMT_SHAKE_60/6_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHAKE256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x20

    const-string v4, "XMSSMT_SHAKE_60/12_512"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x2

    const-string v5, "SHA-256"

    const/16 v6, 0x18

    const/16 v8, 0x33

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x21

    const-string v4, "XMSSMT_SHA2_20/2_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x22

    const-string v4, "XMSSMT_SHA2_20/4_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x23

    const-string v4, "XMSSMT_SHA2_40/2_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x24

    const-string v4, "XMSSMT_SHA2_40/4_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x25

    const-string v4, "XMSSMT_SHA2_40/8_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x26

    const-string v4, "XMSSMT_SHA2_60/3_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x27

    const-string v4, "XMSSMT_SHA2_60/6_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHA-256"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x28

    const-string v4, "XMSSMT_SHA2_60/12_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x2

    const-string v5, "SHAKE256-LEN"

    const/16 v6, 0x20

    const/16 v8, 0x43

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x29

    const-string v4, "XMSSMT_SHAKE256_20/2_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x2a

    const-string v4, "XMSSMT_SHAKE256_20/4_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x2b

    const-string v4, "XMSSMT_SHAKE256_40/2_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x2c

    const-string v4, "XMSSMT_SHAKE256_40/4_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x2d

    const-string v4, "XMSSMT_SHAKE256_40/8_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x2e

    const-string v4, "XMSSMT_SHAKE256_60/3_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x2f

    const-string v4, "XMSSMT_SHAKE256_60/6_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x30

    const-string v4, "XMSSMT_SHAKE256_60/12_256"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x14

    const/4 v10, 0x2

    const-string v5, "SHAKE256-LEN"

    const/16 v6, 0x18

    const/16 v8, 0x33

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x31

    const-string v4, "XMSSMT_SHAKE256_20/2_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x32

    const-string v4, "XMSSMT_SHAKE256_20/4_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x28

    const/4 v10, 0x2

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x33

    const-string v4, "XMSSMT_SHAKE256_40/2_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x34

    const-string v4, "XMSSMT_SHAKE256_40/4_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x35

    const-string v4, "XMSSMT_SHAKE256_40/8_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3c

    const/4 v10, 0x3

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x36

    const-string v4, "XMSSMT_SHAKE256_60/3_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x37

    const-string v4, "XMSSMT_SHAKE256_60/6_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xc

    const-string v5, "SHAKE256-LEN"

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    const/16 v3, 0x38

    const-string v4, "XMSSMT_SHAKE256_60/12_192"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4, p0, p0, v0}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p5}, Lff/s1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "algorithmName == null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static lookup(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "algorithmName == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getOid()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
