.class final LenqueueImageToImageWriter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LenqueueImageToImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
        "LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenqueueImageToImageWriter;


# direct methods
.method constructor <init>(LenqueueImageToImageWriter;)V
    .locals 0

    .line 26
    iput-object p1, p0, LenqueueImageToImageWriter$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LenqueueImageToImageWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-static {}, LenqueueImageToImageWriter$4;->b()LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    return-object v0
.end method
