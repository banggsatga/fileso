.class final LonError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatMediaBrowserImplApi217;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, LonError;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    const/16 v0, 0xc

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LonError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1([B[CI)[B
    .locals 5

    .line 67
    const-string v0, "bcrypt is a very expensive call and should not be done on the main thread"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentbindingInflater1([C)Lat/favre/lib/bytes/Bytes;

    move-result-object v0

    .line 71
    sget-object p1, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {p1}, LMediaBrowserCompatMediaBrowserImplBase1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;

    move-result-object p1

    .line 2069
    sget-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "HmacSHA256"

    if-nez v1, :cond_0

    .line 3069
    :try_start_1
    new-instance v1, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v2}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 4095
    new-instance v3, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v3, v1}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 2069
    sput-object v3, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 2072
    :cond_0
    sget-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 72
    const-string v3, "bcrypt-salt"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 5167
    iget-object v4, v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v4, p0}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 6182
    new-instance v4, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v1, v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v4, v1}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    const/16 v1, 0x10

    invoke-virtual {v4, p0, v3, v1}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p0

    .line 7069
    sget-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    if-nez v1, :cond_1

    .line 8069
    new-instance v1, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v1, v2}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 9095
    new-instance v2, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v2, v1}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 7069
    sput-object v2, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 7072
    :cond_1
    sget-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 11541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v2

    .line 73
    const-string v3, "bcrypt-pw"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 11167
    iget-object v4, v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v4, v2}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 12182
    new-instance v4, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v1, v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v4, v1}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    const/16 v1, 0x47

    invoke-virtual {v4, v2, v3, v1}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object v1

    .line 71
    invoke-virtual {p1, p2, p0, v1}, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(I[B[B)LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p0

    iget-object p0, p0, LMediaBrowserCompatMediaBrowserImplBase1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14515
    instance-of p1, v0, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p1, :cond_2

    .line 14516
    check-cast v0, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_0

    .line 14518
    :cond_2
    new-instance p1, Lat/favre/lib/bytes/MutableBytes;

    .line 15541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    .line 14518
    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v0}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v0, p1

    .line 15157
    :goto_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 18158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_3

    .line 16169
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 19515
    instance-of p1, v0, Lat/favre/lib/bytes/MutableBytes;

    if-eqz p1, :cond_4

    .line 19516
    check-cast v0, Lat/favre/lib/bytes/MutableBytes;

    goto :goto_1

    .line 19518
    :cond_4
    new-instance p1, Lat/favre/lib/bytes/MutableBytes;

    .line 20541
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    .line 19518
    iget-object v0, v0, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v0}, Lat/favre/lib/bytes/MutableBytes;-><init>([BLjava/nio/ByteOrder;)V

    move-object v0, p1

    .line 20157
    :goto_1
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 23158
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_5

    .line 21169
    invoke-virtual {v0}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 75
    :cond_5
    throw p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1([B[C)[B
    .locals 2

    .line 23069
    :try_start_0
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    if-nez v0, :cond_0

    .line 24069
    new-instance v0, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 25095
    new-instance v1, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v1, v0}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 23069
    sput-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 23072
    :cond_0
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 0
    iget v1, p0, LonError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {p1, p2, v1}, LonError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([B[CI)[B

    move-result-object p1

    const-string p2, "bcrypt"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 26167
    iget-object v1, v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v1, p1}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 27182
    new-instance v1, LMediaBrowserCompatMediaBrowserImplBase3$b;

    iget-object v0, v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-direct {v1, v0}, LMediaBrowserCompatMediaBrowserImplBase3$b;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    const/16 v0, 0x20

    invoke-virtual {v1, p1, p2, v0}, LMediaBrowserCompatMediaBrowserImplBase3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljavax/crypto/SecretKey;[BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not stretch with bcrypt"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
