.class final LMediaBrowserCompatItemCallbackStubApi23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonServiceConnected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatItemCallbackStubApi23$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatItemReceiver;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImpl;

.field private final a:LMediaBrowserCompatMediaBrowserImplBase;

.field private final asBinder:[B

.field private final asInterface:Ljava/security/SecureRandom;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LMediaBrowserCompatMediaBrowserImplApi212;[BLMediaBrowserCompatItemReceiver;LMediaBrowserCompatMediaBrowserImplBase;Ljava/security/SecureRandom;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            "[B",
            "LMediaBrowserCompatItemReceiver;",
            "LMediaBrowserCompatMediaBrowserImplBase;",
            "Ljava/security/SecureRandom;",
            "Z",
            "Ljava/util/List<",
            "LMediaBrowserCompatMediaBrowserImplApi212;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    .line 58
    iput-object p2, p0, LMediaBrowserCompatItemCallbackStubApi23;->asBinder:[B

    .line 59
    iput-object p3, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatItemReceiver;

    .line 60
    iput-object p4, p0, LMediaBrowserCompatItemCallbackStubApi23;->a:LMediaBrowserCompatMediaBrowserImplBase;

    .line 61
    iget-object p2, p1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatItemCallback;

    iget p1, p1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-interface {p2, p1}, LMediaBrowserCompatItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 62
    iput-object p5, p0, LMediaBrowserCompatItemCallbackStubApi23;->asInterface:Ljava/security/SecureRandom;

    .line 63
    new-instance p1, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, p6, p5}, LMediaBrowserCompatMediaBrowserImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/security/SecureRandom;)V

    iput-object p1, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImpl;

    .line 64
    iput-object p7, p0, LMediaBrowserCompatItemCallbackStubApi23;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LMediaBrowserCompatMediaBrowserImplApi212;[BLMediaBrowserCompatItemReceiver;LMediaBrowserCompatMediaBrowserImplBase;Ljava/security/SecureRandom;ZLjava/util/List;B)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, LMediaBrowserCompatItemCallbackStubApi23;-><init>(LMediaBrowserCompatMediaBrowserImplApi212;[BLMediaBrowserCompatItemReceiver;LMediaBrowserCompatMediaBrowserImplBase;Ljava/security/SecureRandom;ZLjava/util/List;)V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[B[B[B[C)[B
    .locals 7

    .line 216
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 3541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    .line 216
    filled-new-array {p2, p3, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([[B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 220
    iget-object p2, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImpl;

    invoke-interface {p2, p3, p5}, LMediaBrowserCompatMediaBrowserImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B[C)[B

    move-result-object p2

    if-nez p2, :cond_0

    .line 221
    iget-object p2, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget-object p2, p2, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplApi217;

    invoke-interface {p2, p3, p5}, LMediaBrowserCompatMediaBrowserImplApi217;->TuitionPaymentFragmentbindingInflater1([B[C)[B

    move-result-object p2

    .line 222
    iget-object v0, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserImpl;

    invoke-interface {v0, p3, p5, p2}, LMediaBrowserCompatMediaBrowserImpl;->TuitionPaymentFragmentbindingInflater1([B[C[B)V

    .line 3820
    :cond_0
    new-instance p3, Lat/favre/lib/bytes/BytesTransformer$b;

    invoke-direct {p3, p2}, Lat/favre/lib/bytes/BytesTransformer$b;-><init>([B)V

    .line 5126
    iget-object p2, p1, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p5

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v0

    invoke-interface {p3, p5, v0}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object p3

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {p2, p3, p1}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 5082
    :cond_1
    sget-object p2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    if-nez p2, :cond_2

    .line 6078
    new-instance p2, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string p3, "HmacSHA512"

    invoke-direct {p2, p3}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 7095
    new-instance p3, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {p3, p2}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 5082
    sput-object p3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 5085
    :cond_2
    sget-object p2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 9541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    .line 224
    const-string p3, "DefaultEncryptionProtocol"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v4, -0x55b58cb8

    const v6, 0x55b58cb8

    invoke-static/range {v0 .. v6}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lat/favre/lib/bytes/Bytes;

    .line 10541
    invoke-virtual {p3}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p3

    .line 224
    iget p5, p0, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    div-int/lit8 p5, p5, 0x8

    .line 10195
    iget-object v0, p2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v0, p4}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-virtual {p2, p4, p1, p3, p5}, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LonReceiveResult;)[C
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {p1}, LonReceiveResult;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [C

    .line 204
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    return-object v0

    .line 207
    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[C[B)[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/EncryptionProtocolException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 127
    const-string v8, "decrypt took %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    .line 128
    new-array v1, v0, [B

    .line 129
    new-array v11, v0, [B

    .line 132
    :try_start_0
    iget-object v2, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatItemReceiver;

    invoke-interface {v2}, LMediaBrowserCompatItemReceiver;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v12
    :try_end_0
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 11164
    iget-object v3, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget v3, v3, LMediaBrowserCompatMediaBrowserImplApi212;->asInterface:I

    if-ne v2, v3, :cond_0

    .line 11165
    iget-object v2, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    move-object v13, v2

    goto :goto_0

    .line 11167
    :cond_0
    iget-object v3, v7, LMediaBrowserCompatItemCallbackStubApi23;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMediaBrowserCompatMediaBrowserImplApi212;

    .line 11168
    iget v5, v4, LMediaBrowserCompatMediaBrowserImplApi212;->asInterface:I

    if-ne v2, v5, :cond_1

    move-object v13, v4

    .line 137
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    new-array v4, v2, [B

    .line 138
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v14, v2, [B

    .line 141
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    iget-object v1, v13, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentbindingInflater1:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v16

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v20

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    const v19, -0x55b58cb8

    const v21, 0x55b58cb8

    invoke-static/range {v15 .. v21}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/favre/lib/bytes/Bytes;

    .line 12820
    new-instance v3, Lat/favre/lib/bytes/BytesTransformer$b;

    invoke-direct {v3, v12}, Lat/favre/lib/bytes/BytesTransformer$b;-><init>([B)V

    .line 14126
    iget-object v5, v2, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v6

    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v15

    invoke-interface {v3, v6, v15}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v3

    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v5, v3, v2}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 15541
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B)LonItemLoaded;

    move-result-object v1
    :try_end_1
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    invoke-interface {v1, v14}, LonItemLoaded;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    invoke-interface {v1}, LonItemLoaded;->b()V

    .line 150
    iget-object v5, v7, LMediaBrowserCompatItemCallbackStubApi23;->asBinder:[B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[B[B[B[C)[B

    move-result-object v11

    .line 152
    iget-object v1, v13, LMediaBrowserCompatMediaBrowserImplApi212;->b:LonResult;

    iget-object v2, v13, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatItemCallback;

    iget v3, v13, LMediaBrowserCompatMediaBrowserImplApi212;->asInterface:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v16

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v20

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v17

    const v19, 0x1d67dfd1

    const v21, -0x1d67dfcf

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v21}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/favre/lib/bytes/Bytes;

    .line 16541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 152
    invoke-interface {v2, v11, v14, v0}, LMediaBrowserCompatItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B[B[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, LonResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)[B

    move-result-object v0
    :try_end_3
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    invoke-static {v12}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 17515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_2

    .line 17516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 17518
    :cond_2
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 18541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 17518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 18157
    :goto_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 21158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 19169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 157
    :cond_3
    invoke-static {v11}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 22515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_4

    .line 22516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_2

    .line 22518
    :cond_4
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 23541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 22518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 23157
    :goto_2
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 26158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 24169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 158
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 147
    :try_start_4
    invoke-interface {v1}, LonItemLoaded;->b()V

    throw v2

    .line 11173
    :cond_6
    new-instance v0, Lat/favre/lib/armadillo/EncryptionProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal protocol version ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lat/favre/lib/armadillo/EncryptionProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 154
    :goto_3
    :try_start_5
    new-instance v2, Lat/favre/lib/armadillo/EncryptionProtocolException;

    invoke-direct {v2, v0}, Lat/favre/lib/armadillo/EncryptionProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    move-object v12, v1

    .line 156
    :goto_5
    invoke-static {v12}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 27515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_7

    .line 27516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_6

    .line 27518
    :cond_7
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 28541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 27518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 28157
    :goto_6
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 31158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_8

    .line 29169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 157
    :cond_8
    invoke-static {v11}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 32515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_9

    .line 32516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_7

    .line 32518
    :cond_9
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 33541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 32518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 33157
    :goto_7
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_a

    .line 34169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 158
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 69
    iget-object v0, p0, LMediaBrowserCompatItemCallbackStubApi23;->a:LMediaBrowserCompatMediaBrowserImplBase;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    const v5, -0x55b58cb8

    const v7, 0x55b58cb8

    invoke-static/range {v1 .. v7}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat/favre/lib/bytes/Bytes;

    iget-object v1, p0, LMediaBrowserCompatItemCallbackStubApi23;->asBinder:[B

    .line 36820
    new-instance v2, Lat/favre/lib/bytes/BytesTransformer$b;

    invoke-direct {v2, v1}, Lat/favre/lib/bytes/BytesTransformer$b;-><init>([B)V

    .line 38126
    iget-object v1, p1, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v2

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v1, v2, p1}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 39909
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40919
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    const-string v3, "given charset must not be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    const-string p1, "contentKey"

    invoke-interface {v0, v2, p1}, LMediaBrowserCompatMediaBrowserImplBase;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;[C[B)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lat/favre/lib/armadillo/EncryptionProtocolException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 79
    const-string v8, "encrypt took %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [B

    .line 81
    new-array v11, v0, [B

    .line 84
    :try_start_0
    iget-object v2, v7, LMediaBrowserCompatItemCallbackStubApi23;->asInterface:Ljava/security/SecureRandom;

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lat/favre/lib/bytes/Bytes;->b(ILjava/util/Random;)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 41541
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v12

    .line 86
    iget-object v2, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatItemReceiver;

    invoke-interface {v2}, LMediaBrowserCompatItemReceiver;->TuitionPaymentFragmentbindingInflater1()[B

    move-result-object v13
    :try_end_0
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object v5, v7, LMediaBrowserCompatItemCallbackStubApi23;->asBinder:[B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[B[B[B[C)[B

    move-result-object v11

    .line 88
    iget-object v1, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget-object v1, v1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatItemCallback;

    iget-object v2, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget-object v2, v2, LMediaBrowserCompatMediaBrowserImplApi212;->b:LonResult;

    move-object/from16 v3, p3

    .line 89
    invoke-interface {v2, v3}, LonResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)[B

    move-result-object v2

    iget-object v3, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget v3, v3, LMediaBrowserCompatMediaBrowserImplApi212;->asInterface:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v19

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v16

    const v18, 0x1d67dfd1

    const v20, -0x1d67dfcf

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/favre/lib/bytes/Bytes;

    .line 42541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    .line 88
    invoke-interface {v1, v11, v2, v0}, LMediaBrowserCompatItemCallback;->b([B[B[B)[B

    move-result-object v0

    .line 91
    iget-object v1, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget-object v1, v1, LMediaBrowserCompatMediaBrowserImplApi212;->TuitionPaymentFragmentbindingInflater1:LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v14

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v15

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v19

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v16

    const v18, -0x55b58cb8

    const v20, 0x55b58cb8

    invoke-static/range {v14 .. v20}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat/favre/lib/bytes/Bytes;

    .line 42820
    new-instance v3, Lat/favre/lib/bytes/BytesTransformer$b;

    invoke-direct {v3, v13}, Lat/favre/lib/bytes/BytesTransformer$b;-><init>([B)V

    .line 44126
    iget-object v4, v2, Lat/favre/lib/bytes/Bytes;->factory:LMediaBrowserCompatMediaBrowserImplApi26;

    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v5

    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Lat/favre/lib/bytes/BytesTransformer;->b([BZ)[B

    move-result-object v3

    iget-object v2, v2, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {v4, v3, v2}, LMediaBrowserCompatMediaBrowserImplApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([BLjava/nio/ByteOrder;)Lat/favre/lib/bytes/Bytes;

    move-result-object v2

    .line 45541
    invoke-virtual {v2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, LonItemLoaded$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b([B)LonItemLoaded;

    move-result-object v1
    :try_end_1
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-interface {v1, v0}, LonItemLoaded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-interface {v1}, LonItemLoaded;->b()V

    .line 45109
    array-length v1, v12

    add-int/lit8 v1, v1, 0x9

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 45112
    iget-object v2, v7, LMediaBrowserCompatItemCallbackStubApi23;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplApi212;

    iget v2, v2, LMediaBrowserCompatMediaBrowserImplApi212;->asInterface:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45113
    array-length v2, v12

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45114
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45115
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45116
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_3
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    invoke-static {v13}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 47515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_0

    .line 47516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_0

    .line 47518
    :cond_0
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 48541
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 47518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 48157
    :goto_0
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 51158
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_1

    .line 49169
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 103
    :cond_1
    invoke-static {v11}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 52515
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_2

    .line 52516
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 52518
    :cond_2
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 52542
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 52518
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 51159
    :goto_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 52162
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 51172
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 95
    :try_start_4
    invoke-interface {v1}, LonItemLoaded;->b()V

    throw v2
    :try_end_4
    .catch Lat/favre/lib/armadillo/AuthenticatedEncryptionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 100
    :goto_2
    :try_start_5
    new-instance v2, Lat/favre/lib/armadillo/EncryptionProtocolException;

    invoke-direct {v2, v0}, Lat/favre/lib/armadillo/EncryptionProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :goto_3
    invoke-static {v1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 52520
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_4

    .line 52521
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_4

    .line 52523
    :cond_4
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 52547
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 52523
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 51164
    :goto_4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 52167
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 51177
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 103
    :cond_5
    invoke-static {v11}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v1

    .line 52525
    instance-of v2, v1, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v2, :cond_6

    .line 52526
    check-cast v1, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_5

    .line 52528
    :cond_6
    new-instance v2, Lat/favre/lib/bytes/MutableBytes;

    .line 52552
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    .line 52528
    iget-object v1, v1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3, v1}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v1, v2

    .line 51169
    :goto_5
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 52172
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_7

    .line 51182
    invoke-virtual {v1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 104
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
