.class public final LMediaBrowserCompatMediaBrowserImplApi213;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonItemLoaded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatMediaBrowserImplApi213$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi213;->TuitionPaymentFragmentbindingInflater1:[B

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1([B)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, LMediaBrowserCompatMediaBrowserImplApi213;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)V
    .locals 18

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7082
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    const-string v1, "HmacSHA512"

    if-nez v0, :cond_0

    .line 8078
    new-instance v0, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0, v1}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 9095
    new-instance v2, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v2, v0}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 7082
    sput-object v2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 7085
    :cond_0
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    const/16 v2, 0x40

    .line 34
    new-array v2, v2, [B

    move-object/from16 v3, p0

    iget-object v4, v3, LMediaBrowserCompatMediaBrowserImplApi213;->TuitionPaymentFragmentbindingInflater1:[B

    .line 10123
    iget-object v5, v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v5, v2}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 11137
    new-instance v5, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v5, v0}, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    invoke-virtual {v5, v2, v4}, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljavax/crypto/SecretKey;[B)[B

    move-result-object v0

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x80

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    .line 12082
    sget-object v9, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    if-nez v9, :cond_1

    .line 13078
    new-instance v9, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v9, v1}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 14095
    new-instance v10, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v10, v9}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 12082
    sput-object v10, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 12085
    :cond_1
    sget-object v9, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v11

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v12

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v16

    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v13

    const v15, 0x1d67dfd1

    const v17, -0x1d67dfcf

    invoke-static/range {v11 .. v17}, Lat/favre/lib/bytes/Bytes;->b(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lat/favre/lib/bytes/Bytes;

    .line 16541
    invoke-virtual {v10}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v10

    .line 16167
    iget-object v11, v9, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v11, v0}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object v11

    .line 17182
    new-instance v12, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v9, v9, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v12, v9}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    invoke-virtual {v12, v11, v10, v7}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object v9

    .line 46
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_2

    .line 49
    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p1, v6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v8}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v7

    .line 19515
    instance-of v8, v7, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v8, :cond_3

    .line 19516
    check-cast v7, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_2

    .line 19518
    :cond_3
    new-instance v8, Lat/favre/lib/bytes/MutableBytes;

    .line 20541
    invoke-virtual {v7}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v10

    .line 19518
    iget-object v7, v7, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v8, v10, v7}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v7, v8

    .line 20147
    :goto_2
    invoke-virtual {v7}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    invoke-static {v9}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v7

    .line 22515
    instance-of v8, v7, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v8, :cond_4

    .line 22516
    check-cast v7, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_3

    .line 22518
    :cond_4
    new-instance v8, Lat/favre/lib/bytes/MutableBytes;

    .line 23541
    invoke-virtual {v7}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v9

    .line 22518
    iget-object v7, v7, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v8, v9, v7}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v7, v8

    .line 23147
    :goto_3
    invoke-virtual {v7}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 55
    :cond_5
    invoke-static {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 25515
    instance-of v1, v0, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v1, :cond_6

    .line 25516
    check-cast v0, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_4

    .line 25518
    :cond_6
    new-instance v1, Lat/favre/lib/bytes/MutableBytes;

    .line 26541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    .line 25518
    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v0, v1

    .line 26147
    :goto_4
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplApi213;->TuitionPaymentFragmentbindingInflater1:[B

    invoke-static {v0}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 3515
    instance-of v1, v0, Lat/favre/lib/bytes/MutableBytes;

    if-eqz v1, :cond_0

    .line 3516
    check-cast v0, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_0

    .line 3518
    :cond_0
    new-instance v1, Lat/favre/lib/bytes/MutableBytes;

    .line 4541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    .line 3518
    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v0, v1

    .line 4157
    :goto_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 7158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 5169
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    :cond_1
    return-void
.end method
