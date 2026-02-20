.class final LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LenqueueImageToImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LgetFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 65
    iput-object v0, p0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

    .line 68
    iput-object p1, p0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final e_()LgetFormat;
    .locals 1

    .line 74
    iget-object v0, p0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFormat;

    return-object v0
.end method
