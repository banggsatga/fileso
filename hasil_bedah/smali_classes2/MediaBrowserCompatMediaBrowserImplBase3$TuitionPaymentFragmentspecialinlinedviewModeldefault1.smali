.class public final LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImplBase3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase2;


# direct methods
.method public constructor <init>(LMediaBrowserCompatMediaBrowserImplBase2;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljavax/crypto/SecretKey;[B)[B
    .locals 1

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {p1}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, LMediaBrowserCompatMediaBrowserImplBase2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 245
    array-length v0, p2

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, LMediaBrowserCompatMediaBrowserImplBase3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatMediaBrowserImplBase2;

    invoke-interface {v0, p1}, LMediaBrowserCompatMediaBrowserImplBase2;->b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
