.class public final LMediaBrowserCompatMediaBrowserImplApi216;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatMediaBrowserImplApi217;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/Provider;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, LMediaBrowserCompatMediaBrowserImplApi216;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3e8

    const/16 v0, 0x2710

    .line 49
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LMediaBrowserCompatMediaBrowserImplApi216;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplApi216;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1([B[C)[B
    .locals 3

    .line 56
    :try_start_0
    iget v0, p0, LMediaBrowserCompatMediaBrowserImplApi216;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 1072
    const-string v1, "pbkdf2 is a very expensive call and should not be done on the main thread"

    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 1073
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v2, 0x100

    invoke-direct {v1, p2, p1, v0, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 1074
    const-string p1, "PBKDF2WithHmacSHA1"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 1075
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not stretch with pbkdf2"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
