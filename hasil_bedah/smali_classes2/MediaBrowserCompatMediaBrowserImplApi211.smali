.class public final LMediaBrowserCompatMediaBrowserImplApi211;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatMediaBrowserImplBase;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

.field private final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi211;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    const/16 p1, 0x14

    .line 27
    iput p1, p0, LMediaBrowserCompatMediaBrowserImplApi211;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    if-nez v0, :cond_0

    .line 3078
    new-instance v0, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, v1}, LMediaBrowserCompatMediaBrowserImplBase2$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/String;)V

    .line 4095
    new-instance v1, LMediaBrowserCompatMediaBrowserImplBase3;

    invoke-direct {v1, v0}, LMediaBrowserCompatMediaBrowserImplBase3;-><init>(LMediaBrowserCompatMediaBrowserImplBase2;)V

    .line 2082
    sput-object v1, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 2085
    :cond_0
    sget-object v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaBrowserImplBase3;

    .line 33
    iget-object v1, p0, LMediaBrowserCompatMediaBrowserImplApi211;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[B

    sget-object v2, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 6541
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p1

    .line 33
    sget-object v2, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 36
    invoke-static {p2, v2}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Lat/favre/lib/bytes/Bytes;

    move-result-object p2

    .line 7541
    invoke-virtual {p2}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object p2

    .line 36
    iget v2, p0, LMediaBrowserCompatMediaBrowserImplApi211;->b:I

    .line 7195
    iget-object v3, v0, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v3, v1}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, v2}, LMediaBrowserCompatMediaBrowserImplBase3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p1

    .line 35
    invoke-static {p1}, Lat/favre/lib/bytes/Bytes;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Lat/favre/lib/bytes/Bytes;

    move-result-object p1

    .line 10825
    new-instance p2, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Z)V

    .line 11953
    invoke-virtual {p1}, Lat/favre/lib/bytes/Bytes;->b()[B

    move-result-object v0

    iget-object p1, p1, Lat/favre/lib/bytes/Bytes;->byteOrder:Ljava/nio/ByteOrder;

    invoke-interface {p2, v0, p1}, LgetStateLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1([BLjava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
